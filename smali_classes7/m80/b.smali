.class public final synthetic Lm80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lm80/b;->b:I

    iput-object p1, p0, Lm80/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm80/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm80/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lm80/b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "it"

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lm80/b;->c:Ljava/lang/Object;

    check-cast v1, Ly80/c0;

    iget-object v4, v0, Lm80/b;->d:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v4, v0, Lm80/b;->e:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    sget-object v7, Ly80/c0;->r:Ly80/c0$a;

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$groupId"

    invoke-static {v12, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v7, v1, Ly80/c0;->g:Lg90/b0;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    if-nez v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1d0

    invoke-static/range {v7 .. v16}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v1

    .line 3
    new-instance v3, Ly80/k;

    invoke-direct {v3, v4, v2}, Ly80/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_1
    iget-object v1, v0, Lm80/b;->c:Ljava/lang/Object;

    check-cast v1, Lp80/o;

    iget-object v2, v0, Lm80/b;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Lm80/b;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/String;

    sget-object v2, Lp80/o;->v:Lp80/o$a;

    .line 5
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v7, v1, Lp80/o;->g:La02/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x82

    const/16 v17, 0x0

    const-string v8, "post"

    const-string v10, "variant-4"

    invoke-static/range {v7 .. v17}, La02/b$a;->a(La02/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_2
    iget-object v1, v0, Lm80/b;->c:Ljava/lang/Object;

    check-cast v1, Lpw1/h;

    iget-object v2, v0, Lm80/b;->d:Ljava/lang/Object;

    check-cast v2, Lo80/b;

    iget-object v4, v0, Lm80/b;->e:Ljava/lang/Object;

    check-cast v4, Lpw1/f;

    move-object/from16 v7, p1

    check-cast v7, Lro0/m;

    sget v8, Lo80/b;->z:I

    const-string v8, "$requestState"

    .line 8
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$userListingType"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v7, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v5, Lhy1/c;

    .line 11
    iget-object v6, v7, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    check-cast v6, Lhy1/b;

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-boolean v9, v1, Lpw1/h;->e:Z

    if-eqz v9, :cond_1

    .line 15
    iget-object v9, v1, Lpw1/h;->a:Ljava/lang/String;

    .line 16
    iget-object v10, v2, Lo80/b;->x:Ljava/lang/String;

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 17
    iput-boolean v3, v1, Lpw1/h;->e:Z

    .line 18
    iget-object v3, v7, Lro0/m;->b:Ljava/lang/Object;

    .line 19
    check-cast v3, Lhy1/c;

    invoke-virtual {v3}, Lhy1/c;->a()Lhy1/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo80/b;->ma(Lhy1/e;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_1
    invoke-virtual {v6}, Lhy1/b;->a()I

    move-result v3

    if-lez v3, :cond_2

    .line 21
    iget-object v3, v1, Lpw1/h;->a:Ljava/lang/String;

    .line 22
    iget-object v7, v2, Lo80/b;->x:Ljava/lang/String;

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    new-instance v3, Law1/l;

    .line 24
    invoke-virtual {v6}, Lhy1/b;->a()I

    move-result v7

    .line 25
    invoke-virtual {v6}, Lhy1/b;->b()Ljava/util/List;

    move-result-object v6

    .line 26
    invoke-direct {v3, v7, v6}, Law1/l;-><init>(ILjava/util/List;)V

    .line 27
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    invoke-virtual {v5}, Lhy1/c;->b()Ljava/util/List;

    move-result-object v3

    .line 29
    iget-object v5, v1, Lpw1/h;->b:Ljava/lang/String;

    .line 30
    iget-object v2, v2, Lo80/b;->x:Ljava/lang/String;

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 31
    invoke-static {v3, v1, v4, v8, v2}, Lo80/b;->na(Ljava/util/List;Lpw1/h;Lpw1/f;Ljava/util/List;Z)V

    .line 32
    invoke-static {v8}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_3
    iget-object v1, v0, Lm80/b;->c:Ljava/lang/Object;

    check-cast v1, Lm80/y;

    iget-object v2, v0, Lm80/b;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/NotificationEntity;

    iget-object v4, v0, Lm80/b;->e:Ljava/lang/Object;

    check-cast v4, Llv1/m;

    move-object/from16 v7, p1

    check-cast v7, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 34
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$entity"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v5, Lm80/a;

    invoke-direct {v5, v1, v2, v4, v3}, Lm80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lmn0/b;->k(Lmn0/e;)Lmn0/b;

    move-result-object v1

    return-object v1

    .line 36
    :goto_1
    iget-object v1, v0, Lm80/b;->c:Ljava/lang/Object;

    check-cast v1, Lth0/d;

    iget-object v3, v0, Lm80/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v0, Lm80/b;->e:Ljava/lang/Object;

    check-cast v7, Lsharechat/library/cvo/GroupTagRole;

    move-object/from16 v8, p1

    check-cast v8, Lro0/q;

    .line 37
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$role"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v5, v8, Lro0/q;->b:Ljava/lang/Object;

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    iget-object v6, v8, Lro0/q;->c:Ljava/lang/Object;

    .line 41
    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 42
    iget-object v8, v8, Lro0/q;->d:Ljava/lang/Object;

    .line 43
    check-cast v8, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lsharechat/library/cvo/GroupTagEntity;->getCreator()Lsharechat/library/cvo/CreatorMeta;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lsharechat/library/cvo/CreatorMeta;->getUserId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    .line 44
    :cond_4
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v17

    .line 46
    invoke-static {v5, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 47
    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 48
    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v8, v3}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v8

    const/16 v20, -0x1

    if-eqz v7, :cond_9

    .line 49
    sget-object v5, Lth0/d$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v5, v5, v10

    if-eq v5, v2, :cond_7

    if-eq v5, v4, :cond_5

    goto/16 :goto_3

    .line 50
    :cond_5
    sget-object v11, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v11}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51
    iget-object v3, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v5, Lth0/e;

    sget-object v12, Lzg0/n;->REMOVE:Lzg0/n;

    const/4 v13, 0x0

    sget v14, Lsharechat/library/ui/R$string;->remove_police:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_remove_police_grey:I

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 52
    :cond_6
    iget-object v3, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v5, Lth0/e;

    sget-object v12, Lzg0/n;->MAKE:Lzg0/n;

    const/4 v13, 0x0

    sget v14, Lsharechat/library/ui/R$string;->make_police:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_police_badge_grey:I

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 53
    :cond_7
    sget-object v11, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v11}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 54
    iget-object v3, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v5, Lth0/e;

    sget-object v12, Lzg0/n;->REMOVE:Lzg0/n;

    const/4 v13, 0x0

    sget v14, Lsharechat/library/ui/R$string;->remove_top_creator:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_remove_top_creator_grey:I

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 55
    :cond_8
    iget-object v3, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v5, Lth0/e;

    sget-object v12, Lzg0/n;->MAKE:Lzg0/n;

    const/4 v13, 0x0

    sget v14, Lsharechat/library/ui/R$string;->make_top_creator:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_make_top_creator:I

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 56
    :cond_9
    sget-object v11, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v8, v11, :cond_c

    if-eqz v19, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    if-nez v19, :cond_11

    if-eqz v5, :cond_11

    .line 57
    :cond_b
    iget-object v3, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v5, Lth0/e;

    sget-object v12, Lzg0/n;->REMOVE:Lzg0/n;

    const/4 v13, 0x0

    sget v14, Lsharechat/library/ui/R$string;->remove_admin:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_remove_admin_grey:I

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 58
    :cond_c
    iget-object v3, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v5, Lth0/e;

    sget-object v21, Lzg0/n;->MAKE:Lzg0/n;

    const/4 v13, 0x0

    sget v14, Lsharechat/library/ui/R$string;->make_admin:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_admin_grey:I

    const/16 v18, 0x4

    move-object v10, v5

    move-object/from16 v12, v21

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_d

    const/4 v3, -0x1

    goto :goto_2

    .line 59
    :cond_d
    sget-object v3, Lth0/d$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    :goto_2
    if-eq v3, v2, :cond_10

    if-eq v3, v4, :cond_f

    const/4 v5, 0x3

    if-eq v3, v5, :cond_e

    goto/16 :goto_3

    .line 60
    :cond_e
    iget-object v3, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v5, Lth0/e;

    sget-object v11, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/16 v22, 0x0

    sget v14, Lsharechat/library/ui/R$string;->make_top_creator:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_make_top_creator:I

    const/16 v23, 0x0

    const/16 v24, 0x44

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v5

    move-object/from16 v12, v21

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v3, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v5, Lth0/e;

    sget-object v11, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    sget v14, Lsharechat/library/ui/R$string;->make_police:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_police_badge_grey:I

    move-object v10, v5

    move-object/from16 v13, v22

    move-object/from16 v17, v23

    move/from16 v18, v24

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_f
    iget-object v3, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v5, Lth0/e;

    sget-object v11, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/4 v13, 0x0

    sget v14, Lsharechat/library/ui/R$string;->make_top_creator_action:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_make_top_creator:I

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v5

    move-object/from16 v12, v21

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_10
    iget-object v3, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v5, Lth0/e;

    sget-object v11, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    const/4 v13, 0x0

    sget v14, Lsharechat/library/ui/R$string;->make_police:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_police_badge_grey:I

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v5

    move-object/from16 v12, v21

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_3
    if-nez v19, :cond_12

    .line 64
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-eq v8, v3, :cond_12

    .line 65
    iget-object v3, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v5, Lth0/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lth0/a;->CHAT:Lth0/a;

    sget v14, Lsharechat/library/ui/R$string;->chat:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_chat_grey:I

    const/16 v17, 0x0

    const/16 v18, 0x43

    move-object v10, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v3

    if-nez v3, :cond_12

    .line 67
    iget-object v3, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v5, Lth0/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lth0/a;->FOLLOW:Lth0/a;

    sget v14, Lsharechat/library/ui/R$string;->follow_user:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_follow_user_grey:I

    const/16 v17, 0x0

    const/16 v18, 0x43

    move-object v10, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v7, :cond_16

    if-nez v8, :cond_13

    const/4 v3, -0x1

    goto :goto_4

    .line 68
    :cond_13
    sget-object v3, Lth0/d$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v20, v3, v5

    move/from16 v3, v20

    :goto_4
    if-eq v3, v2, :cond_15

    if-eq v3, v4, :cond_14

    goto :goto_5

    .line 69
    :cond_14
    iget-object v2, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v3, Lth0/e;

    sget-object v11, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    sget-object v12, Lzg0/n;->REMOVE:Lzg0/n;

    const/4 v13, 0x0

    sget v14, Lsharechat/library/ui/R$string;->remove_police:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_remove_police_grey:I

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 70
    :cond_15
    iget-object v2, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v3, Lth0/e;

    sget-object v11, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    sget-object v12, Lzg0/n;->REMOVE:Lzg0/n;

    const/4 v13, 0x0

    sget v14, Lsharechat/library/ui/R$string;->remove_top_creator:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_remove_top_creator_grey:I

    const/16 v17, 0x0

    const/16 v18, 0x44

    move-object v10, v3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_5
    if-nez v19, :cond_17

    .line 71
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-eq v8, v2, :cond_17

    .line 72
    iget-object v1, v1, Lth0/d;->k:Ljava/util/ArrayList;

    new-instance v2, Lth0/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lth0/a;->BLOCK:Lth0/a;

    sget v14, Lsharechat/library/ui/R$string;->block_user:I

    sget v15, Lsharechat/library/ui/R$drawable;->ic_block_user_grey:I

    const/16 v17, 0x0

    const/16 v18, 0x43

    move-object v10, v2

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v18}, Lth0/e;-><init>(Lsharechat/library/cvo/GroupTagRole;Lzg0/n;Lth0/a;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_17
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
