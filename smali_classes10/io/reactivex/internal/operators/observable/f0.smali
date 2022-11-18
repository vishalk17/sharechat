.class public final Lio/reactivex/internal/operators/observable/f0;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f0$a;
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

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lnz/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/f0;->c:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/f0;->d:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/f0;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/f0;->b:Lnz/z;

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
    new-instance v7, Lio/reactivex/internal/operators/observable/f0$a;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/f0$a;-><init>(Lnz/y;)V

    .line 2
    invoke-interface {p1, v7}, Lnz/y;->c(Lpz/b;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f0;->b:Lnz/z;

    .line 4
    instance-of p1, v0, Lio/reactivex/internal/schedulers/p;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lnz/z;->a()Lnz/z$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/f0$a;->a(Lpz/b;)V

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/f0;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/f0;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/f0;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lnz/z$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpz/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/f0;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/f0;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/f0;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lnz/z;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/f0$a;->a(Lpz/b;)V

    :goto_0
    return-void
.end method
