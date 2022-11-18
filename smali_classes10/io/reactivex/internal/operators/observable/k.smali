.class public final Lio/reactivex/internal/operators/observable/k;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Lrz/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/w;Lrz/m;Lrz/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;",
            "Lrz/m<",
            "-TT;TK;>;",
            "Lrz/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k;->c:Lrz/m;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k;->d:Lrz/d;

    return-void
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/k$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k;->c:Lrz/m;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k;->d:Lrz/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/k$a;-><init>(Lnz/y;Lrz/m;Lrz/d;)V

    invoke-interface {v0, v1}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method
