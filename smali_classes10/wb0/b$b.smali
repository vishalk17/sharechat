.class public final Lwb0/b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb0/b;->a(Landroid/app/Application;Landroid/content/Context;Lr70/a;)V
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
    c = "in.mohalla.sharechat.common.utils.AppLaunchUtil$initialize$1"
    f = "AppLaunchUtil.kt"
    l = {
        0x2d,
        0x31,
        0x34,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lwb0/b;

.field public final synthetic d:Landroid/app/Application;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lr70/a;


# direct methods
.method public constructor <init>(Lwb0/b;Landroid/app/Application;Landroid/content/Context;Lr70/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb0/b;",
            "Landroid/app/Application;",
            "Landroid/content/Context;",
            "Lr70/a;",
            "Lvo0/d<",
            "-",
            "Lwb0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwb0/b$b;->c:Lwb0/b;

    iput-object p2, p0, Lwb0/b$b;->d:Landroid/app/Application;

    iput-object p3, p0, Lwb0/b$b;->e:Landroid/content/Context;

    iput-object p4, p0, Lwb0/b$b;->f:Lr70/a;

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

    new-instance p1, Lwb0/b$b;

    iget-object v1, p0, Lwb0/b$b;->c:Lwb0/b;

    iget-object v2, p0, Lwb0/b$b;->d:Landroid/app/Application;

    iget-object v3, p0, Lwb0/b$b;->e:Landroid/content/Context;

    iget-object v4, p0, Lwb0/b$b;->f:Lr70/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwb0/b$b;-><init>(Lwb0/b;Landroid/app/Application;Landroid/content/Context;Lr70/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwb0/b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwb0/b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwb0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwb0/b$b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lwb0/b;->h:Lwb0/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-boolean p1, Lwb0/b;->k:Z

    if-nez p1, :cond_a

    .line 7
    iget-object p1, p0, Lwb0/b$b;->c:Lwb0/b;

    .line 8
    iget-object p1, p1, Lwb0/b;->a:Lw90/a;

    .line 9
    iget-object v1, p0, Lwb0/b$b;->d:Landroid/app/Application;

    iput v6, p0, Lwb0/b$b;->b:I

    .line 10
    iget-object v7, p1, Lw90/a;->d:Lhb0/a;

    invoke-interface {v7}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v8, Lw90/d;

    invoke-direct {v8, v1, p1, v5}, Lw90/d;-><init>(Landroid/app/Application;Lw90/a;Lvo0/d;)V

    invoke-static {v7, v8, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_1
    iget-object p1, p0, Lwb0/b$b;->c:Lwb0/b;

    .line 12
    iget-object p1, p1, Lwb0/b;->c:Lp70/f1;

    .line 13
    iget-object v1, p0, Lwb0/b$b;->e:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "appContext"

    .line 14
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v7, Lp70/g1;

    invoke-direct {v7, p1}, Lp70/g1;-><init>(Lp70/f1;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p1, Lp70/f1;->j:J

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    .line 18
    sget-object v9, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->AppsFlyerKey:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    const/4 v10, 0x0

    invoke-static {v9, v10, v6, v5}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v8, v9, v7, v1}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 20
    invoke-virtual {v8, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 21
    iget-object v1, p1, Lp70/f1;->d:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 22
    iget-object v7, p1, Lp70/f1;->f:Lhb0/a;

    invoke-static {v7}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 23
    new-instance v7, Lp70/c1;

    invoke-direct {v7, v8, v10}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 24
    new-instance v7, Lp70/d1;

    invoke-direct {v7, v8, p1, v10}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmn0/a0;->B()Lon0/b;

    .line 26
    :goto_2
    iget-object p1, p0, Lwb0/b$b;->c:Lwb0/b;

    iget-object v1, p0, Lwb0/b$b;->f:Lr70/a;

    .line 27
    iget-object v7, p1, Lwb0/b;->c:Lp70/f1;

    .line 28
    iput-object v1, v7, Lp70/f1;->m:Lr70/a;

    .line 29
    :try_start_0
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v1

    const-string v7, "ANALYTICS_SYNC_ONCE"

    invoke-virtual {v1, v7}, Lu6/w;->d(Ljava/lang/String;)Lu6/q;

    .line 30
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v1

    const-string v7, "ANALYTICS_SYNC_PERIODIC"

    invoke-virtual {v1, v7}, Lu6/w;->d(Ljava/lang/String;)Lu6/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v7, 0x6

    .line 31
    invoke-static {p1, v1, v10, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 32
    :goto_3
    iget-object p1, p0, Lwb0/b$b;->c:Lwb0/b;

    .line 33
    iget-object p1, p1, Lwb0/b;->e:Lhb0/a;

    .line 34
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lwb0/b$b$a;

    iget-object v7, p0, Lwb0/b$b;->d:Landroid/app/Application;

    invoke-direct {v1, v7, v5}, Lwb0/b$b$a;-><init>(Landroid/app/Application;Lvo0/d;)V

    iput v4, p0, Lwb0/b$b;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 35
    :cond_8
    :goto_4
    iget-object p1, p0, Lwb0/b$b;->c:Lwb0/b;

    .line 36
    iget-object p1, p1, Lwb0/b;->f:Ldagger/Lazy;

    .line 37
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj30/b;

    iput v3, p0, Lwb0/b$b;->b:I

    invoke-interface {p1, p0}, Lj30/b;->n(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 38
    :cond_9
    :goto_5
    sget-object p1, Lwb0/b;->h:Lwb0/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sput-boolean v6, Lwb0/b;->k:Z

    .line 40
    :cond_a
    iget-object p1, p0, Lwb0/b$b;->c:Lwb0/b;

    .line 41
    iget-object p1, p1, Lwb0/b;->g:Lq90/j;

    .line 42
    iput v2, p0, Lwb0/b$b;->b:I

    invoke-virtual {p1, p0}, Lq90/j;->B(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 43
    :cond_b
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
