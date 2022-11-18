.class public final Lv71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;)V
    .locals 0

    iput-object p1, p0, Lv71/a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lv71/a;->c:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv71/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lv71/a;->c:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    .line 2
    iget v1, v1, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->f:I

    .line 3
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lv71/a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lv71/a;->c:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    .line 5
    iget-object v0, v0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->b:Lw71/i;

    .line 6
    iget-object v0, v0, Lw71/i;->d:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 7
    iget-object v0, p0, Lv71/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
