.class public final Lbs0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;

.field public final synthetic c:Lbs0/i;


# direct methods
.method public constructor <init>(Ldp0/p;Lbs0/i;)V
    .locals 0

    iput-object p1, p0, Lbs0/x;->b:Ldp0/p;

    iput-object p2, p0, Lbs0/x;->c:Lbs0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbs0/x$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/x$a;

    iget v1, v0, Lbs0/x$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/x$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/x$a;

    invoke-direct {v0, p0, p2}, Lbs0/x$a;-><init>(Lbs0/x;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/x$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/x$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lbs0/x$a;->g:Lcs0/t;

    iget-object v2, v0, Lbs0/x$a;->f:Lbs0/j;

    iget-object v4, v0, Lbs0/x$a;->e:Lbs0/x;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lcs0/t;

    .line 6
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v2

    .line 7
    invoke-direct {p2, p1, v2}, Lcs0/t;-><init>(Lbs0/j;Lvo0/f;)V

    .line 8
    :try_start_1
    iget-object v2, p0, Lbs0/x;->b:Ldp0/p;

    iput-object p0, v0, Lbs0/x$a;->e:Lbs0/x;

    iput-object p1, v0, Lbs0/x$a;->f:Lbs0/j;

    iput-object p2, v0, Lbs0/x$a;->g:Lcs0/t;

    iput v4, v0, Lbs0/x$a;->c:I

    invoke-interface {v2, p2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcs0/t;->releaseIntercepted()V

    .line 10
    iget-object p1, v4, Lbs0/x;->c:Lbs0/i;

    const/4 p2, 0x0

    iput-object p2, v0, Lbs0/x$a;->e:Lbs0/x;

    iput-object p2, v0, Lbs0/x$a;->f:Lbs0/j;

    iput-object p2, v0, Lbs0/x$a;->g:Lcs0/t;

    iput v3, v0, Lbs0/x$a;->c:I

    invoke-interface {p1, v2, v0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 12
    :goto_3
    invoke-virtual {p1}, Lcs0/t;->releaseIntercepted()V

    throw p2
.end method
