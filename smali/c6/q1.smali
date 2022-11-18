.class public final Lc6/q1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x1d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lc6/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/p1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc6/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/p1;Lc6/o1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/p1<",
            "Ljava/lang/Object;",
            ">;",
            "Lc6/o1<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/q1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/q1;->c:Lc6/p1;

    iput-object p2, p0, Lc6/q1;->d:Lc6/o1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/q1;

    iget-object v1, p0, Lc6/q1;->c:Lc6/p1;

    iget-object v2, p0, Lc6/q1;->d:Lc6/o1;

    invoke-direct {v0, v1, v2, p1}, Lc6/q1;-><init>(Lc6/p1;Lc6/o1;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lc6/q1;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/q1;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lc6/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/q1;->b:I

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
    iget-object p1, p0, Lc6/q1;->c:Lc6/p1;

    iget-object v1, p0, Lc6/q1;->d:Lc6/o1;

    .line 6
    iget-object v3, v1, Lc6/o1;->b:Lc6/i2;

    .line 7
    iput-object v3, p1, Lc6/p1;->d:Lc6/i2;

    .line 8
    iget-object v1, v1, Lc6/o1;->a:Lbs0/i;

    .line 9
    new-instance v3, Lc6/q1$b;

    invoke-direct {v3, p1}, Lc6/q1$b;-><init>(Lc6/p1;)V

    iput v2, p0, Lc6/q1;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
