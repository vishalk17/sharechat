.class Lcom/transitionseverywhere/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field b:Lcom/transitionseverywhere/i;

.field c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/i;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/j$a;->b:Lcom/transitionseverywhere/i;

    .line 3
    iput-object p2, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/j$a;->a()V

    .line 2
    invoke-static {}, Lcom/transitionseverywhere/j;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/transitionseverywhere/j;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/transitionseverywhere/j$a;->b:Lcom/transitionseverywhere/i;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/transitionseverywhere/j$a;->b:Lcom/transitionseverywhere/i;

    new-instance v3, Lcom/transitionseverywhere/j$a$a;

    invoke-direct {v3, p0}, Lcom/transitionseverywhere/j$a$a;-><init>(Lcom/transitionseverywhere/j$a;)V

    invoke-virtual {v0, v3}, Lcom/transitionseverywhere/i;->b(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    .line 8
    iget-object v0, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/transitionseverywhere/j;->c(Landroid/view/View;)Z

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/transitionseverywhere/j$a;->b:Lcom/transitionseverywhere/i;

    iget-object v4, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/transitionseverywhere/i;->j(Landroid/view/ViewGroup;Z)V

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/i;

    .line 11
    iget-object v4, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lcom/transitionseverywhere/i;->M(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/transitionseverywhere/j$a;->b:Lcom/transitionseverywhere/i;

    iget-object v3, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/transitionseverywhere/i;->K(Landroid/view/ViewGroup;)V

    xor-int/2addr v0, v1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/j$a;->a()V

    .line 2
    invoke-static {}, Lcom/transitionseverywhere/j;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/transitionseverywhere/j;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/i;

    .line 6
    iget-object v1, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/transitionseverywhere/i;->M(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/j$a;->b:Lcom/transitionseverywhere/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transitionseverywhere/i;->k(Z)V

    return-void
.end method
