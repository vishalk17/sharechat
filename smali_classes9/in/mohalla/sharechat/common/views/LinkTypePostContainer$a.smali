.class public final Lin/mohalla/sharechat/common/views/LinkTypePostContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/views/LinkTypePostContainer;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer$a;->b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer$a;->b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->getBinding()Lka0/i;

    move-result-object v0

    iget-object v0, v0, Lka0/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer$a;->b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer$a;->b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    invoke-static {v1}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->a(Lin/mohalla/sharechat/common/views/LinkTypePostContainer;)F

    move-result v1

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer$a;->b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->getBinding()Lka0/i;

    move-result-object v1

    iget-object v1, v1, Lka0/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer$a;->b:Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->getBinding()Lka0/i;

    move-result-object v1

    iget-object v1, v1, Lka0/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method