.class public final Lc6/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lc6/p0<",
        "Ljava/lang/Object;",
        ">;",
        "Lc6/p0<",
        "Ljava/lang/Object;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lc6/p0<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$2"
    f = "CachedPagingData.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lc6/p0;

.field public synthetic d:Lc6/p0;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lc6/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc6/p0;

    check-cast p2, Lc6/p0;

    check-cast p3, Lvo0/d;

    new-instance v0, Lc6/g;

    invoke-direct {v0, p3}, Lc6/g;-><init>(Lvo0/d;)V

    iput-object p1, v0, Lc6/g;->c:Lc6/p0;

    iput-object p2, v0, Lc6/g;->d:Lc6/p0;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lc6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc6/g;->c:Lc6/p0;

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

    iget-object p1, p0, Lc6/g;->c:Lc6/p0;

    iget-object v1, p0, Lc6/g;->d:Lc6/p0;

    .line 5
    iput-object v1, p0, Lc6/g;->c:Lc6/p0;

    iput v2, p0, Lc6/g;->b:I

    .line 6
    iget-object p1, p1, Lc6/p0;->d:Lc6/d;

    .line 7
    iget-object p1, p1, Lc6/d;->d:Lyr0/d2;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method
