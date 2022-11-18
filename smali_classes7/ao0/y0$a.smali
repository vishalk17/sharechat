.class public final Lao0/y0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lon0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/y0;
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
        "Lmn0/y<",
        "TT;>;",
        "Lon0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lmn0/z$c;

.field public f:Lon0/b;

.field public volatile g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lmn0/y;JLjava/util/concurrent/TimeUnit;Lmn0/z$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/y0$a;->b:Lmn0/y;

    .line 3
    iput-wide p2, p0, Lao0/y0$a;->c:J

    .line 4
    iput-object p4, p0, Lao0/y0$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lao0/y0$a;->e:Lmn0/z$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/y0$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao0/y0$a;->h:Z

    .line 3
    iget-object v0, p0, Lao0/y0$a;->b:Lmn0/y;

    invoke-interface {v0}, Lmn0/y;->a()V

    .line 4
    iget-object v0, p0, Lao0/y0$a;->e:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/y0$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lao0/y0$a;->h:Z

    .line 4
    iget-object v0, p0, Lao0/y0$a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lao0/y0$a;->e:Lmn0/z$c;

    invoke-interface {p1}, Lon0/b;->dispose()V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/y0$a;->f:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lao0/y0$a;->f:Lon0/b;

    .line 3
    iget-object p1, p0, Lao0/y0$a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lao0/y0$a;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lao0/y0$a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao0/y0$a;->g:Z

    .line 3
    iget-object v0, p0, Lao0/y0$a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon0/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lon0/b;->dispose()V

    .line 6
    :cond_0
    iget-object p1, p0, Lao0/y0$a;->e:Lmn0/z$c;

    iget-wide v0, p0, Lao0/y0$a;->c:J

    iget-object v2, p0, Lao0/y0$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lmn0/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    invoke-static {p0, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/y0$a;->f:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lao0/y0$a;->e:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lao0/y0$a;->e:Lmn0/z$c;

    invoke-interface {v0}, Lon0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lao0/y0$a;->g:Z

    return-void
.end method
