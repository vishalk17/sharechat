.class public final Lvj0/y$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj0/y;->sm(Lvv0/y1;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$setUserAndFinishActivity$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x2d5,
        0x2d6,
        0x2d7,
        0x2de,
        0x2e6,
        0x2e7,
        0x2ed,
        0x2f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lp70/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic g:Lvj0/y;

.field public final synthetic h:Lvv0/y1;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj0/y;Lvv0/y1;ZLjava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0/y;",
            "Lvv0/y1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lvj0/y$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj0/y$d;->g:Lvj0/y;

    iput-object p2, p0, Lvj0/y$d;->h:Lvv0/y1;

    iput-boolean p3, p0, Lvj0/y$d;->i:Z

    iput-object p4, p0, Lvj0/y$d;->j:Ljava/lang/String;

    iput-object p5, p0, Lvj0/y$d;->k:Ljava/lang/String;

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

    new-instance p1, Lvj0/y$d;

    iget-object v1, p0, Lvj0/y$d;->g:Lvj0/y;

    iget-object v2, p0, Lvj0/y$d;->h:Lvv0/y1;

    iget-boolean v3, p0, Lvj0/y$d;->i:Z

    iget-object v4, p0, Lvj0/y$d;->j:Ljava/lang/String;

    iget-object v5, p0, Lvj0/y$d;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvj0/y$d;-><init>(Lvj0/y;Lvv0/y1;ZLjava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvj0/y$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvj0/y$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvj0/y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lvj0/y$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v0, Lvj0/y$d;->e:Ljava/lang/String;

    iget-object v5, v0, Lvj0/y$d;->d:Ljava/lang/String;

    iget-object v6, v0, Lvj0/y$d;->c:Ljava/lang/String;

    iget-object v7, v0, Lvj0/y$d;->b:Lp70/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    :cond_0
    move-object/from16 v17, v7

    move-object v7, v5

    move-object/from16 v5, v17

    goto :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lvj0/y$d;->g:Lvj0/y;

    .line 6
    iget-object v2, v2, Lvj0/y;->m:Lg90/v1;

    .line 7
    invoke-virtual {v2}, Lg90/v1;->N0()V

    .line 8
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v2

    invoke-virtual {v2}, Lu6/w;->c()Lu6/q;

    .line 9
    iget-object v2, v0, Lvj0/y$d;->g:Lvj0/y;

    .line 10
    iget-object v2, v2, Lvj0/y;->p:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 11
    iget-object v5, v0, Lvj0/y$d;->h:Lvv0/y1;

    const/4 v6, 0x1

    iput v6, v0, Lvj0/y$d;->f:I

    invoke-virtual {v2, v5, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setAuthUserFromRelogin(Lvv0/y1;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    .line 12
    :cond_1
    :goto_0
    iget-object v2, v0, Lvj0/y$d;->g:Lvj0/y;

    .line 13
    iget-object v2, v2, Lvj0/y;->u:Ln12/e;

    .line 14
    iput v3, v0, Lvj0/y$d;->f:I

    invoke-virtual {v2, v0}, Ln12/e;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 15
    :cond_2
    :goto_1
    iget-object v2, v0, Lvj0/y$d;->g:Lvj0/y;

    .line 16
    iget-object v2, v2, Lvj0/y;->g:La90/d;

    const/4 v5, 0x3

    .line 17
    iput v5, v0, Lvj0/y$d;->f:I

    invoke-virtual {v2, v0}, La90/d;->P8(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 18
    :cond_3
    :goto_2
    iget-boolean v2, v0, Lvj0/y$d;->i:Z

    if-nez v2, :cond_4

    .line 19
    iget-object v2, v0, Lvj0/y$d;->g:Lvj0/y;

    .line 20
    iget-object v7, v2, Lvj0/y;->r:Lp70/b;

    .line 21
    iget-object v6, v0, Lvj0/y$d;->j:Ljava/lang/String;

    const-string v5, "number_verify_screen_otp_verified"

    .line 22
    iget-object v8, v2, Lvj0/y;->N:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lvj0/y;->s:Las1/m;

    .line 24
    iput-object v7, v0, Lvj0/y$d;->b:Lp70/b;

    iput-object v6, v0, Lvj0/y$d;->c:Ljava/lang/String;

    iput-object v5, v0, Lvj0/y$d;->d:Ljava/lang/String;

    iput-object v8, v0, Lvj0/y$d;->e:Ljava/lang/String;

    const/4 v9, 0x4

    iput v9, v0, Lvj0/y$d;->f:I

    invoke-virtual {v2, v0}, Las1/m;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 25
    :goto_3
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 26
    iget-object v2, v0, Lvj0/y$d;->g:Lvj0/y;

    .line 27
    iget-object v2, v2, Lvj0/y;->t:Lwb0/k;

    .line 28
    invoke-virtual {v2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v10

    .line 29
    iget-object v11, v0, Lvj0/y$d;->k:Ljava/lang/String;

    const/4 v12, 0x1

    .line 30
    iget-object v2, v0, Lvj0/y$d;->g:Lvj0/y;

    .line 31
    iget-object v13, v2, Lvj0/y;->I:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    .line 32
    invoke-static/range {v5 .. v16}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    :cond_4
    iget-object v2, v0, Lvj0/y$d;->g:Lvj0/y;

    .line 34
    iget-object v5, v2, Lvj0/y;->n:Lin/mohalla/sharechat/common/language/LocaleUtil;

    .line 35
    iget-object v2, v2, Lvj0/y;->f:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type in.mohalla.sharechat.MyApplication"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/MyApplication;

    iput-object v4, v0, Lvj0/y$d;->b:Lp70/b;

    iput-object v4, v0, Lvj0/y$d;->c:Ljava/lang/String;

    iput-object v4, v0, Lvj0/y$d;->d:Ljava/lang/String;

    iput-object v4, v0, Lvj0/y$d;->e:Ljava/lang/String;

    const/4 v6, 0x5

    iput v6, v0, Lvj0/y$d;->f:I

    invoke-virtual {v5, v2, v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->setAppLanguage(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 37
    :cond_5
    :goto_4
    iget-object v2, v0, Lvj0/y$d;->g:Lvj0/y;

    .line 38
    iget-object v5, v2, Lvj0/y;->n:Lin/mohalla/sharechat/common/language/LocaleUtil;

    .line 39
    iget-object v2, v2, Lvj0/y;->F:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 40
    iget-object v6, v0, Lvj0/y$d;->h:Lvv0/y1;

    invoke-virtual {v6}, Lvv0/y1;->s()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-interface {v2, v6}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    const/4 v6, 0x6

    .line 42
    iput v6, v0, Lvj0/y$d;->f:I

    invoke-virtual {v5, v2, v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->storeSelectedLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 43
    :cond_6
    :goto_5
    iget-object v2, v0, Lvj0/y$d;->g:Lvj0/y;

    .line 44
    iget-object v2, v2, Lvj0/y;->G:Lqg1/a;

    const/4 v5, 0x7

    .line 45
    iput v5, v0, Lvj0/y$d;->f:I

    invoke-virtual {v2, v0}, Lqg1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 46
    :cond_7
    :goto_6
    iget-object v2, v0, Lvj0/y$d;->g:Lvj0/y;

    .line 47
    iget-object v5, v2, Lvj0/y;->Q0:Lkv1/k;

    if-eqz v5, :cond_8

    .line 48
    iget-object v1, v2, Lvj0/y;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v5, Lvj0/c0;

    invoke-direct {v5, v2, v4}, Lvj0/c0;-><init>(Lvj0/y;Lvo0/d;)V

    invoke-static {v2, v1, v4, v5, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_7

    .line 49
    :cond_8
    iget-object v5, v2, Lvj0/y;->P0:Lsharechat/data/user/FollowData;

    if-eqz v5, :cond_9

    .line 50
    invoke-virtual {v2}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    .line 51
    sget-object v5, Lyr0/s0;->d:Lgs0/b;

    .line 52
    new-instance v6, Lvj0/b0;

    invoke-direct {v6, v2, v4}, Lvj0/b0;-><init>(Lvj0/y;Lvo0/d;)V

    invoke-static {v1, v5, v4, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_7

    .line 53
    :cond_9
    iget-boolean v3, v2, Lvj0/y;->R0:Z

    if-eqz v3, :cond_a

    .line 54
    iget-object v1, v2, Lq60/d;->b:Lq60/n;

    .line 55
    check-cast v1, Lvj0/r;

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Lvj0/r;->K3(Z)V

    goto :goto_7

    .line 57
    :cond_a
    iget-object v2, v2, Lvj0/y;->i:Lhb0/a;

    .line 58
    invoke-interface {v2}, Lm30/a;->c()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lvj0/y$d$a;

    iget-object v5, v0, Lvj0/y$d;->g:Lvj0/y;

    invoke-direct {v3, v5, v4}, Lvj0/y$d$a;-><init>(Lvj0/y;Lvo0/d;)V

    const/16 v4, 0x8

    iput v4, v0, Lvj0/y$d;->f:I

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 59
    :cond_b
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

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
