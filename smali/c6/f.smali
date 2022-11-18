.class public final Lc6/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lbs0/j<",
        "-",
        "Lc6/p0<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lc6/o1<",
        "Ljava/lang/Object;",
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
    c = "androidx.paging.CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1"
    f = "CachedPagingData.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lbs0/j;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyr0/e0;


# direct methods
.method public constructor <init>(Lvo0/d;Lyr0/e0;)V
    .locals 0

    iput-object p2, p0, Lc6/f;->e:Lyr0/e0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbs0/j;

    check-cast p3, Lvo0/d;

    new-instance v0, Lc6/f;

    iget-object v1, p0, Lc6/f;->e:Lyr0/e0;

    invoke-direct {v0, p3, v1}, Lc6/f;-><init>(Lvo0/d;Lyr0/e0;)V

    iput-object p1, v0, Lc6/f;->c:Lbs0/j;

    iput-object p2, v0, Lc6/f;->d:Ljava/lang/Object;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lc6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/f;->b:I

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

    iget-object p1, p0, Lc6/f;->c:Lbs0/j;

    iget-object v1, p0, Lc6/f;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lc6/o1;

    .line 6
    new-instance v3, Lc6/p0;

    .line 7
    iget-object v4, p0, Lc6/f;->e:Lyr0/e0;

    .line 8
    invoke-direct {v3, v4, v1}, Lc6/p0;-><init>(Lyr0/e0;Lc6/o1;)V

    iput v2, p0, Lc6/f;->b:I

    invoke-interface {p1, v3, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
