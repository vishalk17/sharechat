.class public abstract Lhl/a;
.super Lcom/xwray/groupie/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/xwray/groupie/k<",
        "Lhl/b<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract F(Landroidx/databinding/ViewDataBinding;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public G(Landroidx/databinding/ViewDataBinding;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhl/a;->F(Landroidx/databinding/ViewDataBinding;I)V

    return-void
.end method

.method public H(Lhl/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Doesn\'t get called"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Lhl/b;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "TT;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhl/b;->f:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0, p1, p2, p3}, Lhl/a;->G(Landroidx/databinding/ViewDataBinding;ILjava/util/List;)V

    return-void
.end method

.method public J(Lhl/b;ILjava/util/List;Lcom/xwray/groupie/n;Lcom/xwray/groupie/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "TT;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xwray/groupie/n;",
            "Lcom/xwray/groupie/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/xwray/groupie/k;->j(Lcom/xwray/groupie/j;ILjava/util/List;Lcom/xwray/groupie/n;Lcom/xwray/groupie/o;)V

    .line 2
    iget-object p1, p1, Lhl/b;->f:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->q()V

    return-void
.end method

.method public K(Landroid/view/View;)Lhl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lhl/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/databinding/g;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 2
    new-instance v0, Lhl/b;

    invoke-direct {v0, p1}, Lhl/b;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object v0
.end method

.method public bridge synthetic f(Lcom/xwray/groupie/j;I)V
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual {p0, p1, p2}, Lhl/a;->H(Lhl/b;I)V

    return-void
.end method

.method public bridge synthetic i(Lcom/xwray/groupie/j;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual {p0, p1, p2, p3}, Lhl/a;->I(Lhl/b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic j(Lcom/xwray/groupie/j;ILjava/util/List;Lcom/xwray/groupie/n;Lcom/xwray/groupie/o;)V
    .locals 0

    .line 1
    check-cast p1, Lhl/b;

    invoke-virtual/range {p0 .. p5}, Lhl/a;->J(Lhl/b;ILjava/util/List;Lcom/xwray/groupie/n;Lcom/xwray/groupie/o;)V

    return-void
.end method

.method public bridge synthetic n(Landroid/view/View;)Lcom/xwray/groupie/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhl/a;->K(Landroid/view/View;)Lhl/b;

    move-result-object p1

    return-object p1
.end method
