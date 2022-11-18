.class public final synthetic Lp70/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp70/d1;->b:I

    iput-object p1, p0, Lp70/d1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp70/d1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lp70/d1;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "it"

    const-string v6, ""

    const/4 v7, 0x3

    const-string v8, "$postModel"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lyg1/i;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Lyg1/i;->C:I

    const-string v4, "$modal"

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-virtual {v1, v9}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 4
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v2, Lyg1/c;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lyg1/c;->U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lc91/n;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "$mvGalleryPath"

    .line 7
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;->setMediaPath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lc91/n;->hm()V

    return-void

    .line 11
    :pswitch_2
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lc81/n;

    iget-object v3, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Throwable;

    sget v7, Lc81/n;->B:I

    .line 12
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$type"

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v4, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/16 v2, 0x1e

    .line 14
    invoke-static {v1, v3, v2}, Lc81/n;->hm(Lc81/n;Ljava/lang/String;I)V

    return-void

    .line 15
    :pswitch_3
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lj61/d;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lex1/a;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 16
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$data"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast v4, Lj61/b;

    if-eqz v4, :cond_1

    sget-object v5, Lex1/c;->SHOW_INVITE_NOT_SENT:Lex1/c;

    invoke-static {v2, v5}, Lex1/a;->a(Lex1/a;Lex1/c;)Lex1/a;

    move-result-object v2

    invoke-interface {v4, v2}, Lj61/b;->uv(Lex1/a;)V

    .line 19
    :cond_1
    instance-of v2, v3, Lbu0/h;

    if-eqz v2, :cond_2

    .line 20
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v1, Lj61/b;

    if-eqz v1, :cond_4

    check-cast v3, Lbu0/h;

    invoke-interface {v1, v3}, Lq60/n;->k3(Lbu0/h;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v1, Lj61/b;

    if-eqz v1, :cond_3

    sget v2, Lsharechat/library/ui/R$string;->not_allowed:I

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void

    .line 25
    :pswitch_4
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lf41/d;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    move-object/from16 v13, p1

    check-cast v13, Ljava/util/List;

    .line 26
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 28
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 29
    check-cast v2, Lf41/c;

    if-eqz v2, :cond_7

    .line 30
    invoke-interface {v2, v3}, Lf41/c;->n4(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 32
    check-cast v3, Lf41/c;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    const-string v4, "receivedNewRequest"

    .line 33
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 34
    :cond_6
    invoke-interface {v3, v10}, Lf41/c;->Jk(Z)V

    .line 35
    :cond_7
    :goto_1
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 36
    move-object v12, v2

    check-cast v12, Lf41/c;

    if-eqz v12, :cond_8

    iget-object v14, v1, Lf41/d;->i:Ljava/lang/String;

    iget-object v15, v1, Lf41/d;->j:Ljava/lang/String;

    iget-boolean v2, v1, Lf41/d;->k:Z

    iget-object v1, v1, Lf41/d;->l:Ljava/lang/String;

    const-string v17, "ALL"

    move/from16 v16, v2

    move-object/from16 v18, v1

    invoke-interface/range {v12 .. v18}, Lf41/c;->ad(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 37
    :pswitch_5
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lhw1/f;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lm31/h;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    const-string v5, "$eliminationMode"

    .line 38
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v5, v1, Lhw1/f$d;

    if-eqz v5, :cond_9

    .line 40
    iget-object v2, v2, Lm31/h;->f:Landroidx/lifecycle/k0;

    check-cast v1, Lhw1/f$d;

    const-string v5, "Time left : "

    .line 41
    invoke-static {v5, v4}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    .line 42
    invoke-static {v1, v4, v3, v3, v5}, Lhw1/f$d;->a(Lhw1/f$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lhw1/f$d;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 43
    :pswitch_6
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lt11/k;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 44
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$chatRoomId"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v1, Lt11/k;->s:Lh70/b;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7ffdff

    invoke-static {v4, v2, v3, v5}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->a(Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh70/b;->l(Ljava/lang/Object;)V

    return-void

    .line 46
    :pswitch_7
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lay0/j;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lay0/m;

    move-object/from16 v3, p1

    check-cast v3, Lmv1/l;

    sget v3, Lay0/j;->s:I

    .line 47
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 49
    check-cast v3, Lay0/b;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lay0/b;->f2()V

    .line 50
    :cond_a
    iget-object v1, v1, Lay0/j;->j:Lss1/a;

    const-string v3, "thread"

    invoke-interface {v1, v3}, Lss1/a;->Fa(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 51
    invoke-interface {v2}, Lay0/m;->onSuccess()V

    :cond_b
    return-void

    .line 52
    :pswitch_8
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lom0/d1;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    sget v6, Lom0/d1;->U:I

    .line 53
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$postDownloadState"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v6, v1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v6

    goto :goto_2

    :cond_c
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_f

    .line 55
    iget-object v6, v1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v6, :cond_d

    goto :goto_4

    .line 56
    :cond_d
    new-instance v7, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v7}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    iget-object v8, v1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    goto :goto_3

    :cond_e
    move-object v8, v3

    :goto_3
    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/PostLocalEntity;->setPostId(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPostLocalProperty(Lsharechat/library/cvo/PostLocalEntity;)V

    .line 58
    :cond_f
    :goto_4
    iget-object v6, v1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostLocalEntity;->setSavedToAppGallery(Z)V

    .line 59
    :goto_5
    iget-object v3, v1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_12

    .line 60
    iget-object v6, v1, Lq60/d;->b:Lq60/n;

    .line 61
    check-cast v6, Lom0/o;

    if-eqz v6, :cond_12

    const-string v7, "PAYLOAD_DOWNLOAD_CHANGE"

    invoke-interface {v6, v3, v7}, Lom0/o;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 62
    :cond_12
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 63
    sget-object v3, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    if-ne v2, v3, :cond_13

    .line 64
    sget-object v2, Lya0/a;->h:Lya0/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-boolean v2, Lya0/a;->i:Z

    if-nez v2, :cond_14

    .line 66
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 67
    check-cast v1, Lom0/o;

    if-eqz v1, :cond_14

    const v2, 0x7f12084c

    invoke-interface {v1, v2}, Lom0/o;->c(I)V

    goto :goto_6

    .line 68
    :cond_13
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 69
    check-cast v1, Lom0/o;

    if-eqz v1, :cond_14

    const v2, 0x7f12098a

    invoke-interface {v1, v2}, Lom0/o;->c(I)V

    :cond_14
    :goto_6
    return-void

    .line 70
    :pswitch_9
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lfl0/b;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 71
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$post"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 74
    check-cast v3, Lel0/b;

    if-eqz v3, :cond_16

    iget-object v4, v1, Lfl0/b;->k:Lq90/f;

    invoke-virtual {v4}, Lq90/f;->isConnected()Z

    move-result v4

    if-nez v4, :cond_15

    const v4, 0x7f12072b

    goto :goto_7

    :cond_15
    const v4, 0x7f1207b3

    :goto_7
    invoke-interface {v3, v4}, Lel0/b;->c(I)V

    .line 75
    :cond_16
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 76
    check-cast v1, Lel0/b;

    if-eqz v1, :cond_17

    invoke-interface {v1, v2}, Lel0/b;->u3(Lsharechat/library/cvo/PostEntity;)V

    :cond_17
    return-void

    .line 77
    :pswitch_a
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lmk0/f;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object/from16 v3, p1

    check-cast v3, Lpa0/a;

    sget v4, Lmk0/f;->L:I

    .line 78
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 80
    check-cast v1, Lmk0/b;

    if-eqz v1, :cond_18

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lmk0/b;->yr(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_18
    return-void

    .line 81
    :pswitch_b
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lxj0/f0;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Lxj0/f0;->Z:I

    .line 82
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 85
    check-cast v1, Lxj0/h;

    if-eqz v1, :cond_19

    const-string v3, "PAYLOAD_LIKE_CHANGE"

    invoke-interface {v1, v2, v3}, Lxj0/h;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_19
    return-void

    .line 86
    :pswitch_c
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lzg0/w;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    sget v8, Lzg0/w;->D:I

    .line 87
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$userId"

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v8, v1, Lq60/d;->b:Lq60/n;

    .line 89
    check-cast v8, Lzg0/t;

    if-eqz v8, :cond_1a

    invoke-interface {v8, v2}, Lzg0/t;->Am(Ljava/lang/String;)V

    .line 90
    :cond_1a
    instance-of v2, v5, Ljava/lang/Exception;

    if-eqz v2, :cond_1b

    move-object v2, v5

    check-cast v2, Ljava/lang/Exception;

    goto :goto_8

    :cond_1b
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_1d

    invoke-static {v2, v3, v10, v7}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_9

    :cond_1c
    move-object v6, v2

    .line 91
    :cond_1d
    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1f

    .line 92
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 93
    check-cast v1, Lzg0/t;

    if-eqz v1, :cond_20

    invoke-interface {v1, v6}, Lta0/c;->i(Ljava/lang/String;)V

    goto :goto_b

    .line 94
    :cond_1f
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 95
    check-cast v1, Lzg0/t;

    if-eqz v1, :cond_20

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    .line 96
    :cond_20
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 97
    :pswitch_d
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lzg0/r;

    iget-object v3, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lro0/m;

    .line 98
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v6, v1, Lq60/d;->b:Lq60/n;

    .line 100
    check-cast v6, Lzg0/q;

    if-eqz v6, :cond_22

    .line 101
    iget-object v1, v1, Lzg0/r;->j:Ljava/util/ArrayList;

    new-array v2, v2, [Lsharechat/library/cvo/GroupTagRole;

    .line 102
    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    aput-object v8, v2, v10

    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    aput-object v8, v2, v4

    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    aput-object v4, v2, v9

    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    aput-object v4, v2, v7

    invoke-static {v2}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v4, v3}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    invoke-static {v2, v3}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 103
    sget-object v2, Lzg0/l;->PERFORMANCE:Lzg0/l;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_21
    iget-object v2, v5, Lro0/m;->b:Ljava/lang/Object;

    const-string v3, "it.first"

    .line 105
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    .line 106
    iget-object v3, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 107
    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v1, v2, v3}, Lzg0/q;->cv(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;)V

    :cond_22
    return-void

    .line 108
    :pswitch_e
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lsf0/j0;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lsf0/a;

    sget v6, Lsf0/j0;->t:I

    .line 109
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$tagId"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v5, v5, Lsf0/a;->a:Lsharechat/library/cvo/TagEntity;

    .line 111
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 112
    iget-object v6, v1, Lq60/d;->c:Lon0/a;

    .line 113
    invoke-virtual {v1}, Lsf0/j0;->mm()Ly80/c0;

    move-result-object v7

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v3

    :cond_23
    invoke-virtual {v7, v8, v3}, Ly80/c0;->F3(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v3

    .line 114
    invoke-virtual {v1}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object v7

    invoke-static {v7}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v7

    invoke-virtual {v3, v7}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 115
    new-instance v7, Lp70/e1;

    const/16 v8, 0xc

    invoke-direct {v7, v5, v1, v8}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, Lv60/n;->r:Lv60/n;

    invoke-virtual {v3, v7, v8}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v3

    .line 116
    invoke-virtual {v6, v3}, Lon0/a;->b(Lon0/b;)Z

    .line 117
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object v6, v1, Lq60/d;->c:Lon0/a;

    .line 119
    invoke-virtual {v1}, Lsf0/j0;->mm()Ly80/c0;

    move-result-object v7

    const-string v8, "groupId"

    .line 120
    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v7, v7, Ly80/c0;->p:Lmo0/c;

    new-instance v8, Ly80/t;

    invoke-direct {v8, v3, v10}, Ly80/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v3

    .line 122
    invoke-virtual {v1}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object v7

    invoke-static {v7}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v7

    invoke-virtual {v3, v7}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v3

    .line 123
    new-instance v7, Lsf0/f0;

    invoke-direct {v7, v1, v4}, Lsf0/f0;-><init>(Lsf0/j0;I)V

    invoke-virtual {v3, v7}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v3

    .line 124
    invoke-virtual {v6, v3}, Lon0/a;->b(Lon0/b;)Z

    .line 125
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getShowGroupRules()Z

    move-result v3

    if-ne v3, v4, :cond_24

    goto :goto_c

    :cond_24
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_25

    const-string v3, "showGroupRules"

    .line 126
    invoke-virtual {v1, v2, v3}, Lsf0/j0;->hm(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_25
    iget-object v1, v1, Lsf0/j0;->f:Lsf0/q0;

    .line 128
    iget-object v1, v1, Lsf0/q0;->g:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mBucketAndTagRepository>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lk80/h0;

    .line 129
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/RecentOpenedTagEntity;

    .line 130
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-direct {v2, v3, v4, v5}, Lin/mohalla/sharechat/data/remote/model/RecentOpenedTagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, v1, Lk80/h0;->k:Lp70/b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/RecentOpenedTagEntity;->getTagId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/RecentOpenedTagEntity;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/RecentOpenedTagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1}, Lp70/b;->q()Lq70/o;

    move-result-object v1

    const-string v5, "eventStorage"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lin/mohalla/sharechat/common/events/modals/RecentTagOpenedEvent;

    invoke-direct {v5, v3, v4, v2}, Lin/mohalla/sharechat/common/events/modals/RecentTagOpenedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v2, v1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v1, v5, v2}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void

    .line 137
    :pswitch_f
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lze0/u;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v4, Lze0/u;->U:I

    .line 138
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    .line 140
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 141
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 142
    check-cast v2, Lze0/b;

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lze0/b;->Z7(Ljava/lang/String;)V

    :cond_26
    return-void

    .line 143
    :pswitch_10
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/WebCardObject;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Loc0/b;

    move-object/from16 v3, p1

    check-cast v3, Lro0/m;

    const-string v4, "$webCardObject"

    .line 144
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getSubType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "home"

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "webCardObject.subType"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_d

    :sswitch_1
    const-string v6, "noticeboard"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_d

    .line 146
    :cond_27
    iget-object v4, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 147
    check-cast v4, Lpa0/a;

    invoke-virtual {v4}, Lpa0/a;->c0()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 148
    sget-object v5, Lck0/a;->q:Lck0/a$a;

    .line 149
    iget-object v2, v2, Loc0/b;->f:Landroid/content/Context;

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v7

    .line 150
    iget-object v2, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 151
    check-cast v2, Lpa0/a;

    invoke-virtual {v2}, Lpa0/a;->P()Z

    move-result v8

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getSubType()Ljava/lang/String;

    move-result-object v9

    .line 152
    iget-object v1, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 153
    check-cast v1, Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->L()Z

    move-result v10

    .line 154
    iget-object v1, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 155
    check-cast v1, Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->p()Z

    move-result v11

    .line 156
    iget-object v1, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 157
    check-cast v1, Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->q()Z

    move-result v15

    const-string v1, "referrer"

    .line 158
    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subType"

    .line 159
    invoke-static {v9, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x2dc0

    .line 160
    invoke-static/range {v5 .. v20}, Lck0/a$a;->z(Lck0/a$a;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_e

    .line 161
    :cond_28
    iget-object v1, v2, Loc0/b;->f:Landroid/content/Context;

    invoke-static {v1}, Lc2/a;->k(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 163
    sget-object v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->v:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fe

    invoke-static/range {v2 .. v13}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;->a(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    goto :goto_e

    :sswitch_2
    const-string v6, "analytics"

    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_d

    .line 165
    :cond_29
    iget-object v4, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 166
    check-cast v4, Lpa0/a;

    invoke-virtual {v4}, Lpa0/a;->q()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 167
    iget-object v4, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 168
    check-cast v4, Lpa0/a;

    invoke-virtual {v4}, Lpa0/a;->p()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 169
    :cond_2a
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getSubType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v4}, Loc0/b;->g(Loc0/b;Lsharechat/library/cvo/WebCardObject;Lro0/m;Ljava/lang/String;)V

    goto :goto_e

    :sswitch_3
    const-string v6, "leaderboard"

    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_d

    .line 171
    :cond_2b
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getSubType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v4}, Loc0/b;->g(Loc0/b;Lsharechat/library/cvo/WebCardObject;Lro0/m;Ljava/lang/String;)V

    goto :goto_e

    .line 172
    :cond_2c
    :goto_d
    iget-object v4, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 173
    check-cast v4, Lpa0/a;

    invoke-virtual {v4}, Lpa0/a;->p()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 174
    iget-object v4, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 175
    check-cast v4, Lpa0/a;

    invoke-virtual {v4}, Lpa0/a;->q()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 176
    iget-object v4, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 177
    check-cast v4, Lpa0/a;

    invoke-virtual {v4}, Lpa0/a;->P()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 178
    :cond_2d
    invoke-static {v2, v1, v3, v5}, Loc0/b;->g(Loc0/b;Lsharechat/library/cvo/WebCardObject;Lro0/m;Ljava/lang/String;)V

    :cond_2e
    :goto_e
    return-void

    .line 179
    :pswitch_11
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lib0/j0;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lib0/p0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Lib0/p0;->g:I

    .line 180
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v1, :cond_2f

    .line 182
    iget-object v2, v2, Lib0/p0;->a:Landroid/content/Context;

    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lib0/j0;->z1(Ljava/lang/String;)V

    :cond_2f
    return-void

    .line 183
    :pswitch_12
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lh90/h;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;

    invoke-static {v1, v2, v3}, Lh90/h;->Ga(Ljava/lang/String;Lh90/h;Lin/mohalla/sharechat/data/remote/model/HandleChangePayload;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lg90/v1;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-object/from16 v5, p1

    check-cast v5, Lg80/z;

    sget v8, Lg90/v1;->W:I

    .line 184
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$draft"

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v5}, Lg80/z;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_30

    .line 186
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/library/cvo/TagSearch;

    .line 187
    iget-object v12, v1, Lg90/v1;->v:Lk80/h0;

    .line 188
    invoke-virtual {v11}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v15

    .line 189
    invoke-virtual {v11}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v16

    .line 190
    invoke-virtual {v11}, Lsharechat/library/cvo/TagSearch;->getGroupTag()Z

    move-result v17

    .line 191
    invoke-virtual {v11}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v11

    .line 192
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "tagId"

    .line 193
    invoke-static {v15, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bucketId"

    invoke-static {v11, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v14, v12, Lk80/h0;->e:Lk80/l;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v19, Lk80/k;

    move-object/from16 v13, v19

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v18}, Lk80/k;-><init>(Lk80/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v11

    .line 196
    iget-object v12, v12, Lk80/h0;->j:Lhb0/a;

    invoke-static {v11, v12}, Lis1/a;->a(Lmn0/b;Lm30/a;)Lyr0/l1;

    goto :goto_f

    .line 197
    :cond_30
    invoke-virtual {v5}, Lg80/z;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    .line 198
    new-instance v12, Lg80/t0;

    .line 199
    invoke-direct {v12, v8, v3, v11}, Lg80/t0;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 200
    invoke-static {v1, v12, v10, v9, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    .line 201
    new-instance v8, Lg90/h0;

    invoke-direct {v8, v1, v7}, Lg90/h0;-><init>(Lg90/v1;I)V

    invoke-virtual {v3, v8}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v3

    sget-object v7, Lp70/w;->t:Lp70/w;

    .line 202
    invoke-virtual {v3, v7}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v3

    .line 203
    iget-object v7, v1, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v7}, Lq30/a;->h()Lmn0/z;

    move-result-object v7

    invoke-virtual {v3, v7}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lmn0/a0;->B()Lon0/b;

    .line 205
    invoke-virtual {v5}, Lg80/z;->b()Ljava/lang/String;

    move-result-object v3

    .line 206
    iget-object v5, v1, Lg90/v1;->Q:Lmo0/c;

    invoke-virtual {v5, v3}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getRepostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 208
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getRepostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getRepostReferrer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    goto :goto_10

    :cond_31
    move-object v6, v2

    :goto_10
    if-eqz v3, :cond_32

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fe

    const/16 v23, 0x0

    move-object v12, v1

    move-object v13, v3

    .line 209
    invoke-static/range {v12 .. v23}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 210
    iget-object v5, v1, Lg90/v1;->s:Lhb0/a;

    invoke-static {v5}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 211
    new-instance v5, Ly80/u;

    invoke-direct {v5, v1, v3, v6, v4}, Ly80/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lv60/m;->f:Lv60/m;

    invoke-virtual {v2, v5, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_32
    return-void

    .line 212
    :pswitch_14
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Ly80/c0;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v3, p1

    check-cast v3, Lhw0/a;

    sget-object v4, Ly80/c0;->r:Ly80/c0$a;

    .line 213
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3}, Lhw0/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 215
    sget-object v3, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->MOVE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    invoke-virtual {v1, v2, v3}, Ly80/c0;->ka(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V

    :cond_33
    return-void

    .line 216
    :pswitch_15
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lr80/g;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;

    sget v5, Lr80/g;->m:I

    const-string v5, "$list"

    .line 217
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;->getError()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_34

    goto :goto_11

    :cond_34
    const/4 v4, 0x0

    :cond_35
    :goto_11
    if-eqz v4, :cond_37

    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/ContactEntity;

    .line 220
    sget-object v5, Lsharechat/library/cvo/ContactSyncStatus;->SYNCED:Lsharechat/library/cvo/ContactSyncStatus;

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/ContactEntity;->setSyncStatus(Lsharechat/library/cvo/ContactSyncStatus;)V

    goto :goto_12

    .line 221
    :cond_36
    iget-object v2, v2, Lr80/g;->f:Lr80/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {v2, v1}, Lr80/c;->a(Ljava/util/List;)Lmn0/b;

    move-result-object v1

    .line 223
    iget-object v2, v2, Lr80/c;->b:Lhb0/a;

    invoke-static {v2}, Lds0/r;->z(Lq30/a;)Lmn0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lmn0/b;->t()Lon0/b;

    :cond_37
    return-void

    .line 225
    :pswitch_16
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Ls70/d;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    check-cast v3, Lorg/json/JSONObject;

    .line 226
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$response"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v1, v1, Ls70/d;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<get-surveyUtil>(...)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lq90/e1;

    const-string v3, "t"

    .line 228
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_38

    const-string v3, "q"

    .line 229
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 230
    sget-object v3, Lsharechat/library/cvo/SurveyEntity;->Companion:Lsharechat/library/cvo/SurveyEntity$Companion;

    const-string v4, "pollData"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lsharechat/library/cvo/SurveyEntity$Companion;->parseEntity(Lorg/json/JSONObject;)Lsharechat/library/cvo/SurveyEntity;

    move-result-object v2

    .line 231
    iget-object v1, v1, Lq90/e1;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object v1

    invoke-interface {v1, v2}, Lsharechat/library/storage/dao/SurveyDao;->insert(Lsharechat/library/cvo/SurveyEntity;)V

    .line 232
    sget-object v1, Lq90/e1;->e:Lmo0/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmo0/a;->d(Ljava/lang/Object;)V

    :cond_38
    return-void

    .line 233
    :pswitch_17
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appsflyer/AppsFlyerLib;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Lp70/f1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 234
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v2, v2, Lp70/f1;->e:Lwb0/k;

    invoke-virtual {v2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    return-void

    .line 236
    :goto_13
    iget-object v1, v0, Lp70/d1;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    iget-object v2, v0, Lp70/d1;->d:Ljava/lang/Object;

    check-cast v2, Laz1/c;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 237
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$paymentData"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v4, Lkk1/e$f;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lkk1/e$f;-><init>(Laz1/c;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r(Lkk1/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :sswitch_data_0
    .sparse-switch
        -0x65b09883 -> :sswitch_3
        -0x64e9647a -> :sswitch_2
        -0x288a20f2 -> :sswitch_1
        0x30f4df -> :sswitch_0
    .end sparse-switch
.end method
