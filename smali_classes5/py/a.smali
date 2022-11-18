.class public abstract Lpy/a;
.super Loy/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Loy/k<",
        "Lpy/b<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loy/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Loy/j;)V
    .locals 1

    .line 1
    check-cast p1, Lpy/b;

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Doesn\'t get called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Loy/j;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lpy/b;

    .line 2
    iget-object p1, p1, Lpy/b;->f:Landroidx/databinding/ViewDataBinding;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpy/a;->t(Landroidx/databinding/ViewDataBinding;I)V

    return-void
.end method

.method public final h(Loy/j;ILjava/util/List;Lqh/m;)V
    .locals 0

    .line 1
    check-cast p1, Lpy/b;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Loy/k;->h(Loy/j;ILjava/util/List;Lqh/m;)V

    .line 3
    iget-object p1, p1, Lpy/b;->f:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void
.end method

.method public final i(Landroid/view/View;)Loy/j;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/databinding/g;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    new-instance v0, Lpy/b;

    invoke-direct {v0, p1}, Lpy/b;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object v0
.end method

.method public abstract t(Landroidx/databinding/ViewDataBinding;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method
