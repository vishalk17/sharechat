.class Lio/intercom/android/sdk/lightbox/LightBoxActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;->onTransitionEnd(Landroid/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1$1;->this$1:Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1$1;->this$1:Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;

    iget-object v1, v0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;->this$0:Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    iget-object v0, v0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;->val$fullImage:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    invoke-static {v1, v0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->access$000(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Landroid/widget/ImageView;)V

    return-void
.end method
