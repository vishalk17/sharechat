.class public final Lim0/r;
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$initFunctionality$1"
    f = "SplashPresenter.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lim0/m;

.field public final synthetic d:Landroid/app/Application;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lim0/m;Landroid/app/Application;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/m;",
            "Landroid/app/Application;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lim0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim0/r;->c:Lim0/m;

    iput-object p2, p0, Lim0/r;->d:Landroid/app/Application;

    iput-object p3, p0, Lim0/r;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lim0/r;

    iget-object v0, p0, Lim0/r;->c:Lim0/m;

    iget-object v1, p0, Lim0/r;->d:Landroid/app/Application;

    iget-object v2, p0, Lim0/r;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lim0/r;-><init>(Lim0/m;Landroid/app/Application;Landroid/content/Context;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lim0/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lim0/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lim0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lim0/r;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lim0/r;->c:Lim0/m;

    .line 6
    iget-object p1, p1, Lim0/m;->f:Ljm0/a;

    .line 7
    iget-object p1, p1, Ljm0/a;->d0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-popupAndTooltipUtil>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq90/j;

    .line 8
    iput v2, p0, Lim0/r;->b:I

    invoke-virtual {p1, p0}, Lq90/j;->y(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lim0/r;->c:Lim0/m;

    .line 10
    iget-object p1, p1, Lim0/m;->f:Ljm0/a;

    .line 11
    iget-object p1, p1, Ljm0/a;->v0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-appLaunchUtil>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwb0/b;

    .line 12
    iget-object v1, p0, Lim0/r;->d:Landroid/app/Application;

    iget-object v2, p0, Lim0/r;->e:Landroid/content/Context;

    sget-object v3, Lwb0/b;->h:Lwb0/b$a;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Lwb0/b;->a(Landroid/app/Application;Landroid/content/Context;Lr70/a;)V

    .line 14
    iget-object p1, p0, Lim0/r;->c:Lim0/m;

    .line 15
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    invoke-virtual {p1}, Lim0/m;->wm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v4, Lim0/b0;

    invoke-direct {v4, p1, v3}, Lim0/b0;-><init>(Lim0/m;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 16
    iget-object v1, p0, Lim0/r;->c:Lim0/m;

    .line 17
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v4, Lim0/y;

    invoke-direct {v4, v1, v3}, Lim0/y;-><init>(Lim0/m;Lvo0/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 18
    new-instance v2, Lkg/s;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v4}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lim0/m;->wm()Lhb0/a;

    move-result-object v4

    invoke-interface {v4}, Lq30/a;->h()Lmn0/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 20
    new-instance v4, Lvj0/s;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 21
    new-instance v4, Lim0/j;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lim0/j;-><init>(Lim0/m;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmn0/a0;->B()Lon0/b;

    .line 23
    iget-object v1, p0, Lim0/r;->c:Lim0/m;

    .line 24
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    invoke-virtual {v1}, Lim0/m;->wm()Lhb0/a;

    move-result-object v4

    invoke-interface {v4}, Lm30/a;->b()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lim0/q;

    invoke-direct {v5, v1, v3}, Lim0/q;-><init>(Lim0/m;Lvo0/d;)V

    invoke-static {v2, v4, v3, v5, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 25
    iget-object p1, p0, Lim0/r;->c:Lim0/m;

    .line 26
    iget-object p1, p1, Lim0/m;->f:Ljm0/a;

    .line 27
    iget-object p1, p1, Ljm0/a;->v0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwb0/b;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    sget-wide v3, Lwb0/b;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    sub-long v3, v0, v3

    const-string v7, "app_boot_time"

    .line 31
    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    sput-wide v5, Lwb0/b;->i:J

    .line 33
    :cond_3
    sget-wide v3, Lwb0/b;->j:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    sub-long/2addr v0, v3

    const-string v3, "splash_boot_time"

    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    sput-wide v5, Lwb0/b;->j:J

    .line 36
    :cond_4
    iget-object p1, p1, Lwb0/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "startup_time"

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
