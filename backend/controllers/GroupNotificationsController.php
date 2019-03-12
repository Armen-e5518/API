<?php

namespace backend\controllers;

use backend\models\UserGroups;
use Yii;
use backend\models\UserNotifications;
use backend\models\search\UserNotificationsSearch;
use yii\web\Controller;
use yii\web\NotFoundHttpException;
use yii\filters\VerbFilter;

/**
 * UserNotificationsController implements the CRUD actions for UserNotifications model.
 */
class GroupNotificationsController extends Controller
{
    /**
     * {@inheritdoc}
     */
    public function behaviors()
    {
        return [
            'verbs' => [
                'class' => VerbFilter::className(),
                'actions' => [
                    'delete' => ['POST'],
                ],
            ],
        ];
    }

    /**
     * Lists all UserNotifications models.
     * @return mixed
     */
    public function actionIndex()
    {
        $searchModel = new UserNotificationsSearch();
        $dataProvider = $searchModel->search(Yii::$app->request->queryParams);

        return $this->render('index', [
            'searchModel' => $searchModel,
            'dataProvider' => $dataProvider,
        ]);
    }

    /**
     * Displays a single UserNotifications model.
     * @param integer $id
     * @return mixed
     * @throws NotFoundHttpException if the model cannot be found
     */
    public function actionView($id)
    {
        return $this->render('view', [
            'model' => $this->findModel($id),
        ]);
    }

    /**
     * Creates a new UserNotifications model.
     * If creation is successful, the browser will be redirected to the 'view' page.
     * @return mixed
     */
    public function actionCreate()
    {
        $model = new UserNotifications();

        $notifications = Yii::$app->request->post('notifications');
        $group = Yii::$app->request->post('group');
        if (!empty($notifications)) {
            $users = UserGroups::findAll(['group_id' => $group]);
            foreach ($users as $user) {
                UserNotifications::deleteAll(['user_id' => $user->user_id]);
                foreach ($notifications as $notification) {
                    $m = new UserNotifications();
                    $m->user_id = $user->user_id;
                    $m->notification_id = $notification;
                    $m->save();
                }
            }

            return $this->redirect(['/user-notifications']);
        }

        return $this->render('create', [
            'model' => $model,
        ]);
    }

    /**
     * Updates an existing UserNotifications model.
     * If update is successful, the browser will be redirected to the 'view' page.
     * @param integer $id
     * @return mixed
     * @throws NotFoundHttpException if the model cannot be found
     */
    public function actionUpdate($id)
    {
        $model = $this->findModel($id);
        $notifications = Yii::$app->request->post('notifications');
        $group = Yii::$app->request->post('group');
        if (!empty($notifications)) {
            $users = UserGroups::findAll(['group_id' => $group]);
            foreach ($users as $user) {
                UserNotifications::deleteAll(['user_id' => $user['user_id']]);
                foreach ($notifications as $notification) {
                    $m = new UserNotifications();
                    $m->user_id = $user['user_id'];
                    $m->notification_id = $notification;
                    $m->save();
                }
            }
            return $this->redirect(['/user-notifications']);
        }
        return $this->render('update', [
            'model' => $model,
        ]);
    }

    /**
     * Deletes an existing UserNotifications model.
     * If deletion is successful, the browser will be redirected to the 'index' page.
     * @param integer $id
     * @return mixed
     * @throws NotFoundHttpException if the model cannot be found
     */
    public function actionDelete($id)
    {
        $this->findModel($id)->delete();

        return $this->redirect(['index']);
    }

    /**
     * Finds the UserNotifications model based on its primary key value.
     * If the model is not found, a 404 HTTP exception will be thrown.
     * @param integer $id
     * @return UserNotifications the loaded model
     * @throws NotFoundHttpException if the model cannot be found
     */
    protected function findModel($id)
    {
        if (($model = UserNotifications::findOne($id)) !== null) {
            return $model;
        }

        throw new NotFoundHttpException('The requested page does not exist.');
    }
}