.class Lio/intercom/android/sdk/metrics/MetricsStore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;->track(Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

.field public final synthetic val$opsMetric:Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->val$opsMetric:Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-static {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$300(Lio/intercom/android/sdk/metrics/MetricsStore;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-static {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$200(Lio/intercom/android/sdk/metrics/MetricsStore;)Lio/intercom/android/sdk/persistence/JsonStorage;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->val$opsMetric:Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;

    iget-object v2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-static {v2, v1}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$400(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/persistence/JsonStorage;->saveToFileAsJson(Ljava/lang/Object;Ljava/io/File;)V

    return-void
.end method
