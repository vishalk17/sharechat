.class Lio/intercom/android/sdk/overlay/OverlayPresenter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/OverlayPresenter;->displayNotifications(Ljava/util/List;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field public final synthetic val$conversations:Ljava/util/List;

.field public final synthetic val$defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

.field public final synthetic val$rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->val$defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    iput-object p3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->val$rootView:Landroid/view/ViewGroup;

    iput-object p4, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->val$conversations:Ljava/util/List;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->val$defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    invoke-virtual {p1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->removeView()V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iget-object p1, p1, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->val$rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;->val$conversations:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->displayNotifications(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method
