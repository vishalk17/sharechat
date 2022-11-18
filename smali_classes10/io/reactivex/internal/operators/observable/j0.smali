.class public final Lio/reactivex/internal/operators/observable/j0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j0$a;
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

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lnz/w;Lnz/z;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;",
            "Lnz/z;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j0;->c:Lnz/z;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/j0;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/j0;->e:I

    return-void
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j0;->c:Lnz/z;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/p;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    invoke-interface {v0, p1}, Lnz/w;->g(Lnz/y;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnz/z;->a()Lnz/z$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    new-instance v2, Lio/reactivex/internal/operators/observable/j0$a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/j0;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/j0;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/j0$a;-><init>(Lnz/y;Lnz/z$c;ZI)V

    invoke-interface {v1, v2}, Lnz/w;->g(Lnz/y;)V

    :goto_0
    return-void
.end method
