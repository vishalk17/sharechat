.class final Lyz/u$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/c0;
.implements Lpz/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz/u;
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
        "Lpz/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final b:Lnz/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lnz/z;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lnz/c0;Lnz/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TT;>;",
            "Lnz/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lyz/u$a;->b:Lnz/c0;

    .line 3
    iput-object p2, p0, Lyz/u$a;->c:Lnz/z;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz/u$a;->e:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lyz/u$a;->c:Lnz/z;

    invoke-virtual {p1, p0}, Lnz/z;->b(Ljava/lang/Runnable;)Lpz/b;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lsz/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsz/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyz/u$a;->b:Lnz/c0;

    invoke-interface {p1, p0}, Lnz/c0;->c(Lpz/b;)V

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyz/u$a;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lyz/u$a;->c:Lnz/z;

    invoke-virtual {p1, p0}, Lnz/z;->b(Ljava/lang/Runnable;)Lpz/b;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lsz/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz/u$a;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyz/u$a;->b:Lnz/c0;

    invoke-interface {v1, v0}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyz/u$a;->b:Lnz/c0;

    iget-object v1, p0, Lyz/u$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnz/c0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
