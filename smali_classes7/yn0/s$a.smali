.class public final Lyn0/s$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmn0/p;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/s$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lmn0/p<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3fe4688d997527b3L


# instance fields
.field public final b:Lmn0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lmn0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/e0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/c0;Lmn0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TT;>;",
            "Lmn0/e0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lyn0/s$a;->b:Lmn0/c0;

    .line 3
    iput-object p2, p0, Lyn0/s$a;->c:Lmn0/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/b;

    .line 2
    sget-object v1, Lsn0/c;->DISPOSED:Lsn0/c;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyn0/s$a;->c:Lmn0/e0;

    new-instance v1, Lyn0/s$a$a;

    iget-object v2, p0, Lyn0/s$a;->b:Lmn0/c0;

    invoke-direct {v1, v2, p0}, Lyn0/s$a$a;-><init>(Lmn0/c0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Lmn0/e0;->e(Lmn0/c0;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyn0/s$a;->b:Lmn0/c0;

    invoke-interface {v0, p1}, Lmn0/c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyn0/s$a;->b:Lmn0/c0;

    invoke-interface {p1, p0}, Lmn0/c0;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lyn0/s$a;->b:Lmn0/c0;

    invoke-interface {v0, p1}, Lmn0/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
