.class public final Lio/reactivex/internal/operators/observable/z0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z0$a;
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


# direct methods
.method public constructor <init>(Lnz/w;JLjava/util/concurrent/TimeUnit;Lnz/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/z0;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/z0;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/z0;->e:Lnz/z;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    new-instance v7, Lio/reactivex/internal/operators/observable/z0$a;

    new-instance v2, Lc00/a;

    invoke-direct {v2, p1}, Lc00/a;-><init>(Lnz/y;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/z0;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/z0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0;->e:Lnz/z;

    .line 2
    invoke-virtual {p1}, Lnz/z;->a()Lnz/z$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/z0$a;-><init>(Lnz/y;JLjava/util/concurrent/TimeUnit;Lnz/z$c;)V

    .line 3
    invoke-interface {v0, v7}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method
