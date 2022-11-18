.class public final synthetic Lm80/x;
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
.method public synthetic constructor <init>(Li80/d;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm80/x;->b:I

    iput-object p1, p0, Lm80/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm80/x;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm80/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lm80/x;->b:I

    iput-object p1, p0, Lm80/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm80/x;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm80/x;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lm80/x;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "it"

    const-string v5, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    iget-object v1, v0, Lm80/x;->c:Ljava/lang/Object;

    check-cast v1, Lk90/x;

    iget-object v2, v0, Lm80/x;->e:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    iget-object v3, v0, Lm80/x;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Lk90/x;->u:Lk90/x$a;

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$user"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$referrer"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lk90/x;->e:Lh80/r;

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lh80/r;->x0(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_1
    iget-object v1, v0, Lm80/x;->c:Ljava/lang/Object;

    check-cast v1, Lep0/o0;

    iget-object v2, v0, Lm80/x;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lm80/x;->e:Ljava/lang/Object;

    check-cast v3, Li90/a;

    move-object/from16 v6, p1

    check-cast v6, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v7, Li90/a;->j:I

    const-string v7, "$selfId"

    .line 4
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$searchQuery"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 6
    new-instance v1, Ld80/i0;

    .line 7
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    .line 8
    :cond_1
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result v5

    iget-object v3, v3, Li90/a;->h:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2, v4, v5, v3}, Ld80/i0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1

    .line 10
    :pswitch_2
    iget-object v1, v0, Lm80/x;->c:Ljava/lang/Object;

    check-cast v1, Lg90/g;

    iget-object v6, v0, Lm80/x;->e:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/lang/Boolean;

    iget-object v6, v0, Lm80/x;->d:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Lkv1/c;

    sget v6, Lg90/g;->z:I

    .line 11
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v1, Lg90/g;->o:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li30/a;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 13
    iput v3, v4, Li30/a;->h:I

    .line 14
    iput-boolean v3, v4, Li30/a;->i:Z

    .line 15
    :cond_3
    new-instance v3, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;

    iget v5, v4, Li30/a;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 16
    iget-boolean v4, v4, Li30/a;->i:Z

    .line 17
    invoke-direct {v3, v5, v4}, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;-><init>(Ljava/lang/Integer;Z)V

    .line 18
    invoke-virtual {v1}, Lg90/g;->ha()Lh80/m;

    move-result-object v7

    const-string v1, "mService"

    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->getFirstAdSeen()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 20
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/MojLiteAdRequestData;->getPostCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    const/4 v12, -0x1

    :goto_1
    const/4 v13, 0x1

    .line 21
    invoke-interface/range {v7 .. v13}, Lh80/m;->j(Lkv1/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_3
    iget-object v1, v0, Lm80/x;->c:Ljava/lang/Object;

    check-cast v1, Ly80/c0;

    iget-object v6, v0, Lm80/x;->d:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    iget-object v6, v0, Lm80/x;->e:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    sget-object v7, Ly80/c0;->r:Ly80/c0$a;

    .line 23
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$groupId"

    invoke-static {v12, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v7, v1, Ly80/c0;->g:Lg90/b0;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    if-nez v10, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1d0

    invoke-static/range {v7 .. v16}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v1

    .line 25
    new-instance v2, Ly80/a;

    invoke-direct {v2, v6, v3}, Ly80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_4
    iget-object v1, v0, Lm80/x;->c:Ljava/lang/Object;

    check-cast v1, Lrw1/l;

    iget-object v2, v0, Lm80/x;->d:Ljava/lang/Object;

    check-cast v2, Lo80/d;

    iget-object v3, v0, Lm80/x;->e:Ljava/lang/Object;

    check-cast v3, Lrw1/q;

    move-object/from16 v6, p1

    check-cast v6, Ljy1/b;

    sget v7, Lo80/d;->B:I

    const-string v7, "$leaderBoardListingType"

    .line 27
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$requestState"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v6}, Ljy1/b;->b()Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lds0/r;->W0(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lrw1/g0;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 30
    :goto_3
    invoke-virtual {v6}, Ljy1/b;->a()Ljava/util/List;

    move-result-object v6

    .line 31
    sget-object v8, Lrw1/l;->T20:Lrw1/l;

    if-ne v8, v1, :cond_18

    .line 32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy1/e;

    .line 33
    invoke-virtual {v3}, Ljy1/e;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x31c3e553

    if-eq v8, v9, :cond_13

    const v9, 0x23a89e

    if-eq v8, v9, :cond_d

    const v9, 0x2ed25160

    if-eq v8, v9, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v22, v1

    goto/16 :goto_b

    :cond_8
    const-string v8, "CAROUSEL"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 34
    :cond_9
    iget-object v6, v2, Lo80/d;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljy1/e;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v3}, Ljy1/e;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 37
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljy1/a;

    .line 38
    new-instance v15, Lrw1/z;

    .line 39
    invoke-virtual {v9}, Ljy1/a;->f()Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v9}, Ljy1/a;->k()Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual {v9}, Ljy1/a;->l()Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v9}, Ljy1/a;->a()Ljava/lang/String;

    move-result-object v14

    .line 43
    invoke-virtual {v9}, Ljy1/a;->c()Ljava/lang/String;

    move-result-object v16

    .line 44
    invoke-virtual {v9}, Ljy1/a;->b()Ljava/lang/String;

    move-result-object v17

    .line 45
    invoke-virtual {v9}, Ljy1/a;->d()Ljava/lang/String;

    move-result-object v18

    .line 46
    invoke-virtual {v9}, Ljy1/a;->e()Ljava/lang/String;

    move-result-object v9

    move-object v10, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    .line 47
    invoke-direct/range {v10 .. v18}, Lrw1/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_a
    new-instance v7, Lrw1/y;

    invoke-virtual {v3}, Ljy1/e;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljy1/e;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljy1/e;->i()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10, v6}, Lrw1/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_b
    iget-object v6, v2, Lo80/d;->A:Ljava/lang/String;

    invoke-virtual {v3}, Ljy1/e;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v3}, Ljy1/e;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 53
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljy1/a;

    .line 54
    new-instance v15, Lrw1/x;

    .line 55
    invoke-virtual {v8}, Ljy1/a;->f()Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-virtual {v8}, Ljy1/a;->k()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-virtual {v8}, Ljy1/a;->l()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v8}, Ljy1/a;->i()Ljava/lang/String;

    move-result-object v13

    .line 59
    invoke-virtual {v8}, Ljy1/a;->j()Ljava/lang/String;

    move-result-object v14

    .line 60
    invoke-virtual {v8}, Ljy1/a;->a()Ljava/lang/String;

    move-result-object v16

    .line 61
    invoke-virtual {v8}, Ljy1/a;->c()Ljava/lang/String;

    move-result-object v17

    .line 62
    invoke-virtual {v8}, Ljy1/a;->b()Ljava/lang/String;

    move-result-object v18

    .line 63
    invoke-virtual {v8}, Ljy1/a;->h()Ljava/lang/String;

    move-result-object v19

    .line 64
    invoke-virtual {v8}, Ljy1/a;->g()Ljava/lang/String;

    move-result-object v20

    .line 65
    invoke-virtual {v8}, Ljy1/a;->d()Ljava/lang/String;

    move-result-object v21

    .line 66
    invoke-virtual {v8}, Ljy1/a;->e()Ljava/lang/String;

    move-result-object v8

    move-object v9, v15

    move-object/from16 v22, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v8

    .line 67
    invoke-direct/range {v9 .. v21}, Lrw1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    goto :goto_7

    :cond_c
    move-object/from16 v22, v1

    .line 69
    new-instance v1, Lrw1/w;

    invoke-virtual {v3}, Ljy1/e;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljy1/e;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljy1/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v8, v3, v6}, Lrw1/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_d
    move-object/from16 v22, v1

    const-string v1, "LIST"

    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 71
    iget-object v1, v2, Lo80/d;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljy1/e;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 72
    new-instance v1, Lrw1/u;

    .line 73
    invoke-virtual {v3}, Ljy1/e;->h()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {v3}, Ljy1/e;->f()Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual {v3}, Ljy1/e;->g()Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-virtual {v3}, Ljy1/e;->b()Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-virtual {v3}, Ljy1/e;->a()Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-virtual {v3}, Ljy1/e;->p()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 79
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    .line 81
    new-instance v14, Lrw1/h0;

    invoke-static {v13}, Lds0/r;->W0(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lrw1/g0;

    move-result-object v13

    invoke-direct {v14, v13}, Lrw1/h0;-><init>(Lrw1/g0;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :cond_f
    move-object v6, v1

    .line 82
    invoke-direct/range {v6 .. v12}, Lrw1/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_10
    iget-object v1, v2, Lo80/d;->y:Ljava/lang/String;

    invoke-virtual {v3}, Ljy1/e;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 85
    new-instance v1, Lrw1/v;

    .line 86
    invoke-virtual {v3}, Ljy1/e;->h()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v3}, Ljy1/e;->f()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual {v3}, Ljy1/e;->g()Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-virtual {v3}, Ljy1/e;->b()Ljava/lang/String;

    move-result-object v10

    .line 90
    invoke-virtual {v3}, Ljy1/e;->a()Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-virtual {v3}, Ljy1/e;->p()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    .line 94
    new-instance v13, Lrw1/h;

    invoke-static {v12}, Lds0/r;->O0(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lrw1/g;

    move-result-object v12

    invoke-direct {v13, v12}, Lrw1/h;-><init>(Lrw1/g;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v12, v6

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    move-object v6, v1

    .line 95
    invoke-direct/range {v6 .. v12}, Lrw1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object/from16 v22, v1

    const-string v1, "TABLETS"

    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    :goto_b
    move-object/from16 v18, v2

    goto :goto_d

    .line 98
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v3}, Ljy1/e;->z()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 100
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljy1/f;

    .line 101
    new-instance v15, Lrw1/b0;

    .line 102
    invoke-virtual {v7}, Ljy1/f;->g()Ljava/lang/String;

    move-result-object v9

    .line 103
    invoke-virtual {v7}, Ljy1/f;->f()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual {v7}, Ljy1/f;->a()Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-virtual {v7}, Ljy1/f;->h()Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-virtual {v7}, Ljy1/f;->b()J

    move-result-wide v13

    .line 107
    invoke-virtual {v7}, Ljy1/f;->c()Ljava/lang/String;

    move-result-object v16

    .line 108
    invoke-virtual {v7}, Ljy1/f;->d()Ljava/lang/String;

    move-result-object v17

    .line 109
    invoke-virtual {v7}, Ljy1/f;->e()Ljava/lang/String;

    move-result-object v7

    move-object v8, v15

    move-object/from16 v18, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    .line 110
    invoke-direct/range {v8 .. v17}, Lrw1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    goto :goto_c

    :cond_16
    move-object/from16 v18, v2

    .line 112
    new-instance v2, Lrw1/a0;

    .line 113
    invoke-virtual {v3}, Ljy1/e;->l()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v3}, Ljy1/e;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljy1/e;->i()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-direct {v2, v6, v7, v3, v1}, Lrw1/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v2, v18

    move-object/from16 v1, v22

    goto/16 :goto_4

    .line 117
    :cond_17
    new-instance v1, Lrw1/i;

    invoke-direct {v1}, Lrw1/i;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 118
    :cond_18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljy1/e;

    .line 119
    invoke-virtual {v6}, Ljy1/e;->w()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 120
    new-instance v7, Lrw1/k;

    sget-object v8, Lrw1/n;->SEPARATOR:Lrw1/n;

    invoke-direct {v7, v8}, Lrw1/k;-><init>(Lrw1/n;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_19
    invoke-virtual {v6}, Ljy1/e;->v()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 122
    invoke-virtual {v6}, Ljy1/e;->j()Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-virtual {v6}, Ljy1/e;->l()Ljava/lang/String;

    move-result-object v12

    .line 124
    invoke-virtual {v6}, Ljy1/e;->m()Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-virtual {v6}, Ljy1/e;->k()Ljava/lang/String;

    move-result-object v11

    .line 126
    invoke-virtual {v6}, Ljy1/e;->i()Ljava/lang/String;

    move-result-object v13

    .line 127
    new-instance v7, Lrw1/j;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lrw1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1a
    invoke-virtual {v6}, Ljy1/e;->t()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BANNER"

    .line 130
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 131
    invoke-virtual {v1}, Lrw1/l;->getBannerTransformation()Ldp0/l;

    move-result-object v7

    invoke-interface {v7, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw1/k;

    if-eqz v7, :cond_20

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    const-string v8, "RULES"

    .line 132
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 133
    invoke-virtual {v6}, Ljy1/e;->o()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1c

    .line 134
    sget-object v7, Lso0/f0;->b:Lso0/f0;

    .line 135
    :cond_1c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljy1/d;

    .line 137
    new-instance v10, Lrw1/m;

    invoke-virtual {v9}, Ljy1/d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljy1/d;->a()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v9}, Ljy1/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljy1/d;->d()Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v10, v11, v12, v13, v9}, Lrw1/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 138
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    .line 139
    invoke-static {v4, v8}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_11

    .line 140
    :cond_1e
    invoke-virtual {v6}, Ljy1/e;->p()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 141
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    .line 142
    invoke-virtual {v1}, Lrw1/l;->getTransformation()Ldp0/l;

    move-result-object v9

    invoke-interface {v9, v8}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrw1/k;

    if-eqz v8, :cond_1f

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 143
    :cond_20
    :goto_11
    invoke-virtual {v6}, Ljy1/e;->u()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 144
    new-instance v7, Lrw1/s;

    .line 145
    invoke-virtual {v6}, Ljy1/e;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljy1/e;->l()Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-direct {v7, v1, v8, v9}, Lrw1/s;-><init>(Lrw1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_21
    invoke-virtual {v6}, Ljy1/e;->s()Ljava/lang/String;

    move-result-object v7

    const-string v8, "<set-?>"

    .line 149
    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object v7, v3, Lrw1/q;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v6}, Ljy1/e;->q()Ljava/lang/String;

    move-result-object v7

    .line 152
    iput-object v7, v3, Lrw1/q;->f:Ljava/lang/String;

    .line 153
    invoke-virtual {v6}, Ljy1/e;->B()Z

    move-result v6

    .line 154
    iput-boolean v6, v3, Lrw1/q;->c:Z

    goto/16 :goto_e

    .line 155
    :cond_22
    new-instance v1, Lrw1/i;

    invoke-direct {v1}, Lrw1/i;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_12
    new-instance v1, Lro0/m;

    invoke-static {v4}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 157
    :pswitch_5
    iget-object v1, v0, Lm80/x;->c:Ljava/lang/Object;

    check-cast v1, Lm80/y;

    iget-object v2, v0, Lm80/x;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lm80/x;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lkv1/c;

    .line 158
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$action"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$chatroomId"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v1, v1, Lm80/y;->f:Lh80/e;

    invoke-interface {v1, v2, v3}, Lh80/e;->l(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 160
    :goto_13
    iget-object v1, v0, Lm80/x;->c:Ljava/lang/Object;

    check-cast v1, Lk90/x;

    iget-object v2, v0, Lm80/x;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lm80/x;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lin/mohalla/sharechat/common/language/AppLanguage;

    sget-object v7, Lk90/x;->u:Lk90/x$a;

    .line 161
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v1, v1, Lk90/x;->e:Lh80/r;

    .line 163
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    .line 164
    sget v5, Lk90/x;->w:I

    .line 165
    invoke-interface {v1, v2, v4, v5, v3}, Lh80/r;->r0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
