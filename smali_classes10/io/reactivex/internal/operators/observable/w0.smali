.class public final Lio/reactivex/internal/operators/observable/w0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w0$a;,
        Lio/reactivex/internal/operators/observable/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lnz/w;Lrz/m;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;",
            "Lrz/m<",
            "-TT;+",
            "Lnz/w<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w0;->c:Lrz/m;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/observable/w0;->d:I

    .line 4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/w0;->e:Z

    return-void
.end method


# virtual methods
.method public O0(Lnz/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0;->c:Lrz/m;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/r0;->b(Lnz/w;Lnz/y;Lrz/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    new-instance v1, Lio/reactivex/internal/operators/observable/w0$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w0;->c:Lrz/m;

    iget v3, p0, Lio/reactivex/internal/operators/observable/w0;->d:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/w0;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/w0$b;-><init>(Lnz/y;Lrz/m;IZ)V

    invoke-interface {v0, v1}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method
