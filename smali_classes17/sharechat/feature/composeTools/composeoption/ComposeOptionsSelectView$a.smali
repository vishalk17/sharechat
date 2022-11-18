.class public final Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->d(Lsharechat/data/compose/a;Lsharechat/data/compose/a;ZZLr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$a;->c:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$a;->c:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    invoke-static {v1}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->c(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$a;->c:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    invoke-static {v1}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->b(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;)Lsa0/h;

    move-result-object v1

    iget-object v1, v1, Lsa0/h;->d:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
