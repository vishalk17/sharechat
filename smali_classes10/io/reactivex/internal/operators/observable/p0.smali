.class public final Lio/reactivex/internal/operators/observable/p0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p0$a;
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
.field final c:Lrz/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lnz/t;JLrz/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/t<",
            "TT;>;J",
            "Lrz/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/p0;->c:Lrz/n;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/p0;->d:J

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
    new-instance v5, Lsz/g;

    invoke-direct {v5}, Lsz/g;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lnz/y;->c(Lpz/b;)V

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/p0$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/p0;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/p0;->c:Lrz/n;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/p0$a;-><init>(Lnz/y;JLrz/n;Lsz/g;Lnz/w;)V

    .line 4
    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/p0$a;->e()V

    return-void
.end method
