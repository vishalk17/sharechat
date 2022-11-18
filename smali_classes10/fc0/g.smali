.class public final Lfc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/LinkTypePostContainer;)V
    .locals 0

    iput-object p1, p0, Lfc0/g;->b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc0/g;->b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->getBinding()Lo71/i;

    move-result-object v0

    iget-object v0, v0, Lo71/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lfc0/g;->b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfc0/g;->b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    .line 3
    iget v1, v1, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->c:F

    .line 4
    invoke-static {v0, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lfc0/g;->b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->getBinding()Lo71/i;

    move-result-object v1

    iget-object v1, v1, Lo71/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lfc0/g;->b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->getBinding()Lo71/i;

    move-result-object v1

    iget-object v1, v1, Lo71/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
