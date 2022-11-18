.class public final Lii0/r2;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$addDialogTypes$1"
    f = "HomePresenter.kt"
    l = {
        0xf3,
        0xf5,
        0xf6,
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lii0/q2;

.field public final synthetic d:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/r2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/r2;->c:Lii0/q2;

    iput-object p2, p0, Lii0/r2;->d:Lii0/q2;

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

    new-instance p1, Lii0/r2;

    iget-object v0, p0, Lii0/r2;->c:Lii0/q2;

    iget-object v1, p0, Lii0/r2;->d:Lii0/q2;

    invoke-direct {p1, v0, v1, p2}, Lii0/r2;-><init>(Lii0/q2;Lii0/q2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/r2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/r2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/r2;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lii0/r2;->c:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->Em()Lq90/j;

    move-result-object p1

    iput v5, p0, Lii0/r2;->b:I

    invoke-virtual {p1, p0}, Lq90/j;->C(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p0, Lii0/r2;->c:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->Em()Lq90/j;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lii0/r2;->d:Lii0/q2;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v6, p1, Lq90/j;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    iget-object p1, p1, Lq90/j;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lii0/r2;->c:Lii0/q2;

    new-instance v1, Lvv0/u$i;

    sget-object v6, Lc12/c;->HOME_SCREEN:Lc12/c;

    invoke-virtual {v6}, Lc12/c;->getScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lvv0/u$i;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lii0/r2;->b:I

    invoke-static {p1, v1, p0}, Lii0/q2;->hm(Lii0/q2;Lvv0/u;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_1
    iget-object p1, p0, Lii0/r2;->c:Lii0/q2;

    sget-object v1, Lvv0/u$n;->b:Lvv0/u$n;

    iput v3, p0, Lii0/r2;->b:I

    invoke-static {p1, v1, p0}, Lii0/q2;->hm(Lii0/q2;Lvv0/u;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_2
    iget-object p1, p0, Lii0/r2;->c:Lii0/q2;

    new-instance v1, Lvv0/u$m;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v5, v3}, Lvv0/u$m;-><init>(Liw0/a;ILep0/k;)V

    iput v2, p0, Lii0/r2;->b:I

    invoke-static {p1, v1, p0}, Lii0/q2;->hm(Lii0/q2;Lvv0/u;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
