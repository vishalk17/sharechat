.class Lio/intercom/android/sdk/views/ExpandableLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ExpandableLayout;->playCollapseAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/views/ExpandableLayout;

.field public final synthetic val$child:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout$4;->this$0:Lio/intercom/android/sdk/views/ExpandableLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/views/ExpandableLayout$4;->val$child:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout$4;->val$child:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
