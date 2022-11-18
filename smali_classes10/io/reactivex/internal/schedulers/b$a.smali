.class final Lio/reactivex/internal/schedulers/b$a;
.super Lnz/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Lsz/e;

.field private final c:Lpz/a;

.field private final d:Lsz/e;

.field private final e:Lio/reactivex/internal/schedulers/b$c;

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnz/z$c;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->e:Lio/reactivex/internal/schedulers/b$c;

    .line 3
    new-instance p1, Lsz/e;

    invoke-direct {p1}, Lsz/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->b:Lsz/e;

    .line 4
    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->c:Lpz/a;

    .line 5
    new-instance v1, Lsz/e;

    invoke-direct {v1}, Lsz/e;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/b$a;->d:Lsz/e;

    .line 6
    invoke-virtual {v1, p1}, Lsz/e;->b(Lpz/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Lsz/e;->b(Lpz/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lpz/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lsz/d;->INSTANCE:Lsz/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Lio/reactivex/internal/schedulers/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/b$a;->b:Lsz/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsz/b;)Lio/reactivex/internal/schedulers/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lsz/d;->INSTANCE:Lsz/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Lio/reactivex/internal/schedulers/b$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/b$a;->c:Lpz/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsz/b;)Lio/reactivex/internal/schedulers/m;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->f:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->d:Lsz/e;

    invoke-virtual {v0}, Lsz/e;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->f:Z

    return v0
.end method
