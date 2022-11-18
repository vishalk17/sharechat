.class public final Lnl1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;

.field public final synthetic c:Lyt0/b;

.field public final synthetic d:Lyr0/e0;


# direct methods
.method public constructor <init>(Lbs0/j;Lyt0/b;Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, Lnl1/y;->b:Lbs0/j;

    iput-object p2, p0, Lnl1/y;->c:Lyt0/b;

    iput-object p3, p0, Lnl1/y;->d:Lyr0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lnl1/y$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnl1/y$a;

    iget v1, v0, Lnl1/y$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnl1/y$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnl1/y$a;

    invoke-direct {v0, p0, p2}, Lnl1/y$a;-><init>(Lnl1/y;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lnl1/y$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lnl1/y$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lnl1/y;->b:Lbs0/j;

    .line 7
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, p0, Lnl1/y;->c:Lyt0/b;

    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl1/a;

    invoke-virtual {v5}, Lnl1/a;->m()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    iget-object v5, p0, Lnl1/y;->d:Lyr0/e0;

    const/4 v6, 0x6

    invoke-static {v5, v2, v4, v6}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_1
    if-eqz v4, :cond_3

    .line 10
    iput v3, v0, Lnl1/y$a;->c:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
