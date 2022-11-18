.class public final Lio/reactivex/internal/operators/observable/f;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a;,
        Lio/reactivex/internal/operators/observable/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lio/reactivex/internal/util/f;


# direct methods
.method public constructor <init>(Lnz/w;Lrz/m;ILio/reactivex/internal/util/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;",
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f;->c:Lrz/m;

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/f;->e:Lio/reactivex/internal/util/f;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/f;->d:I

    return-void
.end method


# virtual methods
.method public O0(Lnz/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f;->c:Lrz/m;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/r0;->b(Lnz/w;Lnz/y;Lrz/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f;->e:Lio/reactivex/internal/util/f;

    sget-object v1, Lio/reactivex/internal/util/f;->IMMEDIATE:Lio/reactivex/internal/util/f;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lc00/a;

    invoke-direct {v0, p1}, Lc00/a;-><init>(Lnz/y;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/f$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f;->c:Lrz/m;

    iget v3, p0, Lio/reactivex/internal/operators/observable/f;->d:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/f$b;-><init>(Lnz/y;Lrz/m;I)V

    invoke-interface {p1, v1}, Lnz/w;->g(Lnz/y;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/f$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f;->c:Lrz/m;

    iget v3, p0, Lio/reactivex/internal/operators/observable/f;->d:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/f;->e:Lio/reactivex/internal/util/f;

    sget-object v5, Lio/reactivex/internal/util/f;->END:Lio/reactivex/internal/util/f;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/f$a;-><init>(Lnz/y;Lrz/m;IZ)V

    invoke-interface {v0, v1}, Lnz/w;->g(Lnz/y;)V

    :goto_1
    return-void
.end method
