.class public abstract Lil/a;
.super Lcom/xwray/groupie/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo2/a;",
        ">",
        "Lcom/xwray/groupie/k<",
        "Lil/b<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/k;-><init>()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xwray/groupie/k;-><init>(J)V

    return-void
.end method


# virtual methods
.method public F(Lil/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Doesn\'t get called"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Lil/b;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/b<",
            "TT;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lil/b;->f:Lo2/a;

    invoke-virtual {p0, p1, p2, p3}, Lil/a;->I(Lo2/a;ILjava/util/List;)V

    return-void
.end method

.method public abstract H(Lo2/a;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public I(Lo2/a;ILjava/util/List;)V
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
    invoke-virtual {p0, p1, p2}, Lil/a;->H(Lo2/a;I)V

    return-void
.end method

.method public J(Landroid/view/View;)Lil/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lil/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lil/a;->K(Landroid/view/View;)Lo2/a;

    move-result-object p1

    .line 2
    new-instance v0, Lil/b;

    invoke-direct {v0, p1}, Lil/b;-><init>(Lo2/a;)V

    return-object v0
.end method

.method protected abstract K(Landroid/view/View;)Lo2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public bridge synthetic f(Lcom/xwray/groupie/j;I)V
    .locals 0

    .line 1
    check-cast p1, Lil/b;

    invoke-virtual {p0, p1, p2}, Lil/a;->F(Lil/b;I)V

    return-void
.end method

.method public bridge synthetic i(Lcom/xwray/groupie/j;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lil/b;

    invoke-virtual {p0, p1, p2, p3}, Lil/a;->G(Lil/b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic n(Landroid/view/View;)Lcom/xwray/groupie/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil/a;->J(Landroid/view/View;)Lil/b;

    move-result-object p1

    return-object p1
.end method
