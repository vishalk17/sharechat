.class public final Lcs0/t;
.super Lxo0/c;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxo0/c;",
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

.field public final c:Lvo0/f;

.field public final d:I

.field public e:Lvo0/f;

.field public f:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/j;Lvo0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-TT;>;",
            "Lvo0/f;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcs0/q;->b:Lcs0/q;

    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-direct {p0, v0, v1}, Lxo0/c;-><init>(Lvo0/d;Lvo0/f;)V

    .line 2
    iput-object p1, p0, Lcs0/t;->b:Lbs0/j;

    .line 3
    iput-object p2, p0, Lcs0/t;->c:Lvo0/f;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcs0/t$a;->b:Lcs0/t$a;

    invoke-interface {p2, p1, v0}, Lvo0/f;->fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcs0/t;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lyr0/h;->g(Lvo0/f;)V

    .line 3
    iget-object v1, p0, Lcs0/t;->e:Lvo0/f;

    if-eq v1, v0, :cond_2

    .line 4
    instance-of v2, v1, Lcs0/l;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcs0/v;

    invoke-direct {v2, p0}, Lcs0/v;-><init>(Lcs0/t;)V

    invoke-interface {v0, v1, v2}, Lvo0/f;->fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget v2, p0, Lcs0/t;->d:I

    if-ne v1, v2, :cond_0

    .line 7
    iput-object v0, p0, Lcs0/t;->e:Lvo0/f;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 9
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lcs0/t;->c:Lvo0/f;

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    check-cast v1, Lcs0/l;

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 14
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, v1, Lcs0/l;->b:Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Ltr0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    iput-object p1, p0, Lcs0/t;->f:Lvo0/d;

    .line 19
    sget-object p1, Lcs0/u;->a:Ldp0/q;

    .line 20
    iget-object v0, p0, Lcs0/t;->b:Lbs0/j;

    invoke-interface {p1, v0, p2, p0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 22
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcs0/t;->f:Lvo0/d;

    :cond_3
    return-object p1
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

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcs0/t;->a(Lvo0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Lcs0/l;

    invoke-interface {p2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcs0/l;-><init>(Ljava/lang/Throwable;Lvo0/f;)V

    iput-object v0, p0, Lcs0/t;->e:Lvo0/f;

    .line 5
    throw p1
.end method

.method public final getCallerFrame()Lxo0/d;
    .locals 2

    iget-object v0, p0, Lcs0/t;->f:Lvo0/d;

    instance-of v1, v0, Lxo0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lxo0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lcs0/t;->e:Lvo0/f;

    if-nez v0, :cond_0

    sget-object v0, Lvo0/h;->b:Lvo0/h;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcs0/l;

    invoke-virtual {p0}, Lcs0/t;->getContext()Lvo0/f;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcs0/l;-><init>(Ljava/lang/Throwable;Lvo0/f;)V

    iput-object v1, p0, Lcs0/t;->e:Lvo0/f;

    .line 2
    :goto_0
    iget-object v0, p0, Lcs0/t;->f:Lvo0/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :goto_1
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lxo0/c;->releaseIntercepted()V

    return-void
.end method
