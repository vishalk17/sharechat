.class Lio/intercom/android/sdk/views/AttributeCollectorCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/AttributeCollectorCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView$1;->this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView$1;->this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/i;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView$1;->this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
