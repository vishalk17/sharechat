.class public final synthetic Lp80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lp80/f;->b:I

    iput-object p1, p0, Lp80/f;->d:Ljava/lang/Object;

    iput p2, p0, Lp80/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lp80/f;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lp80/f;->d:Ljava/lang/Object;

    check-cast v0, Lp80/o;

    iget v2, p0, Lp80/f;->c:I

    check-cast p1, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lp80/o;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3
    iget-object v1, v0, Lp80/o;->r:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lp80/o;->r:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp80/o;->r:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    .line 5
    iget-object v1, v0, Lp80/o;->j:Lg90/b0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lg90/b0;->j(Ljava/lang/String;)Lmn0/n;

    move-result-object v1

    .line 6
    new-instance v5, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getPostId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v5}, Lmn0/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    .line 9
    new-instance v5, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getUuid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 13
    iget-object v6, v0, Lp80/o;->d:Lc90/a;

    .line 14
    iget-object v6, v6, Lc90/a;->a:Landroid/content/Context;

    .line 15
    sget v7, Lsharechat/library/ui/R$string;->sharechat:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getCommenCount()J

    move-result-wide v1

    const-wide/16 v6, 0x3

    cmp-long v8, v1, v6

    if-gez v8, :cond_2

    sget-object v1, Lsharechat/library/cvo/NotificationType;->COMMENT_FIRST:Lsharechat/library/cvo/NotificationType;

    goto :goto_1

    :cond_2
    sget-object v1, Lsharechat/library/cvo/NotificationType;->COMMENT_POST:Lsharechat/library/cvo/NotificationType;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v1, Lsharechat/library/cvo/NotificationType;->COMMENT_NEXT:Lsharechat/library/cvo/NotificationType;

    goto :goto_1

    .line 21
    :cond_4
    sget-object v1, Lsharechat/library/cvo/NotificationType;->GENERIC_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    .line 22
    :goto_1
    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getCommentOffset()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getCommentOffset()Ljava/lang/String;

    move-result-object v6

    const-string v7, "commentOffset"

    .line 27
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_2

    .line 29
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    iget-object v6, v0, Lp80/o;->e:Lcom/google/gson/Gson;

    .line 31
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v7

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 32
    iget-object v7, v0, Lp80/o;->e:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getCommentOffset()Ljava/lang/String;

    move-result-object v13

    const-string v12, "reply_notification"

    .line 33
    invoke-static/range {v8 .. v13}, Lsharechat/library/cvo/WebCardObject;->createReplyWebCardObject(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_2
    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setExtras(Lorg/json/JSONObject;)V

    .line 37
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setLinkedGroupId(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getCommentOffset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    if-nez p1, :cond_7

    const-string v2, "L1 Comment"

    goto :goto_3

    :cond_7
    const-string v2, "L2 Comment"

    .line 40
    :cond_8
    :goto_3
    invoke-virtual {v5, v2}, Lsharechat/library/cvo/NotificationEntity;->setSubType(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setNotificationRead(Z)V

    .line 42
    iget-object p1, v0, Lp80/o;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    invoke-interface {p1, v5}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 43
    iget-object p1, v0, Lp80/o;->k:Lku1/d;

    invoke-interface {p1}, Lku1/d;->d()V

    .line 44
    iget-object p1, v0, Lp80/o;->k:Lku1/d;

    .line 45
    invoke-interface {p1, v5, v4}, Lku1/d;->p(Lsharechat/library/cvo/NotificationEntity;Z)V

    :cond_9
    return-void

    .line 46
    :goto_4
    iget-object v0, p0, Lp80/f;->d:Ljava/lang/Object;

    check-cast v0, Lhm0/k;

    iget v2, p0, Lp80/f;->c:I

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lhm0/k;->k:I

    .line 47
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 49
    check-cast p1, Lhm0/i;

    if-eqz p1, :cond_a

    invoke-interface {p1, v2}, Lhm0/i;->ai(I)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
