.class Lcom/transitionseverywhere/q$a;
.super Lcom/transitionseverywhere/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/q;->d0(Landroid/view/ViewGroup;Lcom/transitionseverywhere/n;ILcom/transitionseverywhere/n;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:[I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/transitionseverywhere/q;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/q;Landroid/view/ViewGroup;Landroid/view/View;[ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/q$a;->f:Lcom/transitionseverywhere/q;

    iput-object p2, p0, Lcom/transitionseverywhere/q$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/transitionseverywhere/q$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/transitionseverywhere/q$a;->d:[I

    iput-object p5, p0, Lcom/transitionseverywhere/q$a;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/transitionseverywhere/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/q$a;->e:Landroid/view/View;

    sget v1, Lcom/transitionseverywhere/R$id;->overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/q$a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/transitionseverywhere/q$a;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/transitionseverywhere/utils/h;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/i;->L(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    return-void
.end method

.method public b(Lcom/transitionseverywhere/i;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/q$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/q$a;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/transitionseverywhere/q$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/transitionseverywhere/q$a;->d:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {p1, v0, v2, v1}, Lcom/transitionseverywhere/utils/h;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/q$a;->f:Lcom/transitionseverywhere/q;

    invoke-virtual {p1}, Lcom/transitionseverywhere/i;->cancel()V

    :goto_0
    return-void
.end method

.method public d(Lcom/transitionseverywhere/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/q$a;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/transitionseverywhere/q$a;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/transitionseverywhere/utils/h;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
