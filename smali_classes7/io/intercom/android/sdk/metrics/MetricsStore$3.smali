.class Lio/intercom/android/sdk/metrics/MetricsStore$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;->loadAndSendMetrics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$3;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$3;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadMetrics()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$3;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-virtual {v1}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadOpsMetrics()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$3;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-static {v2, v0, v1}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$500(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
