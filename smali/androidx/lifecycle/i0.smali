.class public Landroidx/lifecycle/i0;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Ls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/i0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 2
    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i0;->l:Ls/b;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i0;->l:Ls/b;

    invoke-virtual {v0}, Ls/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ls/b$e;

    invoke-virtual {v1}, Ls/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ls/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i0$a;

    .line 3
    iget-object v2, v1, Landroidx/lifecycle/i0$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/l0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i0;->l:Ls/b;

    invoke-virtual {v0}, Ls/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ls/b$e;

    invoke-virtual {v1}, Ls/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ls/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i0$a;

    .line 3
    iget-object v2, v1, Landroidx/lifecycle/i0$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/l0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/l0<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/i0$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/i0$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/i0;->l:Ls/b;

    invoke-virtual {v1, p1, v0}, Ls/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i0$a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Landroidx/lifecycle/i0$a;->b:Landroidx/lifecycle/l0;

    if-ne v2, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/l0;)V

    :cond_3
    return-void
.end method
