.class Lio/intercom/android/sdk/activities/IntercomMessengerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->fadeOutBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomMessengerActivity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/activities/IntercomMessengerActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomMessengerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomMessengerActivity;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->background:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
