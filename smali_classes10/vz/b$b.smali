.class abstract Lvz/b$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lnz/j;
.implements Lj30/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lnz/j<",
        "TT;>;",
        "Lj30/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final b:Lj30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lsz/g;


# direct methods
.method constructor <init>(Lj30/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/b$b;->b:Lj30/b;

    .line 3
    new-instance p1, Lsz/g;

    invoke-direct {p1}, Lsz/g;-><init>()V

    iput-object p1, p0, Lvz/b$b;->c:Lsz/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvz/b$b;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvz/b$b;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvz/b$b;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/b$b;->c:Lsz/g;

    invoke-virtual {v0}, Lsz/g;->dispose()V

    .line 2
    invoke-virtual {p0}, Lvz/b$b;->j()V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvz/b$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvz/b$b;->b:Lj30/b;

    invoke-interface {v0}, Lj30/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lvz/b$b;->c:Lsz/g;

    invoke-virtual {v0}, Lsz/g;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lvz/b$b;->c:Lsz/g;

    invoke-virtual {v1}, Lsz/g;->dispose()V

    throw v0
.end method

.method protected g(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvz/b$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvz/b$b;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lvz/b$b;->c:Lsz/g;

    invoke-virtual {p1}, Lsz/g;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lvz/b$b;->c:Lsz/g;

    invoke-virtual {v0}, Lsz/g;->dispose()V

    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/b$b;->c:Lsz/g;

    invoke-virtual {v0}, Lsz/g;->isDisposed()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 0

    return-void
.end method

.method j()V
    .locals 0

    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, La00/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lvz/b$b;->i()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
