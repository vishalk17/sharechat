.class public final Luj0/r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.login.language.LoginUtil$setUserAndFinishActivity$1"
    f = "LoginUtil.kt"
    l = {
        0x1be,
        0x1bf,
        0x1c6,
        0x1ce,
        0x1cf,
        0x1d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lp70/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Luj0/o;

.field public final synthetic g:Lvv0/y1;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lym0/f;


# direct methods
.method public constructor <init>(Luj0/o;Lvv0/y1;ZLjava/lang/String;Ljava/lang/String;Lym0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj0/o;",
            "Lvv0/y1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lym0/f;",
            "Lvo0/d<",
            "-",
            "Luj0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj0/r;->f:Luj0/o;

    iput-object p2, p0, Luj0/r;->g:Lvv0/y1;

    iput-boolean p3, p0, Luj0/r;->h:Z

    iput-object p4, p0, Luj0/r;->i:Ljava/lang/String;

    iput-object p5, p0, Luj0/r;->j:Ljava/lang/String;

    iput-object p6, p0, Luj0/r;->k:Lym0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Luj0/r;

    iget-object v1, p0, Luj0/r;->f:Luj0/o;

    iget-object v2, p0, Luj0/r;->g:Lvv0/y1;

    iget-boolean v3, p0, Luj0/r;->h:Z

    iget-object v4, p0, Luj0/r;->i:Ljava/lang/String;

    iget-object v5, p0, Luj0/r;->j:Ljava/lang/String;

    iget-object v6, p0, Luj0/r;->k:Lym0/f;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Luj0/r;-><init>(Luj0/o;Lvv0/y1;ZLjava/lang/String;Ljava/lang/String;Lym0/f;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luj0/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luj0/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luj0/r;->e:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Luj0/r;->d:Ljava/lang/String;

    iget-object v4, v0, Luj0/r;->c:Ljava/lang/String;

    iget-object v5, v0, Luj0/r;->b:Lp70/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    :cond_0
    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Luj0/r;->f:Luj0/o;

    .line 6
    iget-object v2, v2, Luj0/o;->o:Lg90/v1;

    .line 7
    invoke-virtual {v2}, Lg90/v1;->N0()V

    .line 8
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v2

    invoke-virtual {v2}, Lu6/w;->c()Lu6/q;

    .line 9
    iget-object v2, v0, Luj0/r;->f:Luj0/o;

    .line 10
    iget-object v2, v2, Luj0/o;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 11
    iget-object v4, v0, Luj0/r;->g:Lvv0/y1;

    const/4 v5, 0x1

    iput v5, v0, Luj0/r;->e:I

    invoke-virtual {v2, v4, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setAuthUserFromRelogin(Lvv0/y1;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    .line 12
    :cond_1
    :goto_0
    iget-object v2, v0, Luj0/r;->f:Luj0/o;

    .line 13
    iget-object v2, v2, Luj0/o;->c:La90/d;

    const/4 v4, 0x2

    .line 14
    iput v4, v0, Luj0/r;->e:I

    invoke-virtual {v2, v0}, La90/d;->P8(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 15
    :cond_2
    :goto_1
    iget-boolean v2, v0, Luj0/r;->h:Z

    if-nez v2, :cond_3

    .line 16
    iget-object v2, v0, Luj0/r;->f:Luj0/o;

    .line 17
    iget-object v5, v2, Luj0/o;->a:Lp70/b;

    .line 18
    iget-object v4, v0, Luj0/r;->i:Ljava/lang/String;

    const-string v6, "number_verify_screen_otp_verified"

    .line 19
    iget-object v2, v2, Luj0/o;->r:Las1/m;

    .line 20
    iput-object v5, v0, Luj0/r;->b:Lp70/b;

    iput-object v4, v0, Luj0/r;->c:Ljava/lang/String;

    iput-object v6, v0, Luj0/r;->d:Ljava/lang/String;

    const/4 v7, 0x3

    iput v7, v0, Luj0/r;->e:I

    invoke-virtual {v2, v0}, Las1/m;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :goto_2
    const/4 v7, 0x0

    .line 21
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 22
    iget-object v2, v0, Luj0/r;->f:Luj0/o;

    .line 23
    iget-object v2, v2, Luj0/o;->s:Lwb0/k;

    .line 24
    invoke-virtual {v2}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v9

    .line 25
    iget-object v10, v0, Luj0/r;->j:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x100

    const/4 v15, 0x0

    .line 26
    invoke-static/range {v4 .. v15}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    :cond_3
    iget-object v2, v0, Luj0/r;->f:Luj0/o;

    .line 28
    iget-object v4, v2, Luj0/o;->l:Lin/mohalla/sharechat/common/language/LocaleUtil;

    .line 29
    iget-object v2, v2, Luj0/o;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type in.mohalla.sharechat.MyApplication"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/MyApplication;

    iput-object v3, v0, Luj0/r;->b:Lp70/b;

    iput-object v3, v0, Luj0/r;->c:Ljava/lang/String;

    iput-object v3, v0, Luj0/r;->d:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, v0, Luj0/r;->e:I

    invoke-virtual {v4, v2, v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->setAppLanguage(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 31
    :cond_4
    :goto_3
    iget-object v2, v0, Luj0/r;->f:Luj0/o;

    .line 32
    iget-object v4, v2, Luj0/o;->l:Lin/mohalla/sharechat/common/language/LocaleUtil;

    .line 33
    iget-object v2, v2, Luj0/o;->t:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 34
    iget-object v5, v0, Luj0/r;->g:Lvv0/y1;

    invoke-virtual {v5}, Lvv0/y1;->s()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-interface {v2, v5}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    const/4 v5, 0x5

    .line 36
    iput v5, v0, Luj0/r;->e:I

    invoke-virtual {v4, v2, v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->storeSelectedLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 37
    :cond_5
    :goto_4
    iget-object v2, v0, Luj0/r;->f:Luj0/o;

    .line 38
    iget-object v2, v2, Luj0/o;->d:Lhb0/a;

    .line 39
    invoke-interface {v2}, Lm30/a;->c()Lyr0/b0;

    move-result-object v2

    new-instance v4, Luj0/r$a;

    iget-object v5, v0, Luj0/r;->f:Luj0/o;

    iget-object v6, v0, Luj0/r;->k:Lym0/f;

    invoke-direct {v4, v5, v6, v3}, Luj0/r$a;-><init>(Luj0/o;Lym0/f;Lvo0/d;)V

    const/4 v3, 0x6

    iput v3, v0, Luj0/r;->e:I

    invoke-static {v2, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 40
    :cond_6
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

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
.end method
