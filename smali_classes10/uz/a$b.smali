.class final Luz/a$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/d;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpz/b;",
        ">;",
        "Lnz/d;",
        "Lpz/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final b:Lnz/d;

.field final c:Lnz/f;


# direct methods
.method constructor <init>(Lnz/d;Lnz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Luz/a$b;->b:Lnz/d;

    .line 3
    iput-object p2, p0, Luz/a$b;->c:Lnz/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/a$b;->c:Lnz/f;

    new-instance v1, Luz/a$a;

    iget-object v2, p0, Luz/a$b;->b:Lnz/d;

    invoke-direct {v1, p0, v2}, Luz/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lnz/d;)V

    invoke-interface {v0, v1}, Lnz/f;->e(Lnz/d;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a$b;->b:Lnz/d;

    invoke-interface {v0, p1}, Lnz/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsz/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Luz/a$b;->b:Lnz/d;

    invoke-interface {p1, p0}, Lnz/d;->c(Lpz/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
