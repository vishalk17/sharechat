.class public final Lc6/e1;
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$1$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lc6/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/y0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc6/m0;


# direct methods
.method public constructor <init>(Lc6/y0;Lc6/m0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/y0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lc6/m0;",
            "Lvo0/d<",
            "-",
            "Lc6/e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/e1;->c:Lc6/y0;

    iput-object p2, p0, Lc6/e1;->d:Lc6/m0;

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

    new-instance p1, Lc6/e1;

    iget-object v0, p0, Lc6/e1;->c:Lc6/y0;

    iget-object v1, p0, Lc6/e1;->d:Lc6/m0;

    invoke-direct {p1, v0, v1, p2}, Lc6/e1;-><init>(Lc6/y0;Lc6/m0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/e1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/e1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/e1;->b:I

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
    iget-object p1, p0, Lc6/e1;->c:Lc6/y0;

    .line 6
    iget-object p1, p1, Lc6/y0;->i:Lc6/x;

    .line 7
    iget-object v1, p0, Lc6/e1;->d:Lc6/m0;

    .line 8
    invoke-virtual {p1, v1}, Lc6/x;->a(Lc6/m0;)Lbs0/i;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lc6/e1;->c:Lc6/y0;

    .line 10
    new-instance v3, Lc6/e1$b;

    invoke-direct {v3, p1, v1}, Lc6/e1$b;-><init>(Lbs0/i;Lc6/y0;)V

    .line 11
    new-instance p1, Lc6/e1$a;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lc6/e1$a;-><init>(Lc6/y0;Lvo0/d;)V

    iput v2, p0, Lc6/e1;->b:I

    invoke-static {v3, p1, p0}, Lg1/f;->r(Lbs0/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method