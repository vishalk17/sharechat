.class final Lyz/y$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/c0;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lpz/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x8a3eede5c49b545L


# instance fields
.field final b:Lnz/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lyz/y$b;


# direct methods
.method constructor <init>(Lnz/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/y$a;->b:Lnz/c0;

    .line 3
    new-instance p1, Lyz/y$b;

    invoke-direct {p1, p0}, Lyz/y$b;-><init>(Lyz/y$a;)V

    iput-object p1, p0, Lyz/y$a;->c:Lyz/y$b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b;

    .line 2
    sget-object v1, Lsz/c;->DISPOSED:Lsz/c;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 5
    :cond_0
    iget-object v0, p0, Lyz/y$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz/y$a;->c:Lyz/y$b;

    invoke-virtual {v0}, Lyz/y$b;->c()V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b;

    .line 3
    sget-object v1, Lsz/c;->DISPOSED:Lsz/c;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lyz/y$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lyz/y$a;->c:Lyz/y$b;

    invoke-virtual {v0}, Lyz/y$b;->c()V

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
    iget-object v0, p0, Lyz/y$a;->c:Lyz/y$b;

    invoke-virtual {v0}, Lyz/y$b;->c()V

    .line 2
    sget-object v0, Lsz/c;->DISPOSED:Lsz/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz/b;

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lyz/y$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
