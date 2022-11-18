.class Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->animateWindowOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
