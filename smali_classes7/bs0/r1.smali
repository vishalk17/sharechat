.class public final Lbs0/r1;
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
        "Lbs0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lbs0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/j;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TT;>;",
            "Ldp0/p<",
            "-",
            "Lbs0/j<",
            "-TT;>;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbs0/r1;->b:Lbs0/j;

    .line 3
    iput-object p2, p0, Lbs0/r1;->c:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbs0/r1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbs0/r1$a;

    iget v1, v0, Lbs0/r1$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/r1$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/r1$a;

    invoke-direct {v0, p0, p1}, Lbs0/r1$a;-><init>(Lbs0/r1;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lbs0/r1$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/r1$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lbs0/r1$a;->c:Lcs0/t;

    iget-object v4, v0, Lbs0/r1$a;->b:Lbs0/r1;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lcs0/t;

    iget-object p1, p0, Lbs0/r1;->b:Lbs0/j;

    .line 6
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v5

    .line 7
    invoke-direct {v2, p1, v5}, Lcs0/t;-><init>(Lbs0/j;Lvo0/f;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lbs0/r1;->c:Ldp0/p;

    iput-object p0, v0, Lbs0/r1$a;->b:Lbs0/r1;

    iput-object v2, v0, Lbs0/r1$a;->c:Lcs0/t;

    iput v4, v0, Lbs0/r1$a;->f:I

    invoke-interface {p1, v2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 9
    :goto_1
    invoke-virtual {v2}, Lcs0/t;->releaseIntercepted()V

    .line 10
    iget-object p1, v4, Lbs0/r1;->b:Lbs0/j;

    instance-of v2, p1, Lbs0/r1;

    if-eqz v2, :cond_6

    check-cast p1, Lbs0/r1;

    const/4 v2, 0x0

    iput-object v2, v0, Lbs0/r1$a;->b:Lbs0/r1;

    iput-object v2, v0, Lbs0/r1$a;->c:Lcs0/t;

    iput v3, v0, Lbs0/r1$a;->f:I

    invoke-virtual {p1, v0}, Lbs0/r1;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v2}, Lcs0/t;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbs0/r1;->b:Lbs0/j;

    invoke-interface {v0, p1, p2}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
