.class final Lyz/z$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/c0;
.implements Ljava/lang/Runnable;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz/z$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpz/b;",
        ">;",
        "Lnz/c0<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lpz/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final b:Lnz/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpz/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lyz/z$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz/z$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Lnz/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lnz/c0;Lnz/e0;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;",
            "Lnz/e0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/z$a;->b:Lnz/c0;

    .line 3
    iput-object p2, p0, Lyz/z$a;->e:Lnz/e0;

    .line 4
    iput-wide p3, p0, Lyz/z$a;->f:J

    .line 5
    iput-object p5, p0, Lyz/z$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lyz/z$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lyz/z$a$a;

    invoke-direct {p2, p1}, Lyz/z$a$a;-><init>(Lnz/c0;)V

    iput-object p2, p0, Lyz/z$a;->d:Lyz/z$a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lyz/z$a;->d:Lyz/z$a$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b;

    .line 2
    sget-object v1, Lsz/c;->DISPOSED:Lsz/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyz/z$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lyz/z$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lpz/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsz/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lyz/z$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lyz/z$a;->d:Lyz/z$a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b;

    invoke-static {v0}, Lsz/c;->isDisposed(Lpz/b;)Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b;

    .line 2
    sget-object v1, Lsz/c;->DISPOSED:Lsz/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyz/z$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lyz/z$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b;

    .line 2
    sget-object v1, Lsz/c;->DISPOSED:Lsz/c;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lyz/z$a;->e:Lnz/e0;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lyz/z$a;->b:Lnz/c0;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Lyz/z$a;->f:J

    iget-object v4, p0, Lyz/z$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/internal/util/g;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lyz/z$a;->e:Lnz/e0;

    .line 7
    iget-object v1, p0, Lyz/z$a;->d:Lyz/z$a$a;

    invoke-interface {v0, v1}, Lnz/e0;->a(Lnz/c0;)V

    :cond_2
    :goto_0
    return-void
.end method
