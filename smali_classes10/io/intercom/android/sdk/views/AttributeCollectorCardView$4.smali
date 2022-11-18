.class Lio/intercom/android/sdk/views/AttributeCollectorCardView$4;
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
    iput-object p1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView$4;->this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView$4;->this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView$4;->this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    invoke-static {v1}, Lio/intercom/android/sdk/views/AttributeCollectorCardView;->access$100(Lio/intercom/android/sdk/views/AttributeCollectorCardView;)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView$4;->this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
