.class Lio/intercom/android/sdk/views/ExpandableLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ExpandableLayout;->playExpandAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/ExpandableLayout;

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/ExpandableLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout$1;->this$0:Lio/intercom/android/sdk/views/ExpandableLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/views/ExpandableLayout$1;->val$child:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout$1;->val$child:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
