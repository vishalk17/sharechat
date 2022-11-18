.class public final synthetic Lq60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq60/c;->b:I

    iput-object p1, p0, Lq60/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lq60/c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x2

    const-string v8, "it"

    const-string v9, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lik0/i;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v3, Lik0/i;->z:I

    .line 1
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lik0/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lik0/b;->y2()V

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v2, p1

    check-cast v2, Lon0/b;

    sget v2, Ldk0/x0;->v:I

    const-string v2, "$postModel"

    .line 6
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setLikeRequestOnGoing(Z)V

    return-void

    .line 8
    :pswitch_2
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lyh0/s0;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v1, Lyh0/q0;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v2

    invoke-interface {v1, v2, v4}, Lyh0/q0;->xm(IZ)V

    :cond_1
    return-void

    .line 12
    :pswitch_3
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lth0/d;

    move-object/from16 v2, p1

    check-cast v2, Lsw0/d;

    .line 13
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v1, Lth0/c;

    if-eqz v1, :cond_2

    sget v2, Lsharechat/library/ui/R$string;->followed_successful:I

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    :cond_2
    return-void

    .line 16
    :pswitch_4
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lsh0/c;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v6, Lsh0/c;->k:I

    .line 17
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v6, v3, Ljava/lang/Exception;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/lang/Exception;

    goto :goto_0

    :cond_3
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_4

    const/4 v7, 0x3

    invoke-static {v6, v2, v4, v7}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    .line 19
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 20
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v1, Lsh0/b;

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v1, Lsh0/b;

    if-eqz v1, :cond_8

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    .line 24
    :cond_8
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 25
    :pswitch_5
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lmh0/l;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    sget-object v3, Lmh0/l;->w:Lro0/q;

    .line 26
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v2, v1, Lmh0/l;->k:Lsharechat/library/cvo/TagEntity;

    .line 28
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 29
    check-cast v3, Lmh0/i;

    if-eqz v3, :cond_9

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lmh0/i;->I8(Lsharechat/library/cvo/TagEntity;)V

    .line 30
    :cond_9
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getPendingPostCount()I

    move-result v3

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_c

    .line 31
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 32
    check-cast v3, Lmh0/i;

    if-eqz v3, :cond_b

    invoke-interface {v3, v4}, Lmh0/i;->g(Z)V

    .line 33
    :cond_b
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 34
    check-cast v3, Lmh0/i;

    if-eqz v3, :cond_d

    sget-object v6, Lrr1/a;->j:Lrr1/a$a;

    iget-object v8, v1, Lmh0/l;->f:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lrr1/a$a;->b(Landroid/content/Context;)Lrr1/a;

    move-result-object v6

    invoke-interface {v3, v6}, Lmh0/i;->f(Lrr1/a;)V

    goto :goto_3

    .line 35
    :cond_c
    invoke-virtual {v1, v5}, Lmh0/l;->yh(Z)V

    .line 36
    :cond_d
    :goto_3
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 37
    iget-object v3, v1, Lmh0/l;->s:Lmo0/c;

    .line 38
    new-instance v6, Lmh0/k;

    invoke-direct {v6, v1, v5}, Lmh0/k;-><init>(Lmh0/l;I)V

    invoke-virtual {v3, v6}, Lmn0/t;->t(Lrn0/e;)Lmn0/t;

    move-result-object v3

    .line 39
    new-instance v6, Leh1/h;

    const/16 v8, 0x10

    invoke-direct {v6, v1, v8}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v3

    .line 40
    new-instance v6, Lmh0/j;

    invoke-direct {v6, v1, v5}, Lmh0/j;-><init>(Lmh0/l;I)V

    invoke-virtual {v3, v6}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    .line 41
    iget-object v3, v1, Lmh0/l;->t:Lmo0/c;

    .line 42
    new-instance v5, Lj00/c;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v6}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lmn0/t;->t(Lrn0/e;)Lmn0/t;

    move-result-object v3

    .line 43
    new-instance v5, Lqh/m;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v3

    .line 44
    new-instance v5, Lq70/e;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v2, v6}, Lq70/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lmn0/t;->z(Lrn0/h;)Lmn0/t;

    move-result-object v3

    .line 45
    new-instance v5, Lkg/s;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lmn0/t;->p(Lrn0/e;)Lmn0/t;

    move-result-object v3

    .line 46
    iget-object v5, v1, Lmh0/l;->i:Lhb0/a;

    invoke-static {v5}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v3

    .line 47
    new-instance v5, Lmh0/k;

    invoke-direct {v5, v1, v7}, Lmh0/k;-><init>(Lmh0/l;I)V

    invoke-virtual {v3, v5}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    .line 48
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getShowRedDot()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 49
    iget-object v3, v1, Lmh0/l;->h:Lf12/a;

    .line 50
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/GroupTagEntity;->setShowRedDot(Z)V

    .line 52
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 53
    invoke-interface {v3, v5, v2}, Lf12/a;->r3(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lmn0/b;

    move-result-object v2

    .line 54
    iget-object v1, v1, Lmh0/l;->i:Lhb0/a;

    invoke-static {v2, v1}, Lis1/a;->a(Lmn0/b;Lm30/a;)Lyr0/l1;

    :cond_e
    return-void

    .line 55
    :pswitch_6
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lyg0/e;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 56
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 58
    check-cast v1, Lyg0/b;

    if-eqz v1, :cond_f

    invoke-interface {v1, v2}, Lyg0/b;->sm(Ljava/lang/String;)V

    .line 59
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 60
    :pswitch_7
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lpf0/k;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    sget v3, Lpf0/k;->O0:I

    .line 61
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 63
    check-cast v1, Lpf0/b;

    if-eqz v1, :cond_10

    .line 64
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPartialUpdateKey()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-interface {v1, v3, v5, v2}, Lze0/b;->Gd(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;)V

    :cond_10
    return-void

    .line 67
    :pswitch_8
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Llf0/v;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;

    sget v2, Llf0/v;->y:I

    .line 68
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 70
    check-cast v2, Llf0/u;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Llf0/u;->mk()V

    .line 71
    :cond_11
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 72
    check-cast v1, Llf0/u;

    if-eqz v1, :cond_12

    const-string v2, "continue"

    invoke-interface {v1, v2}, Llf0/u;->gn(Ljava/lang/String;)V

    :cond_12
    return-void

    .line 73
    :pswitch_9
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lif0/q0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 74
    iget-object v3, v1, Lif0/q0;->k:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object v3, v1, Lif0/q0;->k:Ljava/util/ArrayList;

    .line 77
    iget-object v4, v1, Lif0/q0;->f:Landroid/content/Context;

    const v5, 0x7f1209cb

    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mContext.getString(share\u2026string.select_a_district)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/LocationData;

    .line 81
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 82
    iget-object v5, v1, Lif0/q0;->p:Ljava/lang/String;

    .line 83
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 84
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 85
    iput-object v4, v1, Lif0/q0;->p:Ljava/lang/String;

    .line 86
    :cond_14
    iget-object v4, v1, Lif0/q0;->k:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v4, v1, Lif0/q0;->m:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_13

    .line 89
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/LocationData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 90
    :cond_15
    iget-object v2, v1, Lif0/q0;->p:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 91
    invoke-virtual {v1, v2}, Lif0/q0;->Y9(Ljava/lang/String;)V

    :cond_16
    return-void

    .line 92
    :pswitch_a
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lgf0/j;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    sget v3, Lgf0/j;->I0:I

    .line 93
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgf0/j;->X:Ljava/lang/String;

    .line 95
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 96
    check-cast v1, Lgf0/c;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lgf0/c;->Ww()V

    :cond_17
    return-void

    .line 97
    :pswitch_b
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Ldf0/e;

    move-object/from16 v3, p1

    check-cast v3, Lon0/b;

    .line 98
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-boolean v5, v1, Ldf0/e;->n:Z

    .line 100
    new-instance v3, Ldf0/c;

    invoke-direct {v3, v1}, Ldf0/c;-><init>(Ldf0/e;)V

    .line 101
    invoke-static {v2, v3}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 102
    :pswitch_c
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lze0/u;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget v3, Lze0/u;->U:I

    .line 103
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-boolean v3, v1, Lze0/u;->q:Z

    if-eqz v3, :cond_18

    .line 105
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 106
    check-cast v1, Lze0/b;

    if-eqz v1, :cond_19

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lze0/b;->e3(Ljava/lang/String;)V

    goto :goto_5

    .line 107
    :cond_18
    iget-object v1, v1, Lze0/u;->u:Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_5
    return-void

    .line 108
    :pswitch_d
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lye0/a;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    sget-object v6, Lye0/a;->O:Lye0/a$a;

    .line 109
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v6, v1, Lye0/a;->f:Lok1/b;

    .line 112
    iget-object v6, v6, Lok1/b;->g:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 114
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_1b
    move-object v8, v2

    :goto_7
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-static {v8, v9, v4}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 116
    invoke-virtual {v7, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setUser(Lsharechat/library/cvo/UserEntity;)V

    .line 117
    iget-object v8, v1, Lye0/a;->f:Lok1/b;

    .line 118
    iget-object v9, v8, Lok1/b;->q:Landroid/view/View;

    const-string v10, "followChangePayLoad"

    if-nez v9, :cond_1c

    .line 119
    iget-object v8, v8, Lok1/b;->g:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_6

    .line 121
    :cond_1c
    iget-object v8, v8, Lok1/b;->g:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v1, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_6

    :cond_1d
    return-void

    .line 123
    :pswitch_e
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-object/from16 v2, p1

    check-cast v2, Lf80/k;

    sget-object v3, Lin/mohalla/sharechat/dmp/DmpViewModel;->i:Ljava/lang/String;

    .line 124
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object v2, v1, Lin/mohalla/sharechat/dmp/DmpViewModel;->g:Lf80/k;

    .line 127
    iget v2, v1, Lin/mohalla/sharechat/dmp/DmpViewModel;->h:I

    add-int/2addr v2, v5

    iput v2, v1, Lin/mohalla/sharechat/dmp/DmpViewModel;->h:I

    .line 128
    invoke-virtual {v1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->n()Lf80/k;

    move-result-object v2

    .line 129
    iget-object v2, v2, Lf80/k;->b:Ljava/util/ArrayList;

    .line 130
    iget v3, v1, Lin/mohalla/sharechat/dmp/DmpViewModel;->h:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "questionsData.questionsList[questionIndex]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, v1, Lin/mohalla/sharechat/dmp/DmpViewModel;->e:Landroidx/lifecycle/k0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    .line 132
    :pswitch_f
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lme0/g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 133
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 136
    check-cast v1, Lme0/b;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lme0/b;->showErrorView()V

    :cond_1e
    return-void

    .line 137
    :pswitch_10
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lae0/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 138
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 140
    :pswitch_11
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lzd0/e;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    sget v10, Lzd0/e;->E:I

    .line 141
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 145
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 146
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_20
    move-object v10, v2

    :goto_9
    sget-object v11, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v11}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    goto :goto_a

    :cond_21
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_1f

    .line 147
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 148
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 150
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 151
    new-instance v9, Lsharechat/library/cvo/AudioEntity;

    invoke-direct {v9}, Lsharechat/library/cvo/AudioEntity;-><init>()V

    .line 152
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v8

    if-eqz v8, :cond_25

    .line 153
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 154
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 155
    :cond_23
    invoke-virtual {v8}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v7

    const-string v10, "."

    .line 156
    invoke-static {v7, v10, v3}, Ltr0/w;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_24

    const-string v11, "/"

    .line 157
    invoke-static {v7, v11, v3}, Ltr0/w;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v5

    .line 158
    invoke-static {v7, v10, v3}, Ltr0/w;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :cond_24
    :goto_c
    invoke-virtual {v9, v7}, Lsharechat/library/cvo/AudioEntity;->setAudioName(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v8}, Lsharechat/library/cvo/GalleryMediaEntity;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lsharechat/library/cvo/AudioEntity;->setClipId(J)V

    .line 161
    invoke-virtual {v8}, Lsharechat/library/cvo/GalleryMediaEntity;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lsharechat/library/cvo/AudioEntity;->setAudioId(J)V

    .line 162
    invoke-virtual {v9, v5}, Lsharechat/library/cvo/AudioEntity;->setDownloadedLocally(Z)V

    .line 163
    invoke-virtual {v8}, Lsharechat/library/cvo/GalleryMediaEntity;->getCoverArtPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lsharechat/library/cvo/AudioEntity;->setLocalThumb(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v8}, Lsharechat/library/cvo/GalleryMediaEntity;->getDuration()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lsharechat/library/cvo/AudioEntity;->setDurationInText(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v8}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lsharechat/library/cvo/AudioEntity;->setResourceUrl(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v9, v5}, Lsharechat/library/cvo/AudioEntity;->setCustomUpload(Z)V

    .line 167
    :cond_25
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v28}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    .line 168
    invoke-virtual {v7, v5}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setLocallySelectedAudio(Z)V

    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 170
    :cond_26
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 171
    check-cast v3, Lzd0/b;

    if-eqz v3, :cond_27

    invoke-interface {v3, v2}, Lzd0/b;->qh(Ljava/util/List;)V

    .line 172
    :cond_27
    iput-boolean v4, v1, Lzd0/e;->C:Z

    return-void

    .line 173
    :pswitch_12
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->r:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$a;

    .line 174
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->d(Ljava/lang/Throwable;)V

    return-void

    .line 177
    :pswitch_13
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lbd0/e;

    move-object/from16 v2, p1

    check-cast v2, Lg80/c;

    .line 178
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Lg80/c;->a()Lsharechat/library/cvo/UrlMeta;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 180
    invoke-virtual {v2}, Lsharechat/library/cvo/UrlMeta;->getClickable()Z

    move-result v3

    if-nez v3, :cond_28

    .line 181
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 182
    check-cast v1, Lbd0/d;

    if-eqz v1, :cond_2d

    invoke-interface {v1, v4}, Lbd0/d;->yc(Z)V

    goto :goto_d

    .line 183
    :cond_28
    iget-object v3, v1, Lbd0/e;->i:Lsharechat/library/cvo/LinkActionType;

    sget-object v6, Lsharechat/library/cvo/LinkActionType;->YOUTUBE:Lsharechat/library/cvo/LinkActionType;

    if-ne v3, v6, :cond_2a

    .line 184
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 185
    check-cast v1, Lbd0/d;

    if-eqz v1, :cond_2d

    invoke-virtual {v2}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_YOUTUBE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lsharechat/library/cvo/UrlMeta;->getYoutubeVideoId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    const/4 v4, 0x1

    :cond_29
    invoke-interface {v1, v4}, Lbd0/d;->yc(Z)V

    goto :goto_d

    .line 186
    :cond_2a
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 187
    check-cast v1, Lbd0/d;

    if-eqz v1, :cond_2d

    invoke-virtual {v2}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_YOUTUBE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lsharechat/library/cvo/UrlMeta;->getYoutubeVideoId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v4, 0x1

    :cond_2c
    invoke-interface {v1, v4}, Lbd0/d;->yc(Z)V

    :cond_2d
    :goto_d
    return-void

    .line 188
    :pswitch_14
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v3, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    .line 189
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v3, v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->n:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq80/c;

    .line 191
    iget-wide v6, v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->t:J

    const-string v1, "draft"

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7, v2, v5}, Lq80/c;->ia(JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Z)V

    return-void

    .line 192
    :pswitch_15
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->m:Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$a;

    const-string v3, "$countDownLatch"

    .line 193
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 196
    :pswitch_16
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lep0/o0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->n:Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$a;

    const-string v3, "$res"

    .line 197
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    instance-of v2, v2, Lab0/a;

    if-eqz v2, :cond_2e

    .line 199
    new-instance v2, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v2}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    goto :goto_e

    .line 200
    :cond_2e
    new-instance v2, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {v2}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 201
    :goto_e
    iput-object v2, v1, Lep0/o0;->b:Ljava/lang/Object;

    return-void

    .line 202
    :pswitch_17
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lk90/x;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    sget-object v3, Lk90/x;->u:Lk90/x$a;

    .line 203
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v3, v1, Lk90/x;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v3

    .line 206
    new-instance v4, Lkg/k;

    invoke-direct {v4, v2, v6}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v3

    .line 207
    new-instance v4, Lm80/w;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v1, v5}, Lm80/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object v2

    .line 208
    iget-object v1, v1, Lk90/x;->l:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmn0/n;->s(Lmn0/z;)Lmn0/n;

    move-result-object v1

    sget-object v2, Lv60/n;->i:Lv60/n;

    sget-object v3, Lp70/n1;->h:Lp70/n1;

    .line 209
    invoke-virtual {v1, v2, v3}, Lmn0/n;->p(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void

    .line 210
    :pswitch_18
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lg90/v1;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v3, Lg90/v1;->W:I

    .line 211
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg90/v1;->Ca(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void

    .line 213
    :pswitch_19
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lg90/g;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/PostEntity;

    sget v6, Lg90/g;->z:I

    .line 214
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Lg90/h;

    .line 215
    new-instance v9, Lg90/h;

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v3, v2, v7, v2}, Lg90/h;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ILep0/k;)V

    aput-object v9, v6, v4

    :goto_f
    if-ge v4, v5, :cond_2f

    .line 216
    aget-object v2, v6, v4

    .line 217
    iget-object v3, v1, Lg90/g;->y:Lmo0/c;

    invoke-virtual {v3, v2}, Lmo0/c;->d(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_2f
    return-void

    .line 218
    :pswitch_1a
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lo80/f;

    move-object/from16 v2, p1

    check-cast v2, Lzv1/f;

    sget v3, Lo80/f;->u:I

    .line 219
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object v2, v1, Lo80/f;->t:Lzv1/f;

    return-void

    .line 221
    :pswitch_1b
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lv70/j;

    move-object/from16 v2, p1

    check-cast v2, Lmv1/x;

    .line 222
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v1, v1, Lv70/j;->a:Lm80/y;

    invoke-virtual {v1, v2}, Lm80/y;->ja(Lmv1/x;)V

    return-void

    .line 224
    :pswitch_1c
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v3, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->y:I

    .line 225
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iput-boolean v5, v1, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->v:Z

    .line 227
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 228
    :goto_10
    iget-object v1, v0, Lq60/c;->c:Ljava/lang/Object;

    check-cast v1, Ljk0/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 229
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 231
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 232
    check-cast v1, Ljk0/b;

    if-eqz v1, :cond_30

    invoke-interface {v1, v4}, Ljk0/b;->l7(Z)V

    :cond_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
.end method
