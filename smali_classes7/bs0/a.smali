.class public abstract Lbs0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;
.implements Lbs0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "TT;>;",
        "Lbs0/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbs0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/a$a;

    iget v1, v0, Lbs0/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/a$a;

    invoke-direct {v0, p0, p2}, Lbs0/a$a;-><init>(Lbs0/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbs0/a$a;->b:Lcs0/t;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lcs0/t;

    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lcs0/t;-><init>(Lbs0/j;Lvo0/f;)V

    .line 6
    :try_start_1
    iput-object p2, v0, Lbs0/a$a;->b:Lcs0/t;

    iput v3, v0, Lbs0/a$a;->e:I

    invoke-virtual {p0, p2, v0}, Lbs0/a;->b(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcs0/t;->releaseIntercepted()V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 9
    :goto_2
    invoke-virtual {p1}, Lcs0/t;->releaseIntercepted()V

    throw p2
.end method
