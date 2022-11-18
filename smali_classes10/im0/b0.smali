.class public final Lim0/b0;
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$trackSplashScreenStarted$1"
    f = "SplashPresenter.kt"
    l = {
        0x1e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:[Lro0/m;

.field public c:Lss1/j;

.field public d:Luv0/j;

.field public e:Luv0/k;

.field public f:[Lro0/m;

.field public g:Ljava/lang/String;

.field public h:I

.field public final synthetic i:Lim0/m;


# direct methods
.method public constructor <init>(Lim0/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/m;",
            "Lvo0/d<",
            "-",
            "Lim0/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim0/b0;->i:Lim0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lim0/b0;

    iget-object v0, p0, Lim0/b0;->i:Lim0/m;

    invoke-direct {p1, v0, p2}, Lim0/b0;-><init>(Lim0/m;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lim0/b0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lim0/b0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lim0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lim0/b0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lim0/b0;->g:Ljava/lang/String;

    iget-object v1, p0, Lim0/b0;->f:[Lro0/m;

    iget-object v2, p0, Lim0/b0;->e:Luv0/k;

    iget-object v3, p0, Lim0/b0;->d:Luv0/j;

    iget-object v4, p0, Lim0/b0;->c:Lss1/j;

    iget-object v5, p0, Lim0/b0;->b:[Lro0/m;

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
    iget-object p1, p0, Lim0/b0;->i:Lim0/m;

    invoke-virtual {p1}, Lim0/m;->tm()Lp70/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lp70/b;->n()Lyr0/e0;

    move-result-object v1

    const-string v3, "coroutineScope"

    .line 7
    invoke-static {v1, v3, p1}, Landroid/support/v4/media/b;->f(Lyr0/e0;Ljava/lang/String;Lp70/b;)Lyr0/b0;

    move-result-object v3

    .line 8
    new-instance v4, Lp70/w0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lp70/w0;-><init>(Lp70/b;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v5, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    iget-object v1, p0, Lim0/b0;->i:Lim0/m;

    invoke-virtual {v1}, Lim0/m;->vm()La90/d;

    move-result-object v1

    .line 10
    iget-object v3, v1, La90/d;->m:Lc90/a;

    .line 11
    iget-object v3, v3, Lc90/a;->f:Lyr0/e0;

    .line 12
    iget-object v4, v1, La90/d;->k:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v6, La90/o;

    invoke-direct {v6, v1, v5}, La90/o;-><init>(La90/d;Lvo0/d;)V

    invoke-static {v3, v4, v5, v6, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    iget-object p1, p0, Lim0/b0;->i:Lim0/m;

    invoke-virtual {p1}, Lim0/m;->Am()Lss1/j;

    move-result-object v4

    .line 14
    sget-object v3, Luv0/j;->EVENT_SCREEN_OPENED:Luv0/j;

    .line 15
    sget-object p1, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    new-array v1, v2, [Lro0/m;

    const-string v5, "installReferrer"

    .line 16
    iget-object v6, p0, Lim0/b0;->i:Lim0/m;

    invoke-virtual {v6}, Lim0/m;->mm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v6

    iput-object v1, p0, Lim0/b0;->b:[Lro0/m;

    iput-object v4, p0, Lim0/b0;->c:Lss1/j;

    iput-object v3, p0, Lim0/b0;->d:Luv0/j;

    iput-object p1, p0, Lim0/b0;->e:Luv0/k;

    iput-object v1, p0, Lim0/b0;->f:[Lro0/m;

    iput-object v5, p0, Lim0/b0;->g:Ljava/lang/String;

    iput v2, p0, Lim0/b0;->h:I

    invoke-virtual {v6, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstallReferrer(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    move-object v5, v1

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_0
    const/4 v6, 0x0

    .line 17
    new-instance v7, Lro0/m;

    invoke-direct {v7, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    aput-object v7, v1, v6

    invoke-static {v5}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x8

    .line 19
    invoke-static {v4, v3, v2, p1, v0}, Lss1/j;->c(Lss1/j;Luv0/j;Luv0/k;Ljava/util/Map;I)V

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
