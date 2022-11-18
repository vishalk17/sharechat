.class public final synthetic Lze0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lze0/t;->b:I

    iput-object p1, p0, Lze0/t;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lze0/t;->c:Z

    iput-object p3, p0, Lze0/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLq60/d;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 0

    .line 2
    iput p4, p0, Lze0/t;->b:I

    iput-boolean p1, p0, Lze0/t;->c:Z

    iput-object p2, p0, Lze0/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lze0/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lze0/t;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "it"

    const-string v6, ""

    const-string v7, "$userModel"

    const-string v8, "$postModel"

    const/4 v9, 0x3

    const-string v10, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v1, v0, Lze0/t;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v5, v0, Lze0/t;->c:Z

    iget-object v6, v0, Lze0/t;->e:Ljava/lang/Object;

    check-cast v6, Lcy0/g;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Throwable;

    sget v11, Lcy0/g;->w:I

    .line 1
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    xor-int/2addr v2, v5

    invoke-virtual {v7, v2}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 3
    iget-object v2, v6, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v2, Lcy0/b;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcy0/b;->i0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 5
    :cond_0
    iget-object v1, v6, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v1, Lcy0/b;

    if-eqz v1, :cond_3

    instance-of v2, v8, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    move-object v2, v8

    check-cast v2, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2, v4, v3, v9}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lq60/n;->i(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 8
    :pswitch_1
    iget-boolean v1, v0, Lze0/t;->c:Z

    iget-object v7, v0, Lze0/t;->d:Ljava/lang/Object;

    check-cast v7, Lom0/d1;

    iget-object v11, v0, Lze0/t;->e:Ljava/lang/Object;

    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/Throwable;

    sget v13, Lom0/d1;->U:I

    .line 9
    invoke-static {v7, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v1, v2

    .line 10
    invoke-static {v11, v7, v1, v3}, Lom0/d1;->an(Lin/mohalla/sharechat/data/repository/post/PostModel;Lom0/d1;ZZ)V

    .line 11
    instance-of v1, v12, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    move-object v1, v12

    check-cast v1, Ljava/lang/Exception;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1, v4, v3, v9}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v1

    .line 12
    :cond_6
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 13
    iget-object v1, v7, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v1, Lom0/o;

    if-eqz v1, :cond_9

    invoke-interface {v1, v6}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_8
    iget-object v1, v7, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast v1, Lom0/o;

    if-eqz v1, :cond_9

    invoke-static {v12, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v2

    invoke-interface {v1, v2}, Lom0/o;->c(I)V

    :cond_9
    :goto_4
    return-void

    .line 17
    :pswitch_2
    iget-object v1, v0, Lze0/t;->d:Ljava/lang/Object;

    check-cast v1, Ldk0/x0;

    iget-boolean v7, v0, Lze0/t;->c:Z

    iget-object v8, v0, Lze0/t;->e:Ljava/lang/Object;

    check-cast v8, Lsharechat/library/cvo/UserEntity;

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/Throwable;

    sget v12, Ldk0/x0;->v:I

    .line 18
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$user"

    invoke-static {v8, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v10, v1, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v10, Ldk0/r0;

    if-eqz v10, :cond_a

    xor-int/2addr v7, v2

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v7, v8}, Ldk0/r0;->md(ZLjava/lang/String;)V

    .line 21
    :cond_a
    instance-of v7, v11, Ljava/lang/Exception;

    if-eqz v7, :cond_b

    move-object v7, v11

    check-cast v7, Ljava/lang/Exception;

    goto :goto_5

    :cond_b
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_d

    invoke-static {v7, v4, v3, v9}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v4

    .line 22
    :cond_d
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    .line 23
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 24
    check-cast v2, Ldk0/r0;

    if-eqz v2, :cond_10

    invoke-interface {v2, v6}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_8

    .line 25
    :cond_f
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 26
    check-cast v2, Ldk0/r0;

    if-eqz v2, :cond_10

    invoke-static {v11, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v4

    invoke-interface {v2, v4}, Ldk0/r0;->c(I)V

    .line 27
    :cond_10
    :goto_8
    iput-boolean v3, v1, Ldk0/x0;->u:Z

    return-void

    .line 28
    :pswitch_3
    iget-object v1, v0, Lze0/t;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v2, v0, Lze0/t;->c:Z

    iget-object v3, v0, Lze0/t;->e:Ljava/lang/Object;

    check-cast v3, Lqi0/i;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;

    sget v4, Lqi0/i;->j:I

    .line 29
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsharechat/library/cvo/UserEntity;->setBlockedOrHidden(Z)V

    .line 31
    iget-object v2, v3, Lq60/d;->b:Lq60/n;

    .line 32
    check-cast v2, Lqi0/b;

    if-eqz v2, :cond_11

    invoke-interface {v2, v1}, Lqi0/b;->i0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_11
    return-void

    .line 33
    :pswitch_4
    iget-boolean v1, v0, Lze0/t;->c:Z

    iget-object v2, v0, Lze0/t;->d:Ljava/lang/Object;

    check-cast v2, Lze0/u;

    iget-object v4, v0, Lze0/t;->e:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v5, p1

    check-cast v5, Lsw0/d;

    .line 34
    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v6, v5, Lsw0/d;->f:I

    if-lez v6, :cond_13

    if-eqz v1, :cond_13

    .line 36
    iget-object v6, v2, Lq60/d;->b:Lq60/n;

    .line 37
    check-cast v6, Lze0/b;

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lsw0/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lta0/c;->O(Ljava/lang/String;)V

    .line 38
    :cond_12
    invoke-virtual {v2}, Lze0/u;->Vm()Lm60/b;

    move-result-object v5

    invoke-interface {v5}, Lm60/b;->D4()V

    goto :goto_9

    .line 39
    :cond_13
    invoke-virtual {v5}, Lsw0/d;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 40
    iget-object v6, v2, Lq60/d;->b:Lq60/n;

    .line 41
    check-cast v6, Lze0/b;

    if-eqz v6, :cond_14

    invoke-interface {v6, v5}, Lta0/c;->i(Ljava/lang/String;)V

    .line 42
    :cond_14
    :goto_9
    invoke-static {v4, v2, v1, v3}, Lze0/u;->qn(Lin/mohalla/sharechat/data/repository/post/PostModel;Lze0/u;ZZ)V

    return-void

    .line 43
    :goto_a
    iget-object v1, v0, Lze0/t;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/NotificationEntity;

    iget-boolean v5, v0, Lze0/t;->c:Z

    iget-object v6, v0, Lze0/t;->e:Ljava/lang/Object;

    check-cast v6, Lzi1/m;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Boolean;

    sget v7, Lzi1/m;->q:I

    const-string v7, "$notif"

    .line 44
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getCreationTime()J

    move-result-wide v7

    const/16 v9, 0x3e8

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-eqz v12, :cond_15

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getTtl()J

    move-result-wide v7

    cmp-long v12, v7, v10

    if-eqz v12, :cond_15

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getAttempt()I

    move-result v7

    if-eqz v7, :cond_15

    .line 46
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getCreationTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getTtl()J

    move-result-wide v12

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getAttempt()I

    move-result v14

    int-to-long v14, v14

    mul-long v12, v12, v14

    int-to-long v14, v9

    mul-long v12, v12, v14

    add-long/2addr v12, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getErrorOffset()J

    move-result-wide v16

    mul-long v16, v16, v14

    sub-long v7, v7, v16

    cmp-long v9, v12, v7

    if-gez v9, :cond_16

    goto :goto_b

    .line 47
    :cond_15
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getExpiryTime()J

    move-result-wide v7

    cmp-long v12, v7, v10

    if-eqz v12, :cond_16

    .line 48
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getExpiryTime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getErrorOffset()J

    move-result-wide v14

    int-to-long v10, v9

    mul-long v14, v14, v10

    sub-long/2addr v12, v14

    cmp-long v9, v7, v12

    if-gez v9, :cond_16

    :goto_b
    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    .line 49
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isNotificationExpired - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v6, v8}, Lzi1/m;->F(Lsharechat/library/cvo/NotificationEntity;Lzi1/m;Ljava/lang/String;)V

    if-nez v7, :cond_26

    .line 50
    new-instance v7, Lzi1/u;

    invoke-direct {v7, v6, v1, v4}, Lzi1/u;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v7}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v5, :cond_23

    if-nez v7, :cond_23

    .line 51
    invoke-virtual {v6, v1}, Lzi1/m;->C(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_17

    .line 52
    iget-object v5, v6, Lzi1/m;->i:Lyr0/e0;

    iget-object v9, v6, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v9}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lzi1/e0;

    invoke-direct {v10, v6, v1, v4}, Lzi1/e0;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v5, v9, v4, v10, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_e

    .line 53
    :cond_17
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v5

    sget-object v9, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    if-ne v5, v9, :cond_19

    .line 54
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v8, :cond_18

    goto/16 :goto_e

    .line 56
    :cond_18
    iget-object v5, v6, Lzi1/m;->i:Lyr0/e0;

    iget-object v9, v6, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v9}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lzi1/d0;

    invoke-direct {v10, v6, v1, v4}, Lzi1/d0;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v5, v9, v4, v10, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_e

    .line 57
    :cond_19
    invoke-virtual {v6, v1}, Lzi1/m;->a(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 58
    iget-object v5, v6, Lzi1/m;->i:Lyr0/e0;

    iget-object v9, v6, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v9}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lzi1/f0;

    invoke-direct {v10, v6, v1, v4}, Lzi1/f0;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v5, v9, v4, v10, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_e

    .line 59
    :cond_1a
    invoke-virtual {v6, v1}, Lzi1/m;->H(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 60
    iget-object v5, v6, Lzi1/m;->i:Lyr0/e0;

    iget-object v9, v6, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v9}, Lm30/a;->b()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lzi1/a0;

    invoke-direct {v10, v6, v1, v4}, Lzi1/a0;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v5, v9, v4, v10, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_e

    .line 61
    :cond_1b
    invoke-virtual {v6, v1}, Lzi1/m;->z(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v3}, Lzi1/m;->J(Lsharechat/library/cvo/NotificationEntity;Z)V

    goto/16 :goto_e

    .line 62
    :cond_1c
    invoke-virtual {v6, v1}, Lzi1/m;->G(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 63
    iget-object v5, v6, Lzi1/m;->i:Lyr0/e0;

    iget-object v9, v6, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v9}, Lm30/a;->b()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lzi1/x;

    invoke-direct {v10, v6, v1, v4}, Lzi1/x;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v5, v9, v4, v10, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_e

    .line 64
    :cond_1d
    invoke-virtual {v6, v1}, Lzi1/m;->A(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 65
    iget-object v5, v6, Lzi1/m;->i:Lyr0/e0;

    iget-object v9, v6, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v9}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lzi1/b0;

    invoke-direct {v10, v6, v1, v4}, Lzi1/b0;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v5, v9, v4, v10, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_e

    .line 66
    :cond_1e
    invoke-virtual {v6, v1}, Lzi1/m;->B(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 67
    iget-object v5, v6, Lzi1/m;->i:Lyr0/e0;

    iget-object v9, v6, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v9}, Lm30/a;->b()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lzi1/c0;

    invoke-direct {v10, v6, v1, v4}, Lzi1/c0;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v5, v9, v4, v10, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_e

    .line 68
    :cond_1f
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v5

    .line 69
    sget-object v9, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    if-ne v5, v9, :cond_20

    const/4 v5, 0x1

    goto :goto_d

    :cond_20
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_21

    .line 70
    iget-object v5, v6, Lzi1/m;->i:Lyr0/e0;

    iget-object v9, v6, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v9}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lzi1/z;

    invoke-direct {v10, v6, v1, v4}, Lzi1/z;-><init>(Lzi1/m;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v5, v9, v4, v10, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_e

    .line 71
    :cond_21
    sget-object v5, Lzi1/m;->s:Ljava/util/Set;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v9

    invoke-static {v5, v9}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 72
    iget-object v5, v6, Lzi1/m;->i:Lyr0/e0;

    iget-object v9, v6, Lzi1/m;->b:Lhb0/a;

    invoke-interface {v9}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v10, Lzi1/y;

    invoke-direct {v10, v1, v6, v4}, Lzi1/y;-><init>(Lsharechat/library/cvo/NotificationEntity;Lzi1/m;Lvo0/d;)V

    invoke-static {v5, v9, v4, v10, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_e

    .line 73
    :cond_22
    invoke-virtual {v6, v1, v2}, Lzi1/m;->J(Lsharechat/library/cvo/NotificationEntity;Z)V

    .line 74
    :cond_23
    :goto_e
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getScheduledTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_26

    const-string v4, "sending issued event"

    .line 75
    invoke-static {v1, v6, v4}, Lzi1/m;->F(Lsharechat/library/cvo/NotificationEntity;Lzi1/m;Ljava/lang/String;)V

    .line 76
    iget-object v4, v6, Lzi1/m;->c:Lss1/a;

    xor-int/lit8 v5, v7, 0x1

    .line 77
    invoke-virtual {v1, v5}, Lsharechat/library/cvo/NotificationEntity;->setNotificationShowed(Z)V

    .line 78
    invoke-interface {v4, v1}, Lss1/a;->J6(Lsharechat/library/cvo/NotificationEntity;)V

    .line 79
    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getNotifId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_24

    goto :goto_f

    :cond_24
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getCreationTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_25

    const-string v2, "making api call"

    .line 80
    invoke-static {v1, v6, v2}, Lzi1/m;->F(Lsharechat/library/cvo/NotificationEntity;Lzi1/m;Ljava/lang/String;)V

    .line 81
    iget-object v2, v6, Lzi1/m;->e:Ll12/a;

    invoke-interface {v2, v1}, Ll12/a;->d2(Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_10

    :cond_25
    const-string v2, "api call not made"

    .line 82
    invoke-static {v1, v6, v2}, Lzi1/m;->F(Lsharechat/library/cvo/NotificationEntity;Lzi1/m;Ljava/lang/String;)V

    :cond_26
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
