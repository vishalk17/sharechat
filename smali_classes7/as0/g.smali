.class public Las0/g;
.super Lyr0/a;
.source "SourceFile"

# interfaces
.implements Las0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/a<",
        "Lro0/x;",
        ">;",
        "Las0/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Las0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo0/f;Las0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "Las0/f<",
            "TE;>;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lyr0/a;-><init>(Lvo0/f;ZZ)V

    .line 2
    iput-object p2, p0, Las0/g;->d:Las0/f;

    return-void
.end method


# virtual methods
.method public final A()Lhs0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhs0/b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0}, Las0/v;->A()Lhs0/b;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0, p1}, Las0/z;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lyr0/q1;->x0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0, p1}, Las0/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lyr0/q1;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyr0/q1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lyr0/m1;

    .line 3
    invoke-virtual {p0}, Lyr0/q1;->K()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p1, v1, v0, p0}, Lyr0/m1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyr0/l1;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v0}, Lyr0/q1;->x0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 6
    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0, p1}, Las0/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    invoke-virtual {p0, p1}, Lyr0/q1;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Las0/i<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0, p1}, Las0/v;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0, p1}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lhs0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhs0/b<",
            "Las0/i<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0}, Las0/v;->h()Lhs0/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0}, Las0/v;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Las0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Las0/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0}, Las0/v;->iterator()Las0/h;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0, p1}, Las0/z;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q(Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0, p1}, Las0/z;->q(Ldp0/l;)V

    return-void
.end method

.method public final r(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0, p1}, Las0/v;->r(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0, p1, p2}, Las0/z;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Las0/g;->d:Las0/f;

    invoke-interface {v0}, Las0/z;->z()Z

    move-result v0

    return v0
.end method
