.class public final synthetic Lua1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lpa1/d0$c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lua1/a1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lua1/a1;->c:J

    iput-object p3, p0, Lua1/a1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lua1/a1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/manager/worker/StickyNotificationWorker;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lua1/a1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua1/a1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lua1/a1;->c:J

    iput-object p4, p0, Lua1/a1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lua1/a1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-wide v7, v0, Lua1/a1;->c:J

    iget-object v1, v0, Lua1/a1;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-object v3, v0, Lua1/a1;->e:Ljava/lang/Object;

    check-cast v3, Lpa1/d0$c;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Long;

    sget v10, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->N:I

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$timerDetails"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v6, v7, v10

    if-gez v6, :cond_0

    .line 2
    iget-object v6, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->J:Lvn0/l;

    if-eqz v6, :cond_0

    .line 3
    invoke-static {v6}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    int-to-long v5, v5

    mul-long v9, v9, v5

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lff0/g;->r(J)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, v3, Lpa1/d0$c;->d:Lu02/v$c;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Lu02/v$c;->c()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v6, 0x20

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->I:Landroidx/lifecycle/k0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v3, v3, Lpa1/d0$c;->d:Lu02/v$c;

    .line 9
    invoke-virtual {v3}, Lu02/v$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->I:Landroidx/lifecycle/k0;

    .line 11
    invoke-static {v5, v6}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v3, v3, Lpa1/d0$c;->d:Lu02/v$c;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lu02/v$c;->a()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 14
    :goto_1
    iget-object v1, v0, Lua1/a1;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/manager/worker/StickyNotificationWorker;

    iget-wide v10, v0, Lua1/a1;->c:J

    iget-object v7, v0, Lua1/a1;->e:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Ljw0/a0;

    sget-object v9, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    .line 15
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$uuid"

    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "it"

    .line 16
    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ljw0/a0;->i()Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-virtual {v7}, Ljw0/a0;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x2

    if-lt v9, v12, :cond_6

    .line 20
    new-instance v9, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v9}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 21
    invoke-virtual {v9, v8}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9, v3}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    int-to-long v14, v5

    div-long/2addr v12, v14

    invoke-virtual {v9, v12, v13}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 24
    sget-object v5, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v9, v5}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-wide/32 v12, 0x12d591

    .line 25
    invoke-virtual {v9, v12, v13}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 26
    invoke-virtual {v9, v3}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    .line 27
    invoke-virtual {v9, v2}, Lsharechat/library/cvo/NotificationEntity;->setStickyNotificationRefresh(Z)V

    .line 28
    invoke-virtual {v7}, Ljw0/a0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    const-string v12, "<this>"

    .line 32
    invoke-static {v6, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getActionData()Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v13, v4

    .line 34
    :goto_3
    new-instance v12, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v14, v15, v6, v13}, Lsharechat/library/cvo/NotificationTrendingTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v2}, Lsharechat/library/cvo/NotificationEntity;->setTrendingTags(Ljava/util/List;)V

    .line 36
    invoke-virtual {v7}, Ljw0/a0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7}, Ljw0/a0;->e()Z

    move-result v14

    .line 38
    invoke-virtual {v7}, Ljw0/a0;->f()Z

    move-result v15

    .line 39
    invoke-virtual {v7}, Ljw0/a0;->g()Z

    move-result v13

    .line 40
    invoke-virtual {v7}, Ljw0/a0;->k()Z

    move-result v16

    .line 41
    invoke-virtual {v7}, Ljw0/a0;->a()J

    move-result-wide v19

    .line 42
    invoke-virtual {v7}, Ljw0/a0;->b()Ljava/lang/String;

    move-result-object v17

    .line 43
    invoke-virtual {v7}, Ljw0/a0;->d()Ljava/lang/String;

    move-result-object v18

    .line 44
    new-instance v2, Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lsharechat/library/cvo/CarouselStickyNotificationData;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;J)V

    .line 45
    invoke-virtual {v9, v2}, Lsharechat/library/cvo/NotificationEntity;->setCarouselStickyNotificationData(Lsharechat/library/cvo/CarouselStickyNotificationData;)V

    .line 46
    iget-object v2, v1, Lsharechat/manager/worker/StickyNotificationWorker;->n:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lku1/d;

    .line 47
    invoke-interface {v2, v9, v3}, Lku1/d;->p(Lsharechat/library/cvo/NotificationEntity;Z)V

    .line 48
    :cond_6
    iget-object v1, v1, Lsharechat/manager/worker/StickyNotificationWorker;->l:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss1/a;

    .line 49
    sget-object v2, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v7}, Ljw0/a0;->c()Ljava/lang/String;

    move-result-object v12

    move-object v7, v1

    .line 51
    invoke-interface/range {v7 .. v12}, Lss1/a;->lb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
