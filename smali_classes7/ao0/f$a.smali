.class public final Lao0/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmn0/u;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lmn0/u<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2faaddcf795eb55bL


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/f$a;->b:Lmn0/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lao0/f$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lao0/f$a;->b:Lmn0/y;

    invoke-interface {v0}, Lmn0/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lao0/f$a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lao0/f$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lao0/f$a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lao0/f$a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lao0/f$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lao0/f$a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e(Lrn0/d;)V
    .locals 1

    .line 1
    new-instance v0, Lsn0/a;

    invoke-direct {v0, p1}, Lsn0/a;-><init>(Lrn0/d;)V

    .line 2
    invoke-static {p0, v0}, Lsn0/c;->set(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/b;

    invoke-static {v0}, Lsn0/c;->isDisposed(Lon0/b;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lao0/f$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
