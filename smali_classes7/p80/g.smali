.class public final synthetic Lp80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp80/g;->b:I

    iput-object p1, p0, Lp80/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp80/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp80/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk11/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp80/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp80/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp80/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp80/g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "it"

    const-string v5, "$referrer"

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lp80/g;->d:Ljava/lang/Object;

    check-cast v1, Lk11/d;

    iget-object v2, v0, Lp80/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lp80/g;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$title"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$chatRoomId"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v6, v1, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v6, Lk11/b;

    if-eqz v6, :cond_0

    invoke-interface {v6, v2}, Lk11/b;->Bo(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v2, Lk11/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lk11/b;->G2()V

    .line 6
    :cond_1
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v1, Lk11/b;

    if-eqz v1, :cond_2

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v3}, Lk11/b;->ei(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :pswitch_1
    iget-object v1, v0, Lp80/g;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v3, v0, Lp80/g;->e:Ljava/lang/Object;

    check-cast v3, Lpl0/c;

    iget-object v7, v0, Lp80/g;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Throwable;

    const-string v9, "$userModel"

    .line 9
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 11
    iget-object v2, v3, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v2, Lkl0/b;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1, v7}, Lkl0/b;->Yq(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v1, v3, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v1, Lkl0/b;

    if-eqz v1, :cond_4

    invoke-static {v8, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v2

    invoke-interface {v1, v2}, Lta0/c;->c(I)V

    .line 15
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 16
    :pswitch_2
    iget-object v1, v0, Lp80/g;->d:Ljava/lang/Object;

    check-cast v1, Lep0/n0;

    iget-object v2, v0, Lp80/g;->e:Ljava/lang/Object;

    check-cast v2, Laa0/b;

    iget-object v3, v0, Lp80/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "$notifDedupId"

    .line 17
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$countDownLatch"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    iget-wide v4, v2, Laa0/b;->m:J

    iput-wide v4, v1, Lep0/n0;->b:J

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 21
    :pswitch_3
    iget-object v1, v0, Lp80/g;->d:Ljava/lang/Object;

    check-cast v1, Lh90/h;

    iget-object v2, v0, Lp80/g;->e:Ljava/lang/Object;

    check-cast v2, Lcz1/i;

    iget-object v3, v0, Lp80/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lokhttp3/ResponseBody;

    invoke-static {v1, v2, v3, v4}, Lh90/h;->Ca(Lh90/h;Lcz1/i;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lp80/g;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lp80/o;

    iget-object v1, v0, Lp80/g;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v2, v0, Lp80/g;->c:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;

    .line 22
    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$commentModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v7, Lp80/o;->h:Lg90/v1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "postId"

    .line 24
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v5, Lsharechat/library/cvo/ChatSuggestionEntity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lsharechat/library/cvo/ChatSuggestionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILep0/k;)V

    .line 26
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/ChatSuggestionEntity;->setPostId(Ljava/lang/String;)V

    const-string v4, "comment"

    .line 27
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/ChatSuggestionEntity;->setUserActivity(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsharechat/library/cvo/ChatSuggestionEntity;->setLastModified(Ljava/lang/Long;)V

    .line 29
    iget-object v4, v2, Lg90/v1;->t:Lg90/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v6, Lm80/r;

    const/4 v8, 0x2

    invoke-direct {v6, v4, v5, v8}, Lm80/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v4

    .line 31
    iget-object v5, v2, Lg90/v1;->t:Lg90/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v6, Lu80/b;

    invoke-direct {v6, v5, v3}, Lu80/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object v4

    .line 34
    iget-object v5, v2, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v5}, Lq30/a;->h()Lmn0/z;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object v4

    .line 35
    iget-object v2, v2, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lmn0/b;->t()Lon0/b;

    .line 37
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v1, v4, v5}, Lp80/o;->ja(Ljava/lang/String;J)V

    if-eqz v16, :cond_5

    const/4 v9, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1fa

    move-object/from16 v8, v16

    invoke-static/range {v7 .. v17}, Lp80/o;->ga(Lp80/o;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;I)V

    :cond_5
    return-void

    .line 39
    :goto_0
    iget-object v1, v0, Lp80/g;->d:Ljava/lang/Object;

    check-cast v1, Lih1/h;

    iget-object v4, v0, Lp80/g;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v7, v0, Lp80/g;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Lro0/m;

    sget v9, Lih1/h;->m:I

    .line 40
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$bundle"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v5, v8, Lro0/m;->b:Ljava/lang/Object;

    const-string v6, "pair.first"

    .line 42
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 43
    iget-object v6, v8, Lro0/m;->c:Ljava/lang/Object;

    const-string v8, "pair.second"

    .line 44
    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 45
    invoke-static {v6}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 46
    iget-object v8, v1, Lq60/d;->b:Lq60/n;

    .line 47
    check-cast v8, Lih1/d;

    if-eqz v8, :cond_6

    iget-object v9, v1, Lih1/h;->h:Lqu1/b;

    invoke-virtual {v9}, Lqu1/b;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Lih1/d;->Wx(Ljava/util/List;)V

    .line 48
    :cond_6
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 49
    check-cast v1, Lih1/d;

    if-eqz v1, :cond_e

    .line 50
    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lds0/c;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v5

    const-string v8, "fromVideo"

    .line 51
    invoke-virtual {v4, v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v5, :cond_9

    .line 52
    invoke-static {v6}, Lc20/e;->k(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;

    move-result-object v5

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->isDuetEnabled()Z

    move-result v9

    if-ne v9, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 55
    new-instance v2, Ljh1/b;

    .line 56
    sget-object v3, Lkh1/a;->DUET:Lkh1/a;

    .line 57
    sget v4, Lsharechat/library/ui/R$drawable;->moj_ic_duet:I

    .line 58
    sget v9, Lsharechat/library/ui/R$string;->moj_duet:I

    .line 59
    sget v10, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 60
    new-instance v11, Ljh1/e;

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 63
    invoke-direct {v11, v4, v9, v12, v10}, Ljh1/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    invoke-direct {v2, v3, v11, v6}, Ljh1/b;-><init>(Lkh1/a;Ljh1/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 65
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_8
    new-instance v2, Ljh1/b;

    .line 67
    sget-object v3, Lkh1/a;->DELETE:Lkh1/a;

    .line 68
    sget v4, Lsharechat/library/ui/R$drawable;->moj_ic_delete:I

    .line 69
    sget v9, Lsharechat/library/ui/R$string;->moj_delete:I

    .line 70
    sget v10, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 71
    new-instance v11, Ljh1/e;

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 74
    invoke-direct {v11, v4, v9, v12, v10}, Ljh1/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    invoke-direct {v2, v3, v11, v6}, Ljh1/b;-><init>(Lkh1/a;Ljh1/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 76
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v5, v8}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    .line 78
    :cond_9
    invoke-static {v6}, Lc20/e;->k(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/util/List;

    move-result-object v5

    .line 79
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v9

    if-ne v9, v3, :cond_a

    const/4 v9, 0x1

    goto :goto_1

    :cond_a
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_b

    .line 81
    new-instance v9, Ljh1/b;

    .line 82
    sget-object v10, Lkh1/a;->DISLIKE:Lkh1/a;

    .line 83
    sget v11, Lsharechat/library/ui/R$drawable;->moj_ic_dislike:I

    .line 84
    sget v12, Lsharechat/library/ui/R$string;->moj_dislike:I

    .line 85
    sget v13, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 86
    new-instance v14, Ljh1/e;

    .line 87
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 89
    invoke-direct {v14, v11, v12, v15, v13}, Ljh1/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    invoke-direct {v9, v10, v14, v6}, Ljh1/b;-><init>(Lkh1/a;Ljh1/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 91
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_b
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->isDuetEnabled()Z

    move-result v9

    if-ne v9, v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    .line 93
    new-instance v2, Ljh1/b;

    .line 94
    sget-object v3, Lkh1/a;->DUET:Lkh1/a;

    .line 95
    sget v4, Lsharechat/library/ui/R$drawable;->moj_ic_duet:I

    .line 96
    sget v9, Lsharechat/library/ui/R$string;->moj_duet:I

    .line 97
    sget v10, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 98
    new-instance v11, Ljh1/e;

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 101
    invoke-direct {v11, v4, v9, v12, v10}, Ljh1/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    invoke-direct {v2, v3, v11, v6}, Ljh1/b;-><init>(Lkh1/a;Ljh1/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 103
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_d
    new-instance v2, Ljh1/b;

    .line 105
    sget-object v3, Lkh1/a;->REPORT:Lkh1/a;

    .line 106
    sget v4, Lsharechat/library/ui/R$drawable;->ic_report_new:I

    .line 107
    sget v9, Lsharechat/library/ui/R$string;->moj_report:I

    .line 108
    sget v10, Lsharechat/library/ui/R$color;->error:I

    .line 109
    new-instance v11, Ljh1/e;

    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 112
    invoke-direct {v11, v4, v9, v12, v10}, Ljh1/e;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 113
    invoke-direct {v2, v3, v11, v6}, Ljh1/b;-><init>(Lkh1/a;Ljh1/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 114
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v5, v8}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 116
    :goto_2
    sget-object v3, Lkh1/c;->POST:Lkh1/c;

    .line 117
    invoke-interface {v1, v2, v3, v7}, Lih1/d;->sk(Ljava/util/List;Lkh1/c;Ljava/lang/String;)V

    :cond_e
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
