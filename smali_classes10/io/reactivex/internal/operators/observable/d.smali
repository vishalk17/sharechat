.class public final Lio/reactivex/internal/operators/observable/d;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d$a;,
        Lio/reactivex/internal/operators/observable/d$c;,
        Lio/reactivex/internal/operators/observable/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lnz/z;

.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lnz/w;JJLjava/util/concurrent/TimeUnit;Lnz/z;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/d;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/d;->d:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/d;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/d;->f:Lnz/z;

    .line 6
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/d;->g:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lio/reactivex/internal/operators/observable/d;->h:I

    .line 8
    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/d;->i:Z

    return-void
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/d;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/observable/d;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    new-instance v8, Lio/reactivex/internal/operators/observable/d$b;

    new-instance v2, Lc00/a;

    invoke-direct {v2, p1}, Lc00/a;-><init>(Lnz/y;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/d;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/d;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/d;->f:Lnz/z;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/d$b;-><init>(Lnz/y;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lnz/z;)V

    invoke-interface {v0, v8}, Lnz/w;->g(Lnz/y;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d;->f:Lnz/z;

    invoke-virtual {v0}, Lnz/z;->a()Lnz/z$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/d;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    new-instance v10, Lio/reactivex/internal/operators/observable/d$a;

    new-instance v2, Lc00/a;

    invoke-direct {v2, p1}, Lc00/a;-><init>(Lnz/y;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/d;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/d;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/observable/d;->h:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/d;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/d$a;-><init>(Lnz/y;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLnz/z$c;)V

    invoke-interface {v0, v10}, Lnz/w;->g(Lnz/y;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    new-instance v10, Lio/reactivex/internal/operators/observable/d$c;

    new-instance v2, Lc00/a;

    invoke-direct {v2, p1}, Lc00/a;-><init>(Lnz/y;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/d;->c:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/d;->d:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/d;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/d$c;-><init>(Lnz/y;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lnz/z$c;)V

    invoke-interface {v0, v10}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method
