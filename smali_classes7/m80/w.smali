.class public final synthetic Lm80/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm80/w;->b:I

    iput-object p1, p0, Lm80/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm80/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Lm80/w;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "it"

    const-string v8, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    iget-object v1, v0, Lm80/w;->c:Ljava/lang/Object;

    check-cast v1, Lmz0/d;

    iget-object v4, v0, Lm80/w;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lrv1/f;

    sget v6, Lmz0/d;->k:I

    .line 1
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$chatId"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventMeta"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lmz0/d;->c:Lnz1/k;

    .line 3
    instance-of v6, v5, Lrv1/f$a;

    if-eqz v6, :cond_0

    move-object v2, v5

    check-cast v2, Lrv1/f$a;

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lrv1/f$a;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "firestore"

    .line 5
    :cond_2
    invoke-interface {v1, v4, v2}, Lnz1/k;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Loy0/e;

    invoke-direct {v2, v5, v3}, Loy0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 7
    sget-object v2, Ltm/a;->b:Ltm/a;

    .line 8
    invoke-virtual {v1, v2}, Lmn0/a0;->z(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_1
    iget-object v1, v0, Lm80/w;->c:Ljava/lang/Object;

    check-cast v1, Lly0/g;

    iget-object v2, v0, Lm80/w;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 10
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$offset"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v1, Lly0/g;->j:Lm60/b;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lm60/b;->B9(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_2
    iget-object v1, v0, Lm80/w;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Lm80/w;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/AttributionEntity;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    sget-object v5, Lib0/s;->n:Lib0/s$a;

    const-string v5, "$canvas"

    .line 13
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$attributionEntity"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bitmapList"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3

    .line 15
    invoke-static {v4}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v2}, Lsharechat/library/cvo/AttributionEntity;->getStartingXPos()I

    move-result v5

    int-to-float v5, v5

    .line 17
    invoke-virtual {v2}, Lsharechat/library/cvo/AttributionEntity;->getStartingYPos()I

    move-result v2

    int-to-float v2, v2

    .line 18
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 21
    :pswitch_3
    iget-object v1, v0, Lm80/w;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/UserEntity;

    iget-object v4, v0, Lm80/w;->d:Ljava/lang/Object;

    check-cast v4, Lk90/x;

    move-object/from16 v5, p1

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget-object v6, Lk90/x;->u:Lk90/x$a;

    const-string v6, "$user"

    .line 22
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cachedUser"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPublicInfo(Lsharechat/library/cvo/UserEntity;)V

    .line 24
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowRequestCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getFollowRequestCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Las0/k;->I(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    .line 25
    invoke-virtual {v5, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setNewFollowRequest(Z)V

    .line 26
    invoke-virtual {v5, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setNewFollowRequestPrivacy(Z)V

    .line 27
    :cond_4
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowRequestCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_5

    invoke-virtual {v1, v8, v9}, Lsharechat/library/cvo/UserEntity;->setFollowRequestCount(J)V

    .line 28
    :cond_5
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowRequestCount()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setFollowRequestCount(J)V

    .line 29
    new-instance v1, Lk90/y;

    invoke-direct {v1, v4, v5, v2}, Lk90/y;-><init>(Lk90/x;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 31
    :pswitch_4
    iget-object v1, v0, Lm80/w;->c:Ljava/lang/Object;

    check-cast v1, Lb90/c;

    iget-object v2, v0, Lm80/w;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    sget v4, Lb90/c;->m:I

    .line 32
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v4, v1, Lb90/c;->l:Z

    invoke-virtual {v1, v3, v2, v4}, Lb90/c;->ga(Ljava/util/List;Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_5
    iget-object v1, v0, Lm80/w;->c:Ljava/lang/Object;

    check-cast v1, Ly80/c0;

    iget-object v2, v0, Lm80/w;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/GroupTagEntity;

    sget-object v4, Ly80/c0;->r:Ly80/c0$a;

    .line 35
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$groupId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/GroupTagEntity;->setRole(Lsharechat/library/cvo/GroupTagRole;)V

    .line 37
    invoke-virtual {v1, v2, v3}, Ly80/c0;->r3(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lmn0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/b;->h()V

    return-object v3

    .line 38
    :pswitch_6
    iget-object v1, v0, Lm80/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v0, Lm80/w;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Lro0/q;

    sget-object v10, Ly80/c0;->r:Ly80/c0$a;

    const-string v10, "$type"

    .line 39
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v7, v1}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    .line 41
    iget-object v7, v9, Lro0/q;->c:Ljava/lang/Object;

    .line 42
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;->getUser()Ljava/util/List;

    move-result-object v7

    .line 43
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 45
    check-cast v12, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 46
    invoke-virtual {v12, v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setRoleType(Lsharechat/library/cvo/GroupTagRole;)V

    if-nez v1, :cond_6

    const/4 v13, -0x1

    goto :goto_1

    .line 47
    :cond_6
    sget-object v13, Ly80/c0$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    :goto_1
    if-eq v13, v3, :cond_18

    if-eq v13, v6, :cond_15

    if-eq v13, v5, :cond_e

    const/4 v14, 0x4

    if-eq v13, v14, :cond_7

    goto/16 :goto_13

    .line 48
    :cond_7
    iget-object v11, v9, Lro0/q;->b:Ljava/lang/Object;

    .line 49
    check-cast v11, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v11}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v11

    goto :goto_2

    :cond_8
    move-object v11, v2

    :goto_2
    sget-object v13, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v11, v13, :cond_9

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v12, v11}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowActionOption(Z)V

    .line 50
    iget-object v11, v9, Lro0/q;->b:Ljava/lang/Object;

    .line 51
    check-cast v11, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v11}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v11

    goto :goto_4

    :cond_a
    move-object v11, v2

    :goto_4
    if-eq v11, v13, :cond_d

    .line 52
    iget-object v11, v9, Lro0/q;->b:Ljava/lang/Object;

    .line 53
    check-cast v11, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v11}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v11

    goto :goto_5

    :cond_b
    move-object v11, v2

    :goto_5
    sget-object v13, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    if-ne v11, v13, :cond_c

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v12, v11}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setOpenMiniProfile(Z)V

    .line 54
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getOpenMiniProfile()Z

    move-result v11

    goto/16 :goto_13

    .line 55
    :cond_e
    iget-object v11, v9, Lro0/q;->b:Ljava/lang/Object;

    .line 56
    check-cast v11, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v11}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v11

    goto :goto_8

    :cond_f
    move-object v11, v2

    :goto_8
    sget-object v13, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v11, v13, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v12, v11}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowActionOption(Z)V

    .line 57
    iget-object v11, v9, Lro0/q;->b:Ljava/lang/Object;

    .line 58
    check-cast v11, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v11}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v11

    goto :goto_a

    :cond_11
    move-object v11, v2

    :goto_a
    if-eq v11, v13, :cond_14

    .line 59
    iget-object v11, v9, Lro0/q;->b:Ljava/lang/Object;

    .line 60
    check-cast v11, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v11}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v11

    goto :goto_b

    :cond_12
    move-object v11, v2

    :goto_b
    sget-object v13, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    if-ne v11, v13, :cond_13

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v11, 0x1

    :goto_d
    invoke-virtual {v12, v11}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setOpenMiniProfile(Z)V

    .line 61
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getOpenMiniProfile()Z

    move-result v11

    goto :goto_13

    .line 62
    :cond_15
    iget-object v13, v9, Lro0/q;->b:Ljava/lang/Object;

    .line 63
    check-cast v13, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v13}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v13

    goto :goto_e

    :cond_16
    move-object v13, v2

    :goto_e
    sget-object v14, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v13, v14, :cond_17

    const/4 v13, 0x1

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v12, v13}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowActionOption(Z)V

    goto :goto_13

    .line 64
    :cond_18
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v13

    invoke-virtual {v13}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v13

    .line 65
    iget-object v14, v9, Lro0/q;->b:Ljava/lang/Object;

    .line 66
    check-cast v14, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v14}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_19
    move-object v14, v2

    :goto_10
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v13}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setGroupTagOwner(Z)V

    .line 67
    iget-object v13, v9, Lro0/q;->b:Ljava/lang/Object;

    .line 68
    check-cast v13, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v13}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v13

    goto :goto_11

    :cond_1a
    move-object v13, v2

    :goto_11
    sget-object v14, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v13, v14, :cond_1b

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGroupTagOwner()Z

    move-result v13

    if-nez v13, :cond_1b

    const/4 v13, 0x1

    goto :goto_12

    :cond_1b
    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v12, v13}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setShowActionOption(Z)V

    .line 69
    :goto_13
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1c
    if-eqz v8, :cond_1e

    .line 70
    invoke-static {v8}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    :goto_14
    if-eqz v3, :cond_1f

    if-eqz v11, :cond_1f

    .line 71
    invoke-static {v10}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 72
    new-instance v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object v11, v1

    .line 73
    sget-object v2, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 74
    sget v41, Lsharechat/library/ui/R$string;->last_seven_days:I

    .line 75
    sget-object v43, Lsharechat/library/cvo/GroupTagRole;->UNKNOWN:Lsharechat/library/cvo/GroupTagRole;

    .line 76
    new-instance v39, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-object/from16 v29, v39

    const/16 v40, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v38, 0x0

    const/16 v48, 0xd1

    const/16 v49, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v39 .. v49}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;-><init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;ZILep0/k;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x1fff7ffe

    const/16 v44, 0x0

    .line 77
    invoke-direct/range {v11 .. v44}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/data/emoji/Emoji;ILep0/k;)V

    .line 78
    move-object v2, v10

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1f
    move-object v12, v10

    .line 79
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 80
    iget-object v2, v9, Lro0/q;->c:Ljava/lang/Object;

    .line 81
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupTagMemberResponse;->getOffset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    const-string v2, "-1"

    :cond_20
    move-object v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILep0/k;)V

    return-object v1

    .line 82
    :pswitch_7
    iget-object v1, v0, Lm80/w;->c:Ljava/lang/Object;

    check-cast v1, Lpw1/h;

    iget-object v2, v0, Lm80/w;->d:Ljava/lang/Object;

    check-cast v2, Lpw1/f;

    move-object/from16 v3, p1

    check-cast v3, Lhy1/b;

    sget v4, Lo80/b;->z:I

    const-string v4, "$requestState"

    .line 83
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$userListingType"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v3}, Lhy1/b;->d()Ljava/lang/String;

    move-result-object v5

    .line 86
    iput-object v5, v1, Lpw1/h;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Lhy1/b;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy1/i;

    .line 89
    invoke-virtual {v2}, Lpw1/f;->getTransformation()Ldp0/l;

    move-result-object v5

    invoke-interface {v5, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law1/j;

    if-eqz v3, :cond_21

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 90
    :cond_22
    invoke-static {v4}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 91
    :pswitch_8
    iget-object v1, v0, Lm80/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v9, v0, Lm80/w;->d:Ljava/lang/Object;

    check-cast v9, Lm80/y;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    const-string v11, "$chatIdList"

    .line 92
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v7, Lmv1/k;

    invoke-direct {v7, v1, v10}, Lmv1/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 94
    invoke-static {v9, v7, v4, v6, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 95
    new-instance v4, Lv70/d;

    invoke-direct {v4, v9, v5}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 96
    new-instance v4, Lv70/b;

    invoke-direct {v4, v1, v9, v3}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 97
    :goto_16
    iget-object v1, v0, Lm80/w;->c:Ljava/lang/Object;

    check-cast v1, Ll51/d;

    iget-object v3, v0, Lm80/w;->d:Ljava/lang/Object;

    check-cast v3, Lpw1/e;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$inviteAction"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v5, v1, Ll51/d;->g:Lnz1/a;

    iget-object v1, v1, Ll51/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 100
    invoke-interface {v5, v4, v1, v3, v2}, Lnz1/a;->q5(Ljava/lang/String;Ljava/lang/String;Lpw1/e;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    :cond_23
    const-string v1, "chatRoomId"

    .line 101
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
