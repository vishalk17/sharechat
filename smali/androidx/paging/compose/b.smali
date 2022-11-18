.class public final Landroidx/paging/compose/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
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
    c = "androidx.paging.compose.LazyPagingItems$collectPagingData$2"
    f = "LazyPagingItems.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Landroidx/paging/compose/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/compose/b;->d:Landroidx/paging/compose/c;

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

    new-instance v0, Landroidx/paging/compose/b;

    iget-object v1, p0, Landroidx/paging/compose/b;->d:Landroidx/paging/compose/c;

    invoke-direct {v0, v1, p2}, Landroidx/paging/compose/b;-><init>(Landroidx/paging/compose/c;Lvo0/d;)V

    iput-object p1, v0, Landroidx/paging/compose/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/o1;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/compose/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/compose/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Landroidx/paging/compose/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Landroidx/paging/compose/b;->b:I

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

    iget-object p1, p0, Landroidx/paging/compose/b;->c:Ljava/lang/Object;

    check-cast p1, Lc6/o1;

    .line 5
    iget-object v1, p0, Landroidx/paging/compose/b;->d:Landroidx/paging/compose/c;

    .line 6
    iget-object v1, v1, Landroidx/paging/compose/c;->d:Landroidx/paging/compose/c$b;

    .line 7
    iput v2, p0, Landroidx/paging/compose/b;->b:I

    .line 8
    iget-object v2, v1, Lc6/p1;->g:Lc6/e2;

    new-instance v3, Lc6/q1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lc6/q1;-><init>(Lc6/p1;Lc6/o1;Lvo0/d;)V

    sget p1, Lc6/e2;->b:I

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p1, v3, p0}, Lc6/e2;->a(ILdp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
