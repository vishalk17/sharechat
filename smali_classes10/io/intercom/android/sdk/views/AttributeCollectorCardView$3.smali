.class Lio/intercom/android/sdk/views/AttributeCollectorCardView$3;
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
    iput-object p1, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView$3;->this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/AttributeCollectorCardView$3;->this$0:Lio/intercom/android/sdk/views/AttributeCollectorCardView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    return-void
.end method
