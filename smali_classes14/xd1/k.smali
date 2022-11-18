.class public final Lxd1/k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lxd1/j;",
        "Lxd1/i;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.joinRequests.JoinRequestsViewModel$getJoinRequests$1"
    f = "JoinRequestsViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lxd1/m;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxd1/m;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd1/m;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lxd1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxd1/k;->c:Lxd1/m;

    iput-object p2, p0, Lxd1/k;->d:Ljava/lang/String;

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

    new-instance p1, Lxd1/k;

    iget-object v0, p0, Lxd1/k;->c:Lxd1/m;

    iget-object v1, p0, Lxd1/k;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lxd1/k;-><init>(Lxd1/m;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxd1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxd1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxd1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxd1/k;->b:I

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
    iget-object p1, p0, Lxd1/k;->c:Lxd1/m;

    iget-object v1, p0, Lxd1/k;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p1, Lxd1/m;->m:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lxd1/m;->g:Lid1/s0;

    .line 8
    new-instance v3, Lid1/s0$a;

    invoke-direct {v3, v1}, Lid1/s0$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 9
    new-instance v1, Lxd1/k$a;

    iget-object v3, p0, Lxd1/k;->c:Lxd1/m;

    invoke-direct {v1, v3}, Lxd1/k$a;-><init>(Lxd1/m;)V

    iput v2, p0, Lxd1/k;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
