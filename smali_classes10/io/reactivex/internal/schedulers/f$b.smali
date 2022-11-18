.class final Lio/reactivex/internal/schedulers/f$b;
.super Lnz/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lpz/a;

.field private final c:Lio/reactivex/internal/schedulers/f$a;

.field private final d:Lio/reactivex/internal/schedulers/f$c;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnz/z$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/f$b;->c:Lio/reactivex/internal/schedulers/f$a;

    .line 4
    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->b:Lpz/a;

    .line 5
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/f$a;->b()Lio/reactivex/internal/schedulers/f$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/f$b;->d:Lio/reactivex/internal/schedulers/f$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->b:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lsz/d;->INSTANCE:Lsz/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->d:Lio/reactivex/internal/schedulers/f$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/f$b;->b:Lpz/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsz/b;)Lio/reactivex/internal/schedulers/m;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->b:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->c:Lio/reactivex/internal/schedulers/f$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/f$b;->d:Lio/reactivex/internal/schedulers/f$c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/f$a;->d(Lio/reactivex/internal/schedulers/f$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
