.class public final synthetic Lom0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lom0/i;


# direct methods
.method public synthetic constructor <init>(Lom0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom0/h;->b:Lom0/i;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lom0/h;->b:Lom0/i;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lom0/i;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lom0/i;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lom0/i;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    :cond_1
    iget-object v1, v0, Lom0/i;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 5
    iget v2, v0, Lom0/i;->g:I

    if-eq v1, v2, :cond_4

    .line 6
    iget-object v2, v0, Lom0/i;->f:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget-object v2, v0, Lom0/i;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lom0/i;->e:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 8
    :cond_2
    iget-object v2, v0, Lom0/i;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_3
    iput v1, v0, Lom0/i;->g:I

    :cond_4
    :goto_0
    return-void
.end method
