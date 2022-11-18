.class public final Lio/reactivex/internal/operators/observable/g0;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnz/t<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lnz/z;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lnz/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/g0;->e:J

    .line 3
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/g0;->f:J

    .line 4
    iput-object p9, p0, Lio/reactivex/internal/operators/observable/g0;->g:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p10, p0, Lio/reactivex/internal/operators/observable/g0;->b:Lnz/z;

    .line 6
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/g0;->c:J

    .line 7
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/g0;->d:J

    return-void
.end method


# virtual methods
.method public O0(Lnz/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/observable/g0$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g0;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/g0;->d:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/g0$a;-><init>(Lnz/y;JJ)V

    .line 2
    invoke-interface {p1, v7}, Lnz/y;->c(Lpz/b;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g0;->b:Lnz/z;

    .line 4
    instance-of p1, v0, Lio/reactivex/internal/schedulers/p;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lnz/z;->a()Lnz/z$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/g0$a;->a(Lpz/b;)V

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g0;->e:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/g0;->f:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/g0;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lnz/z$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpz/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/g0;->e:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/g0;->f:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/g0;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lnz/z;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/g0$a;->a(Lpz/b;)V

    :goto_0
    return-void
.end method
