.class public final Lio/reactivex/internal/operators/observable/n;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
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
.field private final c:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrz/a;


# direct methods
.method public constructor <init>(Lnz/t;Lrz/g;Lrz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/t<",
            "TT;>;",
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;",
            "Lrz/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n;->c:Lrz/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n;->d:Lrz/a;

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

    new-instance v1, Lio/reactivex/internal/observers/k;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n;->c:Lrz/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n;->d:Lrz/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/observers/k;-><init>(Lnz/y;Lrz/g;Lrz/a;)V

    invoke-interface {v0, v1}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method
