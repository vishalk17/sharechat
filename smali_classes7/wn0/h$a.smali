.class public final Lwn0/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmn0/d;
.implements Lon0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lmn0/d;",
        "Lon0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final b:Lmn0/d;

.field public final c:Lmn0/z;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lmn0/d;Lmn0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0/h$a;->b:Lmn0/d;

    .line 3
    iput-object p2, p0, Lwn0/h$a;->c:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwn0/h$a;->c:Lmn0/z;

    invoke-virtual {v0, p0}, Lmn0/z;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object v0

    invoke-static {p0, v0}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn0/h$a;->d:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lwn0/h$a;->c:Lmn0/z;

    invoke-virtual {p1, p0}, Lmn0/z;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object p1

    invoke-static {p0, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwn0/h$a;->b:Lmn0/d;

    invoke-interface {p1, p0}, Lmn0/d;->c(Lon0/b;)V

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

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn0/h$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lwn0/h$a;->d:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lwn0/h$a;->b:Lmn0/d;

    invoke-interface {v1, v0}, Lmn0/d;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwn0/h$a;->b:Lmn0/d;

    invoke-interface {v0}, Lmn0/d;->a()V

    :goto_0
    return-void
.end method
