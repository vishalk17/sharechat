.class public abstract Lb00/a;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    return-void
.end method


# virtual methods
.method public i1()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb00/a;->j1(I)Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public j1(I)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lrz/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb00/a;->k1(ILrz/g;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public k1(ILrz/g;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;)",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lb00/a;->l1(Lrz/g;)V

    .line 2
    invoke-static {p0}, Ld00/a;->k(Lb00/a;)Lb00/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/c;-><init>(Lb00/a;ILrz/g;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract l1(Lrz/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public m1()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/m0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/m0;-><init>(Lb00/a;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object v0

    return-object v0
.end method
