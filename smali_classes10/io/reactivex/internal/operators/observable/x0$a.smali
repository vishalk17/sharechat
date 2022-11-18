.class final Lio/reactivex/internal/operators/observable/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/y;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x0;
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
        "Ljava/lang/Object;",
        "Lnz/y<",
        "TT;>;",
        "Lpz/b;"
    }
.end annotation


# instance fields
.field final b:Lnz/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lpz/b;

.field e:J


# direct methods
.method constructor <init>(Lnz/y;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x0$a;->b:Lnz/y;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/x0$a;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->c:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->d:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->b:Lnz/y;

    invoke-interface {v0}, Lnz/y;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->c:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->d:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->d:Lpz/b;

    invoke-static {v0, p1}, Lsz/c;->validate(Lpz/b;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x0$a;->d:Lpz/b;

    .line 3
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->c:Z

    .line 5
    invoke-interface {p1}, Lpz/b;->dispose()V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x0$a;->b:Lnz/y;

    invoke-static {p1}, Lsz/d;->complete(Lnz/y;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x0$a;->b:Lnz/y;

    invoke-interface {p1, p0}, Lnz/y;->c(Lpz/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->e:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/x0$a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x0$a;->b:Lnz/y;

    invoke-interface {v1, p1}, Lnz/y;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x0$a;->a()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->d:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x0$a;->d:Lpz/b;

    invoke-interface {v0}, Lpz/b;->isDisposed()Z

    move-result v0

    return v0
.end method
