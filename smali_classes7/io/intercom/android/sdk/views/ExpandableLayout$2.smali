.class Lio/intercom/android/sdk/views/ExpandableLayout$2;
.super Lio/intercom/android/sdk/views/AnimatorEndListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ExpandableLayout;->playExpandAnimation(Landroid/view/View;)V
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

    iput-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout$2;->this$0:Lio/intercom/android/sdk/views/ExpandableLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/views/ExpandableLayout$2;->val$child:Landroid/view/View;

    invoke-direct {p0}, Lio/intercom/android/sdk/views/AnimatorEndListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/intercom/android/sdk/views/ExpandableLayout$2;->this$0:Lio/intercom/android/sdk/views/ExpandableLayout;

    iget-object v0, p0, Lio/intercom/android/sdk/views/ExpandableLayout$2;->val$child:Landroid/view/View;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/ExpandableLayout;->performToggleState(Landroid/view/View;)V

    return-void
.end method
