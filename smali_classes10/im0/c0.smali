.class public final Lim0/c0;
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$updateLoginConfigValues$1$1"
    f = "SplashPresenter.kt"
    l = {
        0xa3,
        0xa5,
        0xa8,
        0xa9,
        0xad,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lim0/m;

.field public c:Lvv0/t0;

.field public d:I

.field public final synthetic e:Lim0/m;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lpa0/a;


# direct methods
.method public constructor <init>(Lim0/m;ZZLpa0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/m;",
            "ZZ",
            "Lpa0/a;",
            "Lvo0/d<",
            "-",
            "Lim0/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim0/c0;->e:Lim0/m;

    iput-boolean p2, p0, Lim0/c0;->f:Z

    iput-boolean p3, p0, Lim0/c0;->g:Z

    iput-object p4, p0, Lim0/c0;->h:Lpa0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lim0/c0;

    iget-object v1, p0, Lim0/c0;->e:Lim0/m;

    iget-boolean v2, p0, Lim0/c0;->f:Z

    iget-boolean v3, p0, Lim0/c0;->g:Z

    iget-object v4, p0, Lim0/c0;->h:Lpa0/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lim0/c0;-><init>(Lim0/m;ZZLpa0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lim0/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lim0/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lim0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, p0, Lim0/c0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, " has not being handled"

    const-string v6, "<get-locationHelperUtil>(...)"

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, p0, Lim0/c0;->c:Lvv0/t0;

    iget-object v8, p0, Lim0/c0;->b:Lim0/m;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lim0/c0;->e:Lim0/m;

    .line 6
    iget-object p1, p1, Lim0/m;->f:Ljm0/a;

    .line 7
    iget-object p1, p1, Ljm0/a;->s0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "<get-gamDfmTriggerManager>(...)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg30/a;

    .line 8
    invoke-interface {p1}, Lg30/a;->a()V

    .line 9
    iget-boolean p1, p0, Lim0/c0;->f:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lim0/c0;->g:Z

    if-eqz p1, :cond_1

    .line 10
    :cond_0
    iget-object p1, p0, Lim0/c0;->e:Lim0/m;

    invoke-virtual {p1}, Lim0/m;->km()Lj30/b;

    move-result-object p1

    invoke-interface {p1}, Lj30/b;->m()V

    .line 11
    iget-object p1, p0, Lim0/c0;->e:Lim0/m;

    invoke-virtual {p1}, Lim0/m;->km()Lj30/b;

    move-result-object p1

    iput v7, p0, Lim0/c0;->d:I

    invoke-interface {p1, p0}, Lj30/b;->r(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lim0/c0;->e:Lim0/m;

    invoke-virtual {p1}, Lim0/m;->km()Lj30/b;

    move-result-object p1

    iget-object v2, p0, Lim0/c0;->h:Lpa0/a;

    invoke-virtual {v2}, Lpa0/a;->c()Lvv0/b;

    move-result-object v2

    iput v3, p0, Lim0/c0;->d:I

    invoke-interface {p1, v2, p0}, Lj30/b;->g(Lvv0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lim0/c0;->h:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->T()Lvv0/t0;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v8, p0, Lim0/c0;->e:Lim0/m;

    .line 14
    invoke-virtual {v2}, Lvv0/t0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvv0/t0;->l(Ljava/lang/String;)V

    .line 15
    iget-object p1, v8, Lim0/m;->f:Ljm0/a;

    .line 16
    iget-object p1, p1, Ljm0/a;->U:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq90/a;

    .line 17
    iput-object v8, p0, Lim0/c0;->b:Lim0/m;

    iput-object v2, p0, Lim0/c0;->c:Lvv0/t0;

    const/4 v9, 0x3

    iput v9, p0, Lim0/c0;->d:I

    invoke-virtual {p1, p0}, Lq90/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lvv0/t0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvv0/t0;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_6

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_4
    if-eqz v7, :cond_8

    .line 18
    iget-object p1, v8, Lim0/m;->f:Ljm0/a;

    .line 19
    iget-object p1, p1, Ljm0/a;->U:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq90/a;

    .line 20
    iput-object v4, p0, Lim0/c0;->b:Lim0/m;

    iput-object v4, p0, Lim0/c0;->c:Lvv0/t0;

    const/4 v6, 0x4

    iput v6, p0, Lim0/c0;->d:I

    .line 21
    iget-object v6, p1, Lq90/a;->a:Lzq1/a;

    iget-object p1, p1, Lq90/a;->b:Lcom/google/gson/Gson;

    invoke-static {v2, v6, p1, p0}, Lg1/j;->b(Lvv0/t0;Lzq1/a;Lcom/google/gson/Gson;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    if-ne p1, v1, :cond_8

    return-object v1

    .line 22
    :cond_8
    :goto_6
    iget-object p1, p0, Lim0/c0;->h:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->V()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v2, p0, Lim0/c0;->e:Lim0/m;

    .line 23
    iget-object v2, v2, Lim0/m;->f:Ljm0/a;

    .line 24
    iget-object v2, v2, Ljm0/a;->z0:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "<get-profilePrefs>(...)"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lb22/h;

    .line 25
    iput-object v4, p0, Lim0/c0;->b:Lim0/m;

    iput-object v4, p0, Lim0/c0;->c:Lvv0/t0;

    const/4 v6, 0x5

    iput v6, p0, Lim0/c0;->d:I

    .line 26
    iget-object v2, v2, Lb22/h;->a:Lzq1/a;

    sget-object v6, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object v2, v2, Lzq1/a;->a:Lar1/a;

    .line 28
    invoke-virtual {v2, v6}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 29
    iget-object v2, v2, Lar1/a;->a:Lar1/b;

    .line 30
    check-cast v2, Lar1/c;

    invoke-virtual {v2, v6, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    .line 31
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    .line 32
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "DETAILS_INPUT_REASON_TEXT"

    if-eqz v7, :cond_9

    invoke-static {v8}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_7

    .line 33
    :cond_9
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v8}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_7

    .line 34
    :cond_a
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v8}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_7

    .line 35
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v8}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_7

    .line 36
    :cond_c
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v8}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_7

    .line 37
    :cond_d
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v8}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_7

    .line 38
    :cond_e
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v8}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    .line 39
    :goto_7
    invoke-static {v2, v6, p1, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_8

    .line 40
    :cond_f
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_8
    if-ne p1, v1, :cond_11

    return-object v1

    .line 41
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {v0, v1, v5}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_11
    :goto_9
    iget-object p1, p0, Lim0/c0;->h:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->E0()J

    move-result-wide v6

    iget-object p1, p0, Lim0/c0;->e:Lim0/m;

    .line 45
    iget-object p1, p1, Lim0/m;->f:Ljm0/a;

    .line 46
    iget-object p1, p1, Ljm0/a;->m0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "<get-sessionConfig>(...)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqt1/a;

    .line 47
    invoke-interface {p1, v6, v7}, Lqt1/a;->a(J)V

    .line 48
    iget-object p1, p0, Lim0/c0;->h:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->j0()Lvv0/n1;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v2, p0, Lim0/c0;->e:Lim0/m;

    .line 49
    invoke-virtual {v2}, Lim0/m;->nm()Lyr0/e0;

    move-result-object v6

    invoke-virtual {v2}, Lim0/m;->wm()Lhb0/a;

    move-result-object v7

    invoke-interface {v7}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v8, Lim0/c0$a;

    invoke-direct {v8, v2, p1, v4}, Lim0/c0$a;-><init>(Lim0/m;Lvv0/n1;Lvo0/d;)V

    invoke-static {v6, v7, v4, v8, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 50
    :cond_12
    iget-object p1, p0, Lim0/c0;->h:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->o0()Lvv0/u1;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v2, p0, Lim0/c0;->e:Lim0/m;

    .line 51
    iget-object v3, v2, Lim0/m;->f:Ljm0/a;

    .line 52
    iget-object v3, v3, Ljm0/a;->w0:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "<get-feedBackPrefs>(...)"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lb12/b;

    .line 53
    iget-object v2, v2, Lim0/m;->f:Ljm0/a;

    .line 54
    iget-object v2, v2, Ljm0/a;->e0:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "<get-gson>(...)"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/gson/Gson;

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gson.toJson(data)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lim0/c0;->b:Lim0/m;

    iput-object v4, p0, Lim0/c0;->c:Lvv0/t0;

    const/4 v2, 0x6

    iput v2, p0, Lim0/c0;->d:I

    .line 56
    iget-object v2, v3, Lb12/b;->a:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v2, v2, Lzq1/a;->a:Lar1/a;

    .line 58
    invoke-virtual {v2, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 59
    iget-object v2, v2, Lar1/a;->a:Lar1/b;

    .line 60
    check-cast v2, Lar1/c;

    invoke-virtual {v2, v3, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v2

    .line 61
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 62
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "PRE_SIGNUP_SURVEY_DATA"

    if-eqz v4, :cond_13

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_a

    .line 63
    :cond_13
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_a

    .line 64
    :cond_14
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_a

    .line 65
    :cond_15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_a

    .line 66
    :cond_16
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_a

    .line 67
    :cond_17
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_a

    .line 68
    :cond_18
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 69
    :goto_a
    invoke-static {v2, v0, p1, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    goto :goto_b

    .line 70
    :cond_19
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_b
    if-ne p1, v1, :cond_1b

    return-object v1

    .line 71
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static {v0, v1, v5}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1b
    :goto_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

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
.end method
