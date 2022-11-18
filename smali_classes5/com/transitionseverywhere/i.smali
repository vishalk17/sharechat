.class public final Lcom/transitionseverywhere/i;
.super Lcom/transitionseverywhere/e$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:[I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/transitionseverywhere/j;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/j;Landroid/view/ViewGroup;Landroid/view/View;[ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/i;->f:Lcom/transitionseverywhere/j;

    iput-object p2, p0, Lcom/transitionseverywhere/i;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/transitionseverywhere/i;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/transitionseverywhere/i;->d:[I

    iput-object p5, p0, Lcom/transitionseverywhere/i;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/transitionseverywhere/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/transitionseverywhere/i;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/transitionseverywhere/i;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcy/g;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/i;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/transitionseverywhere/i;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/transitionseverywhere/i;->d:[I

    aget v1, v3, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v0, v2, v1, v3}, Lcy/g;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/i;->f:Lcom/transitionseverywhere/j;

    .line 4
    iget-object v2, v0, Lcom/transitionseverywhere/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 5
    iget-object v3, v0, Lcom/transitionseverywhere/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 6
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    iget-object v0, v0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/e$b;

    invoke-interface {v3}, Lcom/transitionseverywhere/e$b;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lcom/transitionseverywhere/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->e:Landroid/view/View;

    sget v1, Lcom/transitionseverywhere/R$id;->overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/i;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/transitionseverywhere/i;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcy/g;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/e;->u(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    return-void
.end method
