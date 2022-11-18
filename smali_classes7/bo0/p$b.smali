.class public final Lbo0/p$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmn0/c0;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lmn0/c0<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5119332c5c483496L


# instance fields
.field public final b:Lmn0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/p;Lrn0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TR;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/r<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lbo0/p$b;->b:Lmn0/p;

    .line 3
    iput-object p2, p0, Lbo0/p$b;->c:Lrn0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbo0/p$b;->b:Lmn0/p;

    invoke-interface {v0, p1}, Lmn0/p;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbo0/p$b;->b:Lmn0/p;

    invoke-interface {p1, p0}, Lmn0/p;->c(Lon0/b;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo0/p$b;->c:Lrn0/h;

    invoke-interface {v0, p1}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lmn0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lbo0/p$b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbo0/p$a;

    iget-object v1, p0, Lbo0/p$b;->b:Lmn0/p;

    invoke-direct {v0, p0, v1}, Lbo0/p$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lmn0/p;)V

    invoke-interface {p1, v0}, Lmn0/r;->a(Lmn0/p;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lbo0/p$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method
