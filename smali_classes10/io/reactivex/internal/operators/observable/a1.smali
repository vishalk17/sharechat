.class public final Lio/reactivex/internal/operators/observable/a1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a1$d;,
        Lio/reactivex/internal/operators/observable/a1$a;,
        Lio/reactivex/internal/operators/observable/a1$b;,
        Lio/reactivex/internal/operators/observable/a1$e;,
        Lio/reactivex/internal/operators/observable/a1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lnz/z;

.field final f:Lnz/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/t;JLjava/util/concurrent/TimeUnit;Lnz/z;Lnz/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/t<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            "Lnz/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/a1;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a1;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a1;->e:Lnz/z;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/a1;->f:Lnz/w;

    return-void
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1;->f:Lnz/w;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/a1$c;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/a1;->c:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/a1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a1;->e:Lnz/z;

    invoke-virtual {v3}, Lnz/z;->a()Lnz/z$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/a1$c;-><init>(Lnz/y;JLjava/util/concurrent/TimeUnit;Lnz/z$c;)V

    .line 3
    invoke-interface {p1, v0}, Lnz/y;->c(Lpz/b;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/a1$c;->f(J)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    invoke-interface {p1, v0}, Lnz/w;->g(Lnz/y;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/a1$b;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/a1;->c:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/a1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a1;->e:Lnz/z;

    invoke-virtual {v3}, Lnz/z;->a()Lnz/z$c;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/a1;->f:Lnz/w;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/a1$b;-><init>(Lnz/y;JLjava/util/concurrent/TimeUnit;Lnz/z$c;Lnz/w;)V

    .line 7
    invoke-interface {p1, v0}, Lnz/y;->c(Lpz/b;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/a1$b;->f(J)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    invoke-interface {p1, v0}, Lnz/w;->g(Lnz/y;)V

    :goto_0
    return-void
.end method
