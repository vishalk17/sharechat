.class public final Lc6/d$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/d;-><init>(Lbs0/i;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-",
        "Lso0/j0<",
        "+",
        "Lc6/s0<",
        "TT;>;>;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.CachedPageEventFlow$sharedForDownstream$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x3f,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/Iterator;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/d<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lc6/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/d$d;->e:Lc6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lc6/d$d;

    iget-object v1, p0, Lc6/d$d;->e:Lc6/d;

    invoke-direct {v0, v1, p2}, Lc6/d$d;-><init>(Lc6/d;Lvo0/d;)V

    iput-object p1, v0, Lc6/d$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/d$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/d$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/d$d;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc6/d$d;->b:Ljava/util/Iterator;

    iget-object v3, p0, Lc6/d$d;->d:Ljava/lang/Object;

    check-cast v3, Lbs0/j;

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
    iget-object v1, p0, Lc6/d$d;->d:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/d$d;->d:Ljava/lang/Object;

    check-cast p1, Lbs0/j;

    .line 5
    iget-object v1, p0, Lc6/d$d;->e:Lc6/d;

    .line 6
    iget-object v1, v1, Lc6/d;->a:Lc6/s;

    .line 7
    iput-object p1, p0, Lc6/d$d;->d:Ljava/lang/Object;

    iput v3, p0, Lc6/d$d;->c:I

    invoke-virtual {v1, p0}, Lc6/s;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, v1

    .line 8
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 9
    iget-object v1, p0, Lc6/d$d;->e:Lc6/d;

    .line 10
    iget-object v1, v1, Lc6/d;->d:Lyr0/d2;

    .line 11
    invoke-virtual {v1}, Lyr0/q1;->start()Z

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso0/j0;

    .line 13
    iput-object v3, p0, Lc6/d$d;->d:Ljava/lang/Object;

    iput-object v1, p0, Lc6/d$d;->b:Ljava/util/Iterator;

    iput v2, p0, Lc6/d$d;->c:I

    invoke-interface {v3, p1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
