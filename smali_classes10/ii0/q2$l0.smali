.class public final Lii0/q2$l0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->I8(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter$startHomePageSetup$1"
    f = "HomePresenter.kt"
    l = {
        0x31c,
        0x31f,
        0x31d,
        0x321,
        0x322,
        0x326,
        0x328,
        0x32d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public g:I

.field public h:I

.field public final synthetic i:Lii0/q2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lii0/q2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lii0/q2$l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$l0;->i:Lii0/q2;

    iput-object p2, p0, Lii0/q2$l0;->j:Ljava/lang/String;

    iput-object p3, p0, Lii0/q2$l0;->k:Ljava/lang/String;

    iput-object p4, p0, Lii0/q2$l0;->l:Ljava/lang/String;

    iput p5, p0, Lii0/q2$l0;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lii0/q2$l0;

    iget-object v1, p0, Lii0/q2$l0;->i:Lii0/q2;

    iget-object v2, p0, Lii0/q2$l0;->j:Ljava/lang/String;

    iget-object v3, p0, Lii0/q2$l0;->k:Ljava/lang/String;

    iget-object v4, p0, Lii0/q2$l0;->l:Ljava/lang/String;

    iget v5, p0, Lii0/q2$l0;->m:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lii0/q2$l0;-><init>(Lii0/q2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$l0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$l0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lii0/q2$l0;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v2, v0, Lii0/q2$l0;->c:Ljava/lang/Object;

    check-cast v2, Lpa0/a;

    iget-object v6, v0, Lii0/q2$l0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v0, Lii0/q2$l0;->c:Ljava/lang/Object;

    check-cast v2, Lpa0/a;

    iget-object v6, v0, Lii0/q2$l0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v0, Lii0/q2$l0;->c:Ljava/lang/Object;

    check-cast v2, Lpa0/a;

    iget-object v7, v0, Lii0/q2$l0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Lii0/q2$l0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lii0/q2$l0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget v2, v0, Lii0/q2$l0;->g:I

    iget-object v7, v0, Lii0/q2$l0;->f:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v8, v0, Lii0/q2$l0;->e:Ljava/lang/String;

    iget-object v9, v0, Lii0/q2$l0;->d:Ljava/lang/String;

    iget-object v10, v0, Lii0/q2$l0;->c:Ljava/lang/Object;

    check-cast v10, Lii0/q2;

    iget-object v11, v0, Lii0/q2$l0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move/from16 v16, v2

    move-object/from16 v17, v7

    move-object v14, v8

    move-object v13, v9

    move-object v15, v10

    move-object v2, v11

    move-object/from16 v11, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lii0/q2$l0;->i:Lii0/q2;

    invoke-virtual {v2}, Lii0/q2;->wm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v2

    iput v4, v0, Lii0/q2$l0;->h:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-nez v2, :cond_1

    sget-object v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    :cond_1
    move-object v7, v2

    .line 6
    iget-object v10, v0, Lii0/q2$l0;->i:Lii0/q2;

    iget-object v9, v0, Lii0/q2$l0;->k:Ljava/lang/String;

    iget-object v8, v0, Lii0/q2$l0;->l:Ljava/lang/String;

    iget v2, v0, Lii0/q2$l0;->m:I

    .line 7
    invoke-virtual {v10}, Lii0/q2;->vm()La90/d;

    move-result-object v11

    invoke-virtual {v11}, La90/d;->ia()Lmn0/a0;

    move-result-object v11

    iput-object v7, v0, Lii0/q2$l0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v10, v0, Lii0/q2$l0;->c:Ljava/lang/Object;

    iput-object v9, v0, Lii0/q2$l0;->d:Ljava/lang/String;

    iput-object v8, v0, Lii0/q2$l0;->e:Ljava/lang/String;

    iput-object v7, v0, Lii0/q2$l0;->f:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v2, v0, Lii0/q2$l0;->g:I

    iput v6, v0, Lii0/q2$l0;->h:I

    invoke-static {v11, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    :cond_2
    move/from16 v16, v2

    move-object v2, v7

    move-object/from16 v17, v2

    move-object v14, v8

    move-object v13, v9

    move-object v15, v10

    :goto_1
    const-string v7, "loginRepository.getHomeTabExpType().await()"

    invoke-static {v11, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v11

    check-cast v18, Lii0/w4;

    .line 8
    iput-object v2, v0, Lii0/q2$l0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v5, v0, Lii0/q2$l0;->c:Ljava/lang/Object;

    iput-object v5, v0, Lii0/q2$l0;->d:Ljava/lang/String;

    iput-object v5, v0, Lii0/q2$l0;->e:Ljava/lang/String;

    iput-object v5, v0, Lii0/q2$l0;->f:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v7, 0x3

    iput v7, v0, Lii0/q2$l0;->h:I

    sget-object v7, Lii0/q2;->t:Lii0/q2$a;

    .line 9
    invoke-virtual {v15}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v7

    invoke-interface {v7}, Lm30/a;->b()Lyr0/b0;

    move-result-object v7

    new-instance v8, Lii0/d4;

    const/16 v19, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Lii0/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Lii0/q2;ILin/mohalla/sharechat/common/auth/LoggedInUser;Lii0/w4;Lvo0/d;)V

    invoke-static {v7, v8, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne v7, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_3
    iget-object v7, v0, Lii0/q2$l0;->i:Lii0/q2;

    .line 11
    iget-object v7, v7, Lii0/q2;->f:Lki0/a;

    .line 12
    iget-object v7, v7, Lki0/a;->U0:Lro0/p;

    invoke-virtual {v7}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "<get-mLoginRepository>(...)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, La90/d;

    .line 13
    invoke-static {v7, v3, v3, v6, v5}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v7

    iput-object v2, v0, Lii0/q2$l0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v8, 0x4

    iput v8, v0, Lii0/q2$l0;->h:I

    invoke-static {v7, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_4
    check-cast v7, Lpa0/a;

    .line 15
    iget-object v8, v0, Lii0/q2$l0;->i:Lii0/q2;

    sget-object v9, Lvv0/u$j;->b:Lvv0/u$j;

    iput-object v2, v0, Lii0/q2$l0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v7, v0, Lii0/q2$l0;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v0, Lii0/q2$l0;->h:I

    invoke-static {v8, v9, v0}, Lii0/q2;->hm(Lii0/q2;Lvv0/u;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v20, v7

    move-object v7, v2

    move-object/from16 v2, v20

    .line 16
    :goto_5
    iget-object v8, v0, Lii0/q2$l0;->i:Lii0/q2;

    invoke-virtual {v2}, Lpa0/a;->Q()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    sget-object v10, Lii0/q2;->t:Lii0/q2$a;

    .line 17
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_7

    .line 18
    invoke-virtual {v9}, Lsharechat/library/cvo/LikeIconConfig;->getLikeAnimation()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 19
    invoke-virtual {v8}, Lii0/q2;->xm()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/airbnb/lottie/h;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v9

    .line 20
    new-instance v10, Lii0/l2;

    invoke-direct {v10, v8, v3}, Lii0/l2;-><init>(Lii0/q2;I)V

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    .line 21
    new-instance v10, Lii0/o2;

    invoke-direct {v10, v8}, Lii0/o2;-><init>(Lii0/q2;)V

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    goto :goto_6

    :cond_7
    move-object v9, v5

    :goto_6
    if-nez v9, :cond_8

    .line 22
    invoke-virtual {v8}, Lq60/d;->em()Lyr0/e0;

    move-result-object v9

    .line 23
    sget-object v10, Lyr0/s0;->d:Lgs0/b;

    .line 24
    new-instance v11, Lii0/u3;

    invoke-direct {v11, v8, v5}, Lii0/u3;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v9, v10, v5, v11, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 25
    :cond_8
    invoke-virtual {v8}, Lii0/q2;->xm()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f110014

    invoke-static {v8, v9}, Lcom/airbnb/lottie/h;->h(Landroid/content/Context;I)Lcom/airbnb/lottie/q;

    .line 26
    iget-object v8, v0, Lii0/q2$l0;->i:Lii0/q2;

    invoke-virtual {v2}, Lpa0/a;->U0()Lkw0/c1;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 27
    invoke-virtual {v9}, Lkw0/c1;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 28
    invoke-virtual {v8}, Lii0/q2;->xm()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/airbnb/lottie/h;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v10

    .line 29
    new-instance v11, Lii0/n2;

    invoke-direct {v11, v8}, Lii0/n2;-><init>(Lii0/q2;)V

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    .line 30
    new-instance v11, Lii0/m2;

    invoke-direct {v11, v8, v3}, Lii0/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    goto :goto_7

    :cond_9
    move-object v10, v5

    :goto_7
    if-nez v10, :cond_a

    .line 31
    invoke-virtual {v8}, Lq60/d;->em()Lyr0/e0;

    move-result-object v10

    .line 32
    sget-object v11, Lyr0/s0;->d:Lgs0/b;

    .line 33
    new-instance v12, Lii0/l3;

    invoke-direct {v12, v8, v5}, Lii0/l3;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v10, v11, v5, v12, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 34
    :cond_a
    invoke-virtual {v8}, Lii0/q2;->xm()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f11000b

    invoke-static {v10, v11}, Lcom/airbnb/lottie/h;->h(Landroid/content/Context;I)Lcom/airbnb/lottie/q;

    if-eqz v9, :cond_b

    .line 35
    invoke-virtual {v9}, Lkw0/c1;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 36
    invoke-virtual {v8}, Lii0/q2;->xm()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/airbnb/lottie/h;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v10

    .line 37
    new-instance v11, Lha0/b;

    invoke-direct {v11, v8, v4}, Lha0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    .line 38
    new-instance v11, Lo10/d;

    invoke-direct {v11, v8, v4}, Lo10/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    goto :goto_8

    :cond_b
    move-object v10, v5

    :goto_8
    if-nez v10, :cond_c

    .line 39
    invoke-virtual {v8}, Lq60/d;->em()Lyr0/e0;

    move-result-object v10

    .line 40
    sget-object v11, Lyr0/s0;->d:Lgs0/b;

    .line 41
    new-instance v12, Lii0/o3;

    invoke-direct {v12, v8, v5}, Lii0/o3;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v10, v11, v5, v12, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 42
    :cond_c
    invoke-virtual {v8}, Lii0/q2;->xm()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f11000a

    invoke-static {v10, v11}, Lcom/airbnb/lottie/h;->h(Landroid/content/Context;I)Lcom/airbnb/lottie/q;

    if-eqz v9, :cond_d

    .line 43
    invoke-virtual {v9}, Lkw0/c1;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 44
    invoke-virtual {v8}, Lii0/q2;->xm()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/airbnb/lottie/h;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v9

    .line 45
    new-instance v10, Lo10/l;

    invoke-direct {v10, v8, v4}, Lo10/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    .line 46
    new-instance v10, Lii0/l2;

    invoke-direct {v10, v8, v4}, Lii0/l2;-><init>(Lii0/q2;I)V

    invoke-virtual {v9, v10}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    goto :goto_9

    :cond_d
    move-object v9, v5

    :goto_9
    if-nez v9, :cond_e

    .line 47
    invoke-virtual {v8}, Lq60/d;->em()Lyr0/e0;

    move-result-object v9

    .line 48
    sget-object v10, Lyr0/s0;->d:Lgs0/b;

    .line 49
    new-instance v11, Lii0/r3;

    invoke-direct {v11, v8, v5}, Lii0/r3;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v9, v10, v5, v11, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 50
    :cond_e
    invoke-virtual {v8}, Lii0/q2;->xm()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f110009

    invoke-static {v6, v8}, Lcom/airbnb/lottie/h;->h(Landroid/content/Context;I)Lcom/airbnb/lottie/q;

    .line 51
    iget-object v6, v0, Lii0/q2$l0;->i:Lii0/q2;

    .line 52
    iget-object v6, v6, Lii0/q2;->f:Lki0/a;

    .line 53
    iget-object v6, v6, Lki0/a;->d1:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "<get-commentRepository>(...)"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lp80/o;

    .line 54
    iput-object v7, v0, Lii0/q2$l0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v2, v0, Lii0/q2$l0;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v0, Lii0/q2$l0;->h:I

    invoke-virtual {v6, v3, v0}, Lp80/o;->ia(ILvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    return-object v1

    :cond_f
    move-object v6, v7

    .line 55
    :goto_a
    iget-object v7, v0, Lii0/q2$l0;->i:Lii0/q2;

    invoke-virtual {v7}, Lii0/q2;->ym()Lb80/a;

    move-result-object v7

    iput-object v6, v0, Lii0/q2$l0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v2, v0, Lii0/q2$l0;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v0, Lii0/q2$l0;->h:I

    invoke-virtual {v7, v0}, Lb80/a;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_10

    return-object v1

    :cond_10
    :goto_b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 56
    :goto_c
    iget-object v8, v0, Lii0/q2$l0;->i:Lii0/q2;

    .line 57
    iget-object v8, v8, Lii0/q2;->f:Lki0/a;

    .line 58
    iget-object v8, v8, Lki0/a;->D1:Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "<get-appStartTimeLoggerUtil>(...)"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lss1/b;

    .line 59
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v6

    iget-object v9, v0, Lii0/q2$l0;->j:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Lpa0/a;->J0()Lvv0/n2;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lvv0/n2;->a()I

    move-result v2

    .line 61
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_d

    :cond_12
    move-object v10, v5

    :goto_d
    if-eqz v10, :cond_14

    .line 62
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_14

    .line 63
    iput-boolean v6, v8, Lss1/b;->d:Z

    .line 64
    iput v7, v8, Lss1/b;->e:I

    .line 65
    iput-object v9, v8, Lss1/b;->f:Ljava/lang/String;

    .line 66
    new-instance v2, Lkp0/i;

    const/16 v6, 0x64

    invoke-direct {v2, v4, v6}, Lkp0/i;-><init>(II)V

    sget-object v4, Lip0/c;->b:Lip0/c$a;

    invoke-static {v2, v4}, Lkp0/n;->i(Lkp0/i;Lip0/c;)I

    move-result v2

    .line 67
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v2, v4, :cond_13

    const/4 v3, 0x1

    :cond_13
    iput-boolean v3, v8, Lss1/b;->g:Z

    .line 68
    invoke-virtual {v8}, Lss1/b;->a()V

    goto :goto_e

    .line 69
    :cond_14
    invoke-virtual {v8}, Lss1/b;->b()V

    .line 70
    :goto_e
    iget-object v2, v0, Lii0/q2$l0;->i:Lii0/q2;

    invoke-virtual {v2}, Lii0/q2;->ym()Lb80/a;

    move-result-object v2

    iput-object v5, v0, Lii0/q2$l0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v5, v0, Lii0/q2$l0;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lii0/q2$l0;->h:I

    .line 71
    const-class v3, Ljava/lang/Integer;

    iget-object v2, v2, Lb80/a;->a:Lzq1/a;

    sget-object v4, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    iget-object v2, v2, Lzq1/a;->a:Lar1/a;

    .line 74
    invoke-virtual {v2, v4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 75
    iget-object v2, v2, Lar1/a;->a:Lar1/b;

    .line 76
    check-cast v2, Lar1/c;

    invoke-virtual {v2, v4, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    .line 77
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    .line 78
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "TOTAL_SESSION_COUNT"

    if-eqz v6, :cond_15

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_f

    .line 79
    :cond_15
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_f

    .line 80
    :cond_16
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_f

    .line 81
    :cond_17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_f

    .line 82
    :cond_18
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_f

    .line 83
    :cond_19
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    goto :goto_f

    .line 84
    :cond_1a
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v3

    .line 85
    :goto_f
    invoke-static {v2, v3, v5, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    goto :goto_10

    .line 86
    :cond_1b
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_10
    if-ne v2, v1, :cond_1c

    return-object v1

    .line 87
    :cond_1c
    :goto_11
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 88
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " has not being handled"

    .line 89
    invoke-static {v3, v2, v4}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

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
