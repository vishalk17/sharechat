.class Lio/intercom/android/sdk/NexusWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/NexusWrapper;->connect(Lio/intercom/android/nexus/NexusConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/NexusWrapper;

.field final synthetic val$config:Lio/intercom/android/nexus/NexusConfig;

.field final synthetic val$shouldSendPresence:Z


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/NexusWrapper;Lio/intercom/android/nexus/NexusConfig;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/NexusWrapper$1;->this$0:Lio/intercom/android/sdk/NexusWrapper;

    iput-object p2, p0, Lio/intercom/android/sdk/NexusWrapper$1;->val$config:Lio/intercom/android/nexus/NexusConfig;

    iput-boolean p3, p0, Lio/intercom/android/sdk/NexusWrapper$1;->val$shouldSendPresence:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/NexusWrapper$1;->this$0:Lio/intercom/android/sdk/NexusWrapper;

    iget-object v1, p0, Lio/intercom/android/sdk/NexusWrapper$1;->val$config:Lio/intercom/android/nexus/NexusConfig;

    iget-boolean v2, p0, Lio/intercom/android/sdk/NexusWrapper$1;->val$shouldSendPresence:Z

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/NexusWrapper;->connectNow(Lio/intercom/android/nexus/NexusConfig;Z)V

    return-void
.end method
