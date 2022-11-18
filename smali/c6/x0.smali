.class public final Lc6/x0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lc6/c2<",
        "Lc6/s0<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc6/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/z1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lc6/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/y0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lc6/r0;


# direct methods
.method public constructor <init>(Lc6/z1;Lc6/y0;Lc6/r0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/z1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lc6/y0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lc6/r0;",
            "Lvo0/d<",
            "-",
            "Lc6/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/x0;->d:Lc6/z1;

    iput-object p2, p0, Lc6/x0;->e:Lc6/y0;

    iput-object p3, p0, Lc6/x0;->f:Lc6/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lc6/x0;

    iget-object v1, p0, Lc6/x0;->d:Lc6/z1;

    iget-object v2, p0, Lc6/x0;->e:Lc6/y0;

    iget-object v3, p0, Lc6/x0;->f:Lc6/r0;

    invoke-direct {v0, v1, v2, v3, p2}, Lc6/x0;-><init>(Lc6/z1;Lc6/y0;Lc6/r0;Lvo0/d;)V

    iput-object p1, v0, Lc6/x0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/c2;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/x0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/x0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/x0;->b:I

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

    iget-object p1, p0, Lc6/x0;->c:Ljava/lang/Object;

    check-cast p1, Lc6/c2;

    .line 5
    iget-object v1, p0, Lc6/x0;->d:Lc6/z1;

    invoke-interface {v1}, Lc6/z1;->getState()Lbs0/n1;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lc6/x0;->e:Lc6/y0;

    .line 7
    iget-object v3, v3, Lc6/y0;->n:Lbs0/x;

    .line 8
    iget-object v4, p0, Lc6/x0;->f:Lc6/r0;

    .line 9
    new-instance v5, Lc6/x0$b;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6, v4}, Lc6/x0$b;-><init>(Lbs0/i;Lbs0/i;Lvo0/d;Lc6/r0;)V

    invoke-static {v5}, Lc6/b2;->a(Ldp0/p;)Lbs0/i;

    move-result-object v1

    .line 10
    new-instance v3, Lc6/x0$a;

    invoke-direct {v3, p1}, Lc6/x0$a;-><init>(Lc6/c2;)V

    iput v2, p0, Lc6/x0;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
