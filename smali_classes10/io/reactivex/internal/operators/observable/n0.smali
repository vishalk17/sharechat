.class public final Lio/reactivex/internal/operators/observable/n0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n0$a;
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


# direct methods
.method public constructor <init>(Lnz/t;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/t<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/n0;->c:J

    return-void
.end method


# virtual methods
.method public O0(Lnz/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lsz/g;

    invoke-direct {v4}, Lsz/g;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Lnz/y;->c(Lpz/b;)V

    .line 3
    new-instance v6, Lio/reactivex/internal/operators/observable/n0$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/n0;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/n0$a;-><init>(Lnz/y;JLsz/g;Lnz/w;)V

    .line 4
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/n0$a;->e()V

    return-void
.end method
