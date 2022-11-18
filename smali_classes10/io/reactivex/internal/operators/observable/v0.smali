.class public final Lio/reactivex/internal/operators/observable/v0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v0$b;,
        Lio/reactivex/internal/operators/observable/v0$a;
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
.field final c:Lnz/z;


# direct methods
.method public constructor <init>(Lnz/w;Lnz/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;",
            "Lnz/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v0;->c:Lnz/z;

    return-void
.end method


# virtual methods
.method public O0(Lnz/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/v0$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/v0$a;-><init>(Lnz/y;)V

    .line 2
    invoke-interface {p1, v0}, Lnz/y;->c(Lpz/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v0;->c:Lnz/z;

    new-instance v1, Lio/reactivex/internal/operators/observable/v0$b;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/v0$b;-><init>(Lio/reactivex/internal/operators/observable/v0;Lio/reactivex/internal/operators/observable/v0$a;)V

    invoke-virtual {p1, v1}, Lnz/z;->b(Ljava/lang/Runnable;)Lpz/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/v0$a;->e(Lpz/b;)V

    return-void
.end method
