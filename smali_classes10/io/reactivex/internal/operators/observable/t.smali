.class public final Lio/reactivex/internal/operators/observable/t;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t$a;,
        Lio/reactivex/internal/operators/observable/t$b;
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

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lnz/w;Lrz/m;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;",
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t;->c:Lrz/m;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/t;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/t;->e:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/observable/t;->f:I

    return-void
.end method


# virtual methods
.method public O0(Lnz/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t;->c:Lrz/m;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/r0;->b(Lnz/w;Lnz/y;Lrz/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    new-instance v7, Lio/reactivex/internal/operators/observable/t$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/t;->c:Lrz/m;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/t;->d:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/t;->e:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/t;->f:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/t$b;-><init>(Lnz/y;Lrz/m;ZII)V

    invoke-interface {v0, v7}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method
