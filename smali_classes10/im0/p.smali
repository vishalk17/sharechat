.class public final Lim0/p;
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$checkIsLoggedIn$4$2"
    f = "SplashPresenter.kt"
    l = {
        0x175
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lim0/f0;

.field public final synthetic d:Lim0/m;


# direct methods
.method public constructor <init>(Lim0/f0;Lim0/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/f0;",
            "Lim0/m;",
            "Lvo0/d<",
            "-",
            "Lim0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim0/p;->c:Lim0/f0;

    iput-object p2, p0, Lim0/p;->d:Lim0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lim0/p;

    iget-object v0, p0, Lim0/p;->c:Lim0/f0;

    iget-object v1, p0, Lim0/p;->d:Lim0/m;

    invoke-direct {p1, v0, v1, p2}, Lim0/p;-><init>(Lim0/f0;Lim0/m;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lim0/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lim0/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lim0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lim0/p;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lim0/p;->c:Lim0/f0;

    .line 6
    iget-object p1, p1, Lim0/f0;->c:Lvv0/k1;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lvv0/k1;->c()I

    move-result p1

    .line 8
    sget-object v3, Lin/mohalla/sharechat/common/auth/AppSkin;->Companion:Lin/mohalla/sharechat/common/auth/AppSkin$Companion;

    .line 9
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/common/auth/AppSkin$Companion;->getAppSkin(Ljava/lang/Integer;)Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lim0/p;->c:Lim0/f0;

    .line 12
    iget-object v3, v3, Lim0/f0;->c:Lvv0/k1;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lvv0/k1;->g()Z

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    :cond_3
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lim0/p;->d:Lim0/m;

    invoke-virtual {p1}, Lim0/m;->sm()Leu1/a;

    move-result-object p1

    iput v2, p0, Lim0/p;->b:I

    invoke-interface {p1, p0}, Leu1/a;->isSystemLanguageEnglish(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 18
    :goto_2
    iget-object p1, p0, Lim0/p;->d:Lim0/m;

    new-instance v0, Lim0/p$a;

    iget-object v1, p0, Lim0/p;->c:Lim0/f0;

    invoke-direct {v0, v1, p1, v2}, Lim0/p$a;-><init>(Lim0/f0;Lim0/m;Z)V

    .line 19
    iput-object v0, p1, Lim0/m;->i:Ldp0/a;

    .line 20
    iget-object p1, p0, Lim0/p;->d:Lim0/m;

    invoke-virtual {p1}, Lim0/m;->Bm()V

    .line 21
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
