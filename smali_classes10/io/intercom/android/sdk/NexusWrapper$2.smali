.class Lio/intercom/android/sdk/NexusWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/NexusWrapper;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/NexusWrapper;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/NexusWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/NexusWrapper$2;->this$0:Lio/intercom/android/sdk/NexusWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper$2;->this$0:Lio/intercom/android/sdk/NexusWrapper;

    invoke-virtual {v0}, Lio/intercom/android/sdk/NexusWrapper;->disconnectNow()V

    return-void
.end method
