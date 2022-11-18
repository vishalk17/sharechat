.class public final Lgm0/c;
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
    c = "in.mohalla.sharechat.settings.preloadedapkattribution.PreloadedAPKAttributionPresenter$loadValues$1"
    f = "PreloadedAPKAttributionPresenter.kt"
    l = {
        0x10,
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lgm0/f;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lgm0/d;


# direct methods
.method public constructor <init>(Lgm0/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/d;",
            "Lvo0/d<",
            "-",
            "Lgm0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm0/c;->e:Lgm0/d;

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

    new-instance p1, Lgm0/c;

    iget-object v0, p0, Lgm0/c;->e:Lgm0/d;

    invoke-direct {p1, v0, p2}, Lgm0/c;-><init>(Lgm0/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgm0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgm0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgm0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lgm0/c;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lgm0/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lgm0/c;->b:Lgm0/f;

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
    iget-object v1, p0, Lgm0/c;->b:Lgm0/f;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lgm0/c;->e:Lgm0/d;

    .line 6
    iget-object v1, p1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v1, Lgm0/f;

    if-eqz v1, :cond_5

    .line 8
    iget-object p1, p1, Lgm0/d;->f:Lp70/b;

    .line 9
    iput-object v1, p0, Lgm0/c;->b:Lgm0/f;

    iput v3, p0, Lgm0/c;->d:I

    invoke-virtual {p1, p0}, Lp70/b;->x(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lgm0/c;->e:Lgm0/d;

    .line 10
    iget-object v3, v3, Lgm0/d;->f:Lp70/b;

    .line 11
    iput-object v1, p0, Lgm0/c;->b:Lgm0/f;

    iput-object p1, p0, Lgm0/c;->c:Ljava/lang/String;

    iput v2, p0, Lgm0/c;->d:I

    invoke-virtual {v3, p0}, Lp70/b;->y(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lgm0/f;->e8(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
