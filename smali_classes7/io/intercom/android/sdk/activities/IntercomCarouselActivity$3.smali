.class Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showRationaleDialog(IILandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->skipPermissionScreen()V

    return-void
.end method
