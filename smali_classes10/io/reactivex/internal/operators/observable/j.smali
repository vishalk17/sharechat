.class public final Lio/reactivex/internal/operators/observable/j;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j$a;
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

.field final f:Z


# direct methods
.method public constructor <init>(Lnz/w;JLjava/util/concurrent/TimeUnit;Lnz/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/j;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/j;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/j;->e:Lnz/z;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/j;->f:Z

    return-void
.end method


# virtual methods
.method public O0(Lnz/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc00/a;

    invoke-direct {v0, p1}, Lc00/a;-><init>(Lnz/y;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j;->e:Lnz/z;

    invoke-virtual {p1}, Lnz/z;->a()Lnz/z$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    new-instance v0, Lio/reactivex/internal/operators/observable/j$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/j;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/j;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/j;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/j$a;-><init>(Lnz/y;JLjava/util/concurrent/TimeUnit;Lnz/z$c;Z)V

    invoke-interface {p1, v0}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method
