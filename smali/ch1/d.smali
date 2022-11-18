.class public final synthetic Lch1/d;
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

    iput p2, p0, Lch1/d;->b:I

    iput-object p1, p0, Lch1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lch1/d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v0, Lch1/d;->c:Ljava/lang/Object;

    check-cast v1, Lwj1/g;

    move-object/from16 v2, p1

    check-cast v2, Lsw0/d;

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lwj1/e;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lsw0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lwj1/e;->cq(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v1, v0, Lch1/d;->c:Ljava/lang/Object;

    check-cast v1, Lfj1/h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lfj1/h;->s:Ljw0/q;

    sget-object v4, Ljw0/q;->ALL:Ljw0/q;

    if-ne v2, v4, :cond_1

    iget-boolean v2, v1, Lfj1/h;->t:Z

    if-nez v2, :cond_1

    .line 7
    iput-boolean v3, v1, Lfj1/h;->t:Z

    .line 8
    iget-object v2, v1, Lq60/d;->c:Lon0/a;

    .line 9
    iget-object v3, v1, Lfj1/h;->m:Ll12/a;

    invoke-interface {v3}, Ll12/a;->g6()Lmn0/b;

    move-result-object v3

    .line 10
    iget-object v1, v1, Lfj1/h;->g:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lmn0/b;->t()Lon0/b;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void

    .line 13
    :pswitch_2
    iget-object v1, v0, Lch1/d;->c:Ljava/lang/Object;

    check-cast v1, Lej1/g;

    move-object/from16 v3, p1

    check-cast v3, Lpa0/a;

    sget v6, Lej1/g;->i:I

    .line 14
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, v1, Lej1/g;->d:Ljt1/a;

    if-eqz v5, :cond_5

    .line 16
    invoke-interface {v5}, Ljt1/a;->c()Lmo0/a;

    move-result-object v5

    invoke-virtual {v5}, Lmo0/a;->a0()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    invoke-virtual {v3}, Lpa0/a;->V0()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v3}, Lpa0/a;->V0()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    .line 18
    :goto_0
    iget-object v5, v1, Lej1/g;->h:Lyr0/e0;

    if-eqz v5, :cond_3

    .line 19
    new-instance v6, Lej1/f;

    invoke-direct {v6, v3, v1, v4}, Lej1/f;-><init>(ILej1/g;Lvo0/d;)V

    invoke-static {v5, v4, v4, v6, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    :cond_3
    const-string v1, "coroutineScope"

    .line 20
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v1, "mApplicationUtils"

    .line 21
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 22
    :pswitch_3
    iget-object v1, v0, Lch1/d;->c:Ljava/lang/Object;

    check-cast v1, Ldj1/f;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 23
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast v1, Ldj1/d;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "HH:mm"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldj1/d;->xc(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 26
    :pswitch_4
    iget-object v1, v0, Lch1/d;->c:Ljava/lang/Object;

    check-cast v1, Lmh1/l;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v3, Lmh1/l;->W:I

    .line 27
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    .line 28
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    iget-object v6, v1, Lmh1/l;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getPostId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v4

    :goto_3
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v4, v3

    :cond_a
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    :cond_b
    return-void

    .line 30
    :pswitch_5
    iget-object v1, v0, Lch1/d;->c:Ljava/lang/Object;

    check-cast v1, Leh1/i;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 31
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Leh1/i;->s:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    .line 34
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 35
    check-cast v2, Leh1/b;

    if-eqz v2, :cond_c

    iget-object v1, v1, Leh1/i;->s:Ljava/lang/String;

    invoke-interface {v2, v1}, Leh1/b;->Y2(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 36
    :pswitch_6
    iget-object v1, v0, Lch1/d;->c:Ljava/lang/Object;

    check-cast v1, Lch1/e;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 37
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lch1/e;->M:Ljava/lang/String;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 39
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 40
    check-cast v1, Lch1/b;

    if-eqz v1, :cond_d

    invoke-interface {v1, v2}, Lch1/b;->T2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_d
    return-void

    .line 41
    :goto_4
    iget-object v1, v0, Lch1/d;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-object/from16 v3, p1

    check-cast v3, Lma0/a$e$b;

    .line 42
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v5, v3, Lma0/a$e$b;->d:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type sharechat.feature.payment.statemachine.PaymentSideEffect"

    .line 44
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lkk1/j;

    invoke-virtual {v5}, Lkk1/j;->a()Laz1/c;

    move-result-object v5

    iput-object v5, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    .line 45
    sget-object v5, Lfk1/m;->a:Lfk1/m;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v6, v3, Lma0/a$e$b;->c:Ljava/lang/Object;

    .line 47
    check-cast v6, Lkk1/p0;

    .line 48
    sget-object v7, Lkk1/p0$a;->a:Lkk1/p0$a;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_e

    const-string v6, "completed"

    goto :goto_5

    .line 49
    :cond_e
    sget-object v7, Lkk1/p0$c;->a:Lkk1/p0$c;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v6, "loading_payment"

    goto :goto_5

    .line 50
    :cond_f
    sget-object v7, Lkk1/p0$d;->a:Lkk1/p0$d;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v6, "running_razorpay"

    goto :goto_5

    .line 51
    :cond_10
    sget-object v7, Lkk1/p0$e;->a:Lkk1/p0$e;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v6, "running_razorpay_failed"

    goto :goto_5

    .line 52
    :cond_11
    sget-object v7, Lkk1/p0$f;->a:Lkk1/p0$f;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v6, "running_server_confirmation"

    goto :goto_5

    .line 53
    :cond_12
    sget-object v7, Lkk1/p0$g;->a:Lkk1/p0$g;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v6, "running_server_confirmation_failed"

    goto :goto_5

    .line 54
    :cond_13
    sget-object v7, Lkk1/p0$h;->a:Lkk1/p0$h;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v6, "validating_payment_method"

    goto :goto_5

    .line 55
    :cond_14
    sget-object v7, Lkk1/p0$i;->a:Lkk1/p0$i;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v6, "validating_payment_method_failure"

    goto :goto_5

    .line 56
    :cond_15
    sget-object v7, Lkk1/p0$j;->a:Lkk1/p0$j;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v6, "validating_payment_method_success"

    goto :goto_5

    .line 57
    :cond_16
    sget-object v7, Lkk1/p0$b;->a:Lkk1/p0$b;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_84

    move-object v6, v8

    .line 58
    :goto_5
    iget-object v7, v3, Lma0/a$e$b;->d:Ljava/lang/Object;

    .line 59
    check-cast v7, Lkk1/j;

    .line 60
    instance-of v9, v7, Lkk1/f;

    if-eqz v9, :cond_17

    .line 61
    invoke-virtual {v7}, Lkk1/j;->a()Laz1/c;

    move-result-object v4

    .line 62
    iget-object v4, v4, Laz1/c;->a:Laz1/h;

    .line 63
    invoke-virtual {v5, v4}, Lfk1/m;->a(Laz1/h;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 64
    :cond_17
    instance-of v9, v7, Lkk1/i;

    if-eqz v9, :cond_18

    .line 65
    invoke-virtual {v7}, Lkk1/j;->a()Laz1/c;

    move-result-object v4

    .line 66
    iget-object v4, v4, Laz1/c;->a:Laz1/h;

    .line 67
    invoke-virtual {v5, v4}, Lfk1/m;->a(Laz1/h;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 68
    :cond_18
    instance-of v9, v7, Lkk1/c;

    if-eqz v9, :cond_19

    check-cast v7, Lkk1/c;

    .line 69
    iget-object v4, v7, Lkk1/c;->b:Ljava/lang/String;

    goto :goto_6

    .line 70
    :cond_19
    instance-of v9, v7, Lkk1/n0;

    if-eqz v9, :cond_1a

    check-cast v7, Lkk1/n0;

    .line 71
    iget-object v4, v7, Lkk1/n0;->b:Ljava/lang/String;

    goto :goto_6

    .line 72
    :cond_1a
    instance-of v9, v7, Lkk1/g;

    if-eqz v9, :cond_1b

    .line 73
    invoke-virtual {v7}, Lkk1/j;->a()Laz1/c;

    move-result-object v4

    .line 74
    iget-object v4, v4, Laz1/c;->a:Laz1/h;

    .line 75
    invoke-virtual {v5, v4}, Lfk1/m;->a(Laz1/h;)Ljava/lang/String;

    move-result-object v4

    .line 76
    :cond_1b
    :goto_6
    iget-object v5, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->c:Lss1/a;

    .line 77
    iget-object v7, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    .line 78
    iget-object v7, v7, Laz1/c;->h:Ljava/lang/String;

    if-nez v7, :cond_1c

    move-object v7, v8

    .line 79
    :cond_1c
    invoke-interface {v5, v6, v4, v7}, Lss1/a;->U8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v3, v3, Lma0/a$e$b;->d:Ljava/lang/Object;

    .line 81
    check-cast v3, Lkk1/j;

    .line 82
    instance-of v4, v3, Lkk1/f;

    if-eqz v4, :cond_6f

    .line 83
    invoke-virtual {v3}, Lkk1/j;->a()Laz1/c;

    move-result-object v2

    .line 84
    check-cast v3, Lkk1/f;

    .line 85
    iget-object v3, v3, Lkk1/f;->b:Ljava/util/List;

    .line 86
    iget-object v4, v2, Laz1/c;->c:Lbz1/i;

    if-eqz v4, :cond_83

    const-string v5, "applicationDetails"

    .line 87
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Lbz1/i;->b()Lbz1/d;

    move-result-object v4

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    invoke-virtual {v4}, Lbz1/d;->k()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbz1/r;

    .line 93
    invoke-virtual {v9}, Lbz1/r;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    move-object v10, v8

    :cond_1d
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 94
    :cond_1e
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 95
    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 97
    check-cast v10, Lcom/razorpay/ApplicationDetails;

    .line 98
    invoke-virtual {v10}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 99
    new-instance v12, Lro0/m;

    invoke-direct {v12, v11, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_20
    invoke-static {v7}, Lso0/r0;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    .line 101
    invoke-virtual {v4}, Lbz1/d;->f()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6a

    .line 102
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_69

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "NET_BANKING"

    const-string v13, "WALLETS"

    const-string v14, "UPI_PAYMENTS"

    const-string v15, "CREDIT_AND_DEBIT_CARDS"

    const/4 v0, 0x5

    const/16 v16, 0x0

    sparse-switch v11, :sswitch_data_0

    :cond_21
    :goto_a
    move-object/from16 p1, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_33

    :sswitch_0
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto :goto_a

    .line 104
    :cond_22
    invoke-virtual {v4}, Lbz1/d;->c()Lsharechat/model/payment/remote/NetBanking;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/payment/remote/NetBanking;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_23

    goto :goto_b

    :cond_23
    const/4 v10, 0x0

    goto :goto_c

    :cond_24
    :goto_b
    const/4 v10, 0x1

    :goto_c
    if-nez v10, :cond_25

    .line 105
    new-instance v10, Lbz1/f;

    invoke-virtual {v4}, Lbz1/d;->c()Lsharechat/model/payment/remote/NetBanking;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/model/payment/remote/NetBanking;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lbz1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_25
    invoke-virtual {v4}, Lbz1/d;->c()Lsharechat/model/payment/remote/NetBanking;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/payment/remote/NetBanking;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2a

    .line 107
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_28

    check-cast v12, Lsharechat/model/payment/remote/PartnersListItem;

    if-ge v11, v0, :cond_27

    .line 108
    invoke-virtual {v12}, Lsharechat/model/payment/remote/PartnersListItem;->d()Ljava/lang/String;

    move-result-object v15

    .line 109
    invoke-virtual {v12}, Lsharechat/model/payment/remote/PartnersListItem;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_26

    move-object/from16 v17, v8

    goto :goto_e

    :cond_26
    move-object/from16 v17, v11

    .line 110
    :goto_e
    invoke-virtual {v12}, Lsharechat/model/payment/remote/PartnersListItem;->b()Z

    move-result v18

    .line 111
    invoke-virtual {v12}, Lsharechat/model/payment/remote/PartnersListItem;->a()Ljava/lang/String;

    move-result-object v19

    .line 112
    new-instance v11, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;

    invoke-virtual {v12}, Lsharechat/model/payment/remote/PartnersListItem;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v12, Lsharechat/model/payment/remote/HorizontalRowModel;

    const/16 v20, 0x34

    move-object v14, v12

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v20}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    move v11, v13

    goto :goto_d

    .line 114
    :cond_28
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    .line 115
    :cond_29
    sget-object v10, Lro0/x;->a:Lro0/x;

    .line 116
    :cond_2a
    invoke-virtual {v4}, Lbz1/d;->c()Lsharechat/model/payment/remote/NetBanking;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/payment/remote/NetBanking;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_f

    :cond_2b
    const/4 v10, 0x0

    :goto_f
    if-lt v10, v0, :cond_21

    .line 117
    new-instance v0, Lbz1/e;

    .line 118
    new-instance v10, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;

    invoke-virtual {v4}, Lbz1/d;->c()Lsharechat/model/payment/remote/NetBanking;

    move-result-object v11

    invoke-direct {v10, v11}, Lsharechat/model/payment/remote/PaymentActionIntent$AllNetBankingIntent;-><init>(Lsharechat/model/payment/remote/NetBanking;)V

    const-string v11, "More Banks"

    .line 119
    invoke-direct {v0, v11, v10}, Lbz1/e;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 120
    :sswitch_1
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_a

    .line 121
    :cond_2c
    new-instance v10, Lbz1/f;

    const-string v11, "wallet"

    invoke-direct {v10, v11}, Lbz1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v4}, Lbz1/d;->o()Lsharechat/model/payment/remote/Wallets;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/payment/remote/Wallets;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_32

    .line 123
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_30

    check-cast v12, Lsharechat/model/payment/remote/WalletItem;

    if-ge v11, v0, :cond_2f

    .line 124
    invoke-virtual {v12}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v15

    .line 125
    invoke-virtual {v12}, Lsharechat/model/payment/remote/WalletItem;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2d

    move-object/from16 v17, v8

    goto :goto_11

    :cond_2d
    move-object/from16 v17, v11

    .line 126
    :goto_11
    invoke-virtual {v12}, Lsharechat/model/payment/remote/WalletItem;->c()Z

    move-result v18

    .line 127
    invoke-virtual {v12}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v19

    .line 128
    new-instance v11, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;

    invoke-virtual {v12}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2e

    move-object v12, v8

    :cond_2e
    invoke-direct {v11, v12}, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v12, Lsharechat/model/payment/remote/HorizontalRowModel;

    const/16 v20, 0x134

    move-object v14, v12

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v20}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move v11, v13

    goto :goto_10

    .line 130
    :cond_30
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    .line 131
    :cond_31
    sget-object v10, Lro0/x;->a:Lro0/x;

    .line 132
    :cond_32
    invoke-virtual {v4}, Lbz1/d;->o()Lsharechat/model/payment/remote/Wallets;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/payment/remote/Wallets;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_12

    :cond_33
    const/4 v10, 0x0

    :goto_12
    if-lt v10, v0, :cond_21

    .line 133
    new-instance v0, Lbz1/e;

    .line 134
    new-instance v10, Lsharechat/model/payment/remote/PaymentActionIntent$AllWalletIntent;

    invoke-virtual {v4}, Lbz1/d;->o()Lsharechat/model/payment/remote/Wallets;

    move-result-object v11

    invoke-direct {v10, v11}, Lsharechat/model/payment/remote/PaymentActionIntent$AllWalletIntent;-><init>(Lsharechat/model/payment/remote/Wallets;)V

    const-string v11, "More Wallets"

    .line 135
    invoke-direct {v0, v11, v10}, Lbz1/e;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 136
    :sswitch_2
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_a

    .line 137
    :cond_34
    invoke-virtual {v4}, Lbz1/d;->l()Lbz1/s;

    move-result-object v0

    invoke-virtual {v0}, Lbz1/s;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    const/16 v16, 0x1

    :cond_36
    if-nez v16, :cond_37

    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 139
    new-instance v0, Lbz1/f;

    invoke-virtual {v4}, Lbz1/d;->l()Lbz1/s;

    move-result-object v10

    invoke-virtual {v10}, Lbz1/s;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lbz1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/razorpay/ApplicationDetails;

    .line 141
    new-instance v11, Lbz1/n;

    .line 142
    invoke-virtual {v10}, Lcom/razorpay/ApplicationDetails;->getAppName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_38

    move-object v12, v8

    .line 143
    :cond_38
    invoke-virtual {v10}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_39

    move-object v13, v8

    :cond_39
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbz1/r;

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Lbz1/r;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_3a
    const/4 v13, 0x0

    :goto_14
    if-nez v13, :cond_3b

    move-object v13, v8

    .line 144
    :cond_3b
    new-instance v14, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;

    invoke-virtual {v10}, Lcom/razorpay/ApplicationDetails;->getPackageName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3c

    move-object v10, v8

    :cond_3c
    invoke-direct {v14, v10}, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-direct {v11, v12, v13, v14}, Lbz1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :sswitch_3
    const-string v0, "PREFERRED_PAYMENT_MODE"

    .line 146
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_a

    .line 147
    :cond_3d
    invoke-virtual {v4}, Lbz1/d;->d()Lbz1/j;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lbz1/j;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_3e
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_40

    :cond_3f
    const/16 v16, 0x1

    :cond_40
    if-nez v16, :cond_43

    .line 148
    new-instance v0, Lbz1/f;

    invoke-virtual {v4}, Lbz1/d;->d()Lbz1/j;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-virtual {v10}, Lbz1/j;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_41
    const/4 v10, 0x0

    :goto_16
    if-nez v10, :cond_42

    move-object v10, v8

    :cond_42
    invoke-direct {v0, v10}, Lbz1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_43
    invoke-virtual {v4}, Lbz1/d;->d()Lbz1/j;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 150
    invoke-virtual {v0}, Lbz1/j;->d()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 151
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 152
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :goto_18
    goto :goto_1b

    :sswitch_4
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    goto :goto_18

    .line 153
    :cond_44
    invoke-virtual {v0}, Lbz1/j;->c()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_47

    .line 154
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsharechat/model/payment/remote/PartnersListItem;

    .line 155
    invoke-virtual/range {v16 .. v16}, Lsharechat/model/payment/remote/PartnersListItem;->d()Ljava/lang/String;

    move-result-object v18

    .line 156
    invoke-virtual/range {v16 .. v16}, Lsharechat/model/payment/remote/PartnersListItem;->c()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_45

    move-object/from16 v20, v8

    goto :goto_1a

    :cond_45
    move-object/from16 v20, v17

    .line 157
    :goto_1a
    invoke-virtual/range {v16 .. v16}, Lsharechat/model/payment/remote/PartnersListItem;->b()Z

    move-result v21

    .line 158
    invoke-virtual/range {v16 .. v16}, Lsharechat/model/payment/remote/PartnersListItem;->a()Ljava/lang/String;

    move-result-object v22

    move-object/from16 p1, v3

    .line 159
    new-instance v3, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;

    move-object/from16 v24, v6

    .line 160
    invoke-virtual/range {v16 .. v16}, Lsharechat/model/payment/remote/PartnersListItem;->a()Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-direct {v3, v6}, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v6, Lsharechat/model/payment/remote/HorizontalRowModel;

    const/16 v23, 0x134

    move-object/from16 v17, v6

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v23}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v6, v24

    goto :goto_19

    :cond_46
    move-object/from16 p1, v3

    move-object/from16 v24, v6

    .line 163
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_23

    :cond_47
    :goto_1b
    move-object/from16 p1, v3

    move-object/from16 v24, v6

    goto/16 :goto_23

    :sswitch_5
    move-object/from16 p1, v3

    move-object/from16 v24, v6

    .line 164
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_23

    .line 165
    :cond_48
    invoke-virtual {v0}, Lbz1/j;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/payment/remote/WalletItem;

    .line 167
    invoke-virtual {v6}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v17

    .line 168
    invoke-virtual {v6}, Lsharechat/model/payment/remote/WalletItem;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_49

    move-object/from16 v19, v8

    goto :goto_1d

    :cond_49
    move-object/from16 v19, v11

    .line 169
    :goto_1d
    invoke-virtual {v6}, Lsharechat/model/payment/remote/WalletItem;->c()Z

    move-result v20

    .line 170
    invoke-virtual {v6}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v21

    .line 171
    new-instance v11, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;

    invoke-virtual {v6}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4a

    move-object v6, v8

    :cond_4a
    invoke-direct {v11, v6}, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;-><init>(Ljava/lang/String;)V

    .line 172
    new-instance v6, Lsharechat/model/payment/remote/HorizontalRowModel;

    const/16 v22, 0x134

    move-object/from16 v16, v6

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v22}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 173
    :cond_4b
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_23

    :sswitch_6
    move-object/from16 p1, v3

    move-object/from16 v24, v6

    .line 174
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_23

    .line 175
    :cond_4c
    invoke-virtual {v0}, Lbz1/j;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbz1/r;

    .line 177
    invoke-virtual {v6}, Lbz1/r;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_50

    .line 178
    new-instance v11, Lsharechat/model/payment/remote/HorizontalRowModel;

    .line 179
    invoke-virtual {v6}, Lbz1/r;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v3

    if-nez v16, :cond_4d

    move-object/from16 v17, v8

    goto :goto_1f

    :cond_4d
    move-object/from16 v17, v16

    .line 180
    :goto_1f
    new-instance v3, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;

    .line 181
    invoke-virtual {v6}, Lbz1/r;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v7

    if-nez v16, :cond_4e

    move-object v7, v8

    goto :goto_20

    :cond_4e
    move-object/from16 v7, v16

    .line 182
    :goto_20
    invoke-direct {v3, v7}, Lsharechat/model/payment/remote/PaymentActionIntent$UpiIntent;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v6}, Lbz1/r;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4f

    move-object/from16 v19, v8

    goto :goto_21

    :cond_4f
    move-object/from16 v19, v6

    :goto_21
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f4

    move-object/from16 v16, v11

    move-object/from16 v18, v3

    .line 184
    invoke-direct/range {v16 .. v22}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_50
    move-object/from16 v23, v3

    move-object/from16 v25, v7

    :goto_22
    move-object/from16 v3, v23

    move-object/from16 v7, v25

    goto :goto_1e

    :cond_51
    move-object/from16 v25, v7

    .line 185
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto/16 :goto_29

    :cond_52
    :goto_23
    move-object/from16 v25, v7

    goto/16 :goto_29

    :sswitch_7
    move-object/from16 p1, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    .line 186
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_29

    .line 187
    :cond_53
    invoke-virtual {v0}, Lbz1/j;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/payment/remote/Card;

    .line 189
    invoke-virtual {v6}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_54

    move-object/from16 v17, v8

    goto :goto_25

    :cond_54
    move-object/from16 v17, v7

    .line 190
    :goto_25
    invoke-virtual {v6}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_55

    move-object/from16 v18, v8

    goto :goto_26

    :cond_55
    move-object/from16 v18, v7

    .line 191
    :goto_26
    invoke-virtual {v6}, Lsharechat/model/payment/remote/Card;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_56

    move-object/from16 v20, v8

    goto :goto_27

    :cond_56
    move-object/from16 v20, v7

    .line 192
    :goto_27
    invoke-virtual {v6}, Lsharechat/model/payment/remote/Card;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_57

    move-object/from16 v21, v8

    goto :goto_28

    :cond_57
    move-object/from16 v21, v7

    .line 193
    :goto_28
    new-instance v7, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    const/4 v11, 0x0

    invoke-direct {v7, v6, v11}, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;-><init>(Lsharechat/model/payment/remote/Card;Ljava/lang/String;)V

    .line 194
    new-instance v6, Lbz1/m;

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v21}, Lbz1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 195
    :cond_58
    sget-object v3, Lro0/x;->a:Lro0/x;

    :cond_59
    :goto_29
    move-object/from16 v3, p1

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto/16 :goto_17

    :cond_5a
    move-object/from16 p1, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    .line 196
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_33

    :sswitch_8
    move-object/from16 p1, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    .line 197
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_33

    .line 198
    :cond_5b
    invoke-virtual {v4}, Lbz1/d;->a()Lbz1/c;

    move-result-object v0

    invoke-virtual {v0}, Lbz1/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5d

    :cond_5c
    const/16 v16, 0x1

    :cond_5d
    if-nez v16, :cond_5e

    .line 199
    new-instance v0, Lbz1/f;

    invoke-virtual {v4}, Lbz1/d;->a()Lbz1/c;

    move-result-object v3

    invoke-virtual {v3}, Lbz1/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lbz1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_5e
    invoke-virtual {v4}, Lbz1/d;->a()Lbz1/c;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lbz1/c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/payment/remote/Card;

    .line 202
    invoke-virtual {v3}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5f

    move-object v11, v8

    goto :goto_2b

    :cond_5f
    move-object v11, v6

    .line 203
    :goto_2b
    invoke-virtual {v3}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_60

    move-object v12, v8

    goto :goto_2c

    :cond_60
    move-object v12, v6

    .line 204
    :goto_2c
    invoke-virtual {v3}, Lsharechat/model/payment/remote/Card;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_61

    move-object v14, v8

    goto :goto_2d

    :cond_61
    move-object v14, v6

    .line 205
    :goto_2d
    invoke-virtual {v3}, Lsharechat/model/payment/remote/Card;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_62

    move-object v15, v8

    goto :goto_2e

    :cond_62
    move-object v15, v6

    .line 206
    :goto_2e
    new-instance v13, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    const/4 v6, 0x0

    invoke-direct {v13, v3, v6}, Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;-><init>(Lsharechat/model/payment/remote/Card;Ljava/lang/String;)V

    .line 207
    new-instance v3, Lbz1/m;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lbz1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 208
    :cond_63
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 209
    :cond_64
    new-instance v0, Lsharechat/model/payment/remote/HorizontalRowModel;

    .line 210
    invoke-virtual {v4}, Lbz1/d;->a()Lbz1/c;

    move-result-object v3

    invoke-virtual {v3}, Lbz1/c;->a()Lbz1/a;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lbz1/a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_65
    const/4 v3, 0x0

    :goto_2f
    if-nez v3, :cond_66

    move-object v11, v8

    goto :goto_30

    :cond_66
    move-object v11, v3

    .line 211
    :goto_30
    sget-object v12, Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;->b:Lsharechat/model/payment/remote/PaymentActionIntent$AddNewCardIntent;

    .line 212
    invoke-virtual {v4}, Lbz1/d;->a()Lbz1/c;

    move-result-object v3

    invoke-virtual {v3}, Lbz1/c;->a()Lbz1/a;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Lbz1/a;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_67
    const/4 v3, 0x0

    :goto_31
    if-nez v3, :cond_68

    move-object v13, v8

    goto :goto_32

    :cond_68
    move-object v13, v3

    :goto_32
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f4

    move-object v10, v0

    .line 213
    invoke-direct/range {v10 .. v16}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_33
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto/16 :goto_9

    .line 214
    :cond_69
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 215
    :cond_6a
    iget-object v0, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->j:Lh70/b;

    .line 216
    new-instance v1, Lro0/m;

    .line 217
    new-instance v3, Lbz1/q;

    .line 218
    iget-object v4, v2, Laz1/c;->c:Lbz1/i;

    if-eqz v4, :cond_6b

    .line 219
    invoke-virtual {v4}, Lbz1/i;->b()Lbz1/d;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Lbz1/d;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_6b
    const/4 v4, 0x0

    :goto_34
    if-nez v4, :cond_6c

    move-object v4, v8

    :cond_6c
    const-string v6, "Amount: "

    .line 220
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 221
    iget-object v2, v2, Laz1/c;->c:Lbz1/i;

    if-eqz v2, :cond_6d

    .line 222
    invoke-virtual {v2}, Lbz1/i;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_35

    :cond_6d
    const/4 v2, 0x0

    :goto_35
    if-nez v2, :cond_6e

    goto :goto_36

    :cond_6e
    move-object v8, v2

    :goto_36
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-direct {v3, v4, v2}, Lbz1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {v1, v3, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto/16 :goto_40

    .line 226
    :cond_6f
    instance-of v0, v3, Lkk1/q0;

    if-eqz v0, :cond_70

    .line 227
    invoke-virtual {v3}, Lkk1/j;->a()Laz1/c;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->p(Laz1/c;)V

    goto/16 :goto_40

    .line 229
    :cond_70
    instance-of v0, v3, Lkk1/i;

    if-eqz v0, :cond_71

    invoke-virtual {v3}, Lkk1/j;->a()Laz1/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->p(Laz1/c;)V

    goto/16 :goto_40

    .line 230
    :cond_71
    instance-of v0, v3, Lkk1/g;

    if-eqz v0, :cond_78

    invoke-virtual {v3}, Lkk1/j;->a()Laz1/c;

    move-result-object v9

    .line 231
    iget-object v0, v9, Laz1/c;->a:Laz1/h;

    .line 232
    sget-object v2, Laz1/h$b;->a:Laz1/h$b;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    const/4 v2, 0x1

    goto :goto_37

    .line 233
    :cond_72
    sget-object v2, Laz1/h$e;->a:Laz1/h$e;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_37
    if-eqz v2, :cond_73

    const/4 v2, 0x1

    goto :goto_38

    .line 234
    :cond_73
    sget-object v2, Laz1/h$a;->a:Laz1/h$a;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_38
    if-eqz v2, :cond_74

    const/4 v2, 0x1

    goto :goto_39

    .line 235
    :cond_74
    sget-object v2, Laz1/h$f;->a:Laz1/h$f;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_39
    if-eqz v2, :cond_75

    const/4 v2, 0x1

    goto :goto_3a

    .line 236
    :cond_75
    sget-object v2, Laz1/h$d;->a:Laz1/h$d;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_3a
    if-eqz v2, :cond_76

    .line 237
    new-instance v0, Lkk1/e$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 238
    sget-object v2, Lik1/a;->a:Lik1/a;

    invoke-virtual {v2, v9}, Lik1/a;->b(Laz1/c;)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v14, 0x0

    const v15, 0xffdff

    .line 239
    invoke-static/range {v9 .. v15}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object v2

    .line 240
    invoke-direct {v0, v2}, Lkk1/e$a;-><init>(Laz1/c;)V

    .line 241
    invoke-virtual {v1, v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r(Lkk1/e;)V

    goto/16 :goto_40

    .line 242
    :cond_76
    sget-object v2, Laz1/h$c;->a:Laz1/h$c;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 243
    iget-object v0, v9, Laz1/c;->b:Laz1/f;

    const-string v2, "null cannot be cast to non-null type sharechat.model.payment.local.SavedCardInput"

    .line 244
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Laz1/i;

    .line 245
    iget-object v0, v0, Laz1/i;->b:Lsharechat/model/payment/remote/Card;

    .line 246
    invoke-virtual {v0}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_77

    goto :goto_3b

    :cond_77
    move-object v8, v0

    .line 247
    :goto_3b
    iget-object v0, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r:Landroidx/lifecycle/k0;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto/16 :goto_40

    .line 248
    :cond_78
    instance-of v0, v3, Lkk1/a;

    if-eqz v0, :cond_79

    invoke-virtual {v3}, Lkk1/j;->a()Laz1/c;

    move-result-object v0

    .line 249
    iget-object v1, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l:Lh70/b;

    invoke-virtual {v1, v0}, Lh70/b;->l(Ljava/lang/Object;)V

    goto/16 :goto_40

    .line 250
    :cond_79
    instance-of v0, v3, Lkk1/c;

    if-eqz v0, :cond_7a

    .line 251
    invoke-virtual {v3}, Lkk1/j;->a()Laz1/c;

    .line 252
    check-cast v3, Lkk1/c;

    .line 253
    iget-object v0, v3, Lkk1/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->n(Laz1/f;)V

    .line 255
    iget-object v1, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->n:Lh70/b;

    invoke-virtual {v1, v0}, Lh70/b;->l(Ljava/lang/Object;)V

    goto/16 :goto_40

    .line 256
    :cond_7a
    instance-of v0, v3, Lkk1/d;

    if-eqz v0, :cond_7b

    invoke-virtual {v3}, Lkk1/j;->a()Laz1/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->o(Laz1/c;)V

    goto/16 :goto_40

    .line 257
    :cond_7b
    instance-of v0, v3, Lkk1/n0;

    if-eqz v0, :cond_7c

    invoke-virtual {v3}, Lkk1/j;->a()Laz1/c;

    move-result-object v0

    .line 258
    iget-object v1, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->o:Lh70/b;

    invoke-virtual {v1, v0}, Lh70/b;->l(Ljava/lang/Object;)V

    goto/16 :goto_40

    .line 259
    :cond_7c
    instance-of v0, v3, Lkk1/o0;

    if-eqz v0, :cond_81

    invoke-virtual {v3}, Lkk1/j;->a()Laz1/c;

    move-result-object v0

    .line 260
    iget-object v3, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->m:Lh70/b;

    .line 261
    iget-object v4, v0, Laz1/c;->n:Ljava/lang/String;

    if-nez v4, :cond_7d

    move-object v10, v8

    goto :goto_3c

    :cond_7d
    move-object v10, v4

    .line 262
    :goto_3c
    iget-object v4, v0, Laz1/c;->p:Ljava/lang/String;

    if-nez v4, :cond_7e

    move-object v11, v8

    goto :goto_3d

    :cond_7e
    move-object v11, v4

    .line 263
    :goto_3d
    iget-object v4, v0, Laz1/c;->q:Ljava/lang/String;

    if-nez v4, :cond_7f

    move-object v12, v8

    goto :goto_3e

    :cond_7f
    move-object v12, v4

    .line 264
    :goto_3e
    iget-object v14, v0, Laz1/c;->r:Ljava/util/List;

    .line 265
    iget-object v0, v0, Laz1/c;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_80

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_3f

    :cond_80
    const/4 v0, 0x1

    const/4 v13, 0x1

    .line 267
    :goto_3f
    new-instance v0, Lbz1/w$a;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lbz1/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v0}, Lh70/b;->l(Ljava/lang/Object;)V

    .line 268
    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v3, Lfk1/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lfk1/b;-><init>(Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;Lvo0/d;)V

    invoke-static {v0, v4, v4, v3, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_40

    :cond_81
    const/4 v0, 0x0

    .line 269
    instance-of v2, v3, Lkk1/h;

    if-eqz v2, :cond_82

    invoke-virtual {v3}, Lkk1/j;->a()Laz1/c;

    move-result-object v2

    .line 270
    iget-object v2, v2, Laz1/c;->a:Laz1/h;

    .line 271
    instance-of v2, v2, Laz1/h$c;

    if-eqz v2, :cond_83

    .line 272
    iget-object v1, v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r:Landroidx/lifecycle/k0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    goto :goto_40

    .line 273
    :cond_82
    instance-of v0, v3, Lkk1/b;

    if-eqz v0, :cond_83

    invoke-virtual {v3}, Lkk1/j;->a()Laz1/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->o(Laz1/c;)V

    :cond_83
    :goto_40
    return-void

    .line 274
    :cond_84
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        -0x60c975be -> :sswitch_8
        -0x7a0e086 -> :sswitch_3
        0x44da373e -> :sswitch_2
        0x6d7bb77a -> :sswitch_1
        0x7f32ab44 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60c975be -> :sswitch_7
        0x44da373e -> :sswitch_6
        0x6d7bb77a -> :sswitch_5
        0x7f32ab44 -> :sswitch_4
    .end sparse-switch
.end method
