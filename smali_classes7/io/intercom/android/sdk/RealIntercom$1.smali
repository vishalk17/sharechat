.class Lio/intercom/android/sdk/RealIntercom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/RealIntercom;->softRegister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/RealIntercom;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/RealIntercom;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/RealIntercom$1;->this$0:Lio/intercom/android/sdk/RealIntercom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom$1;->this$0:Lio/intercom/android/sdk/RealIntercom;

    invoke-static {v0}, Lio/intercom/android/sdk/RealIntercom;->access$000(Lio/intercom/android/sdk/RealIntercom;)Lio/intercom/android/sdk/overlay/OverlayPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->refreshStateBecauseUserIdentityIsNotInStoreYet()V

    return-void
.end method
