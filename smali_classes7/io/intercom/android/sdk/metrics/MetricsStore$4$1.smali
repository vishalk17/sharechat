.class Lio/intercom/android/sdk/metrics/MetricsStore$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore$4;->onResponse(Lbu0/b;Lbu0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/intercom/android/sdk/metrics/MetricsStore$4;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore$4;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4$1;->this$1:Lio/intercom/android/sdk/metrics/MetricsStore$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4$1;->this$1:Lio/intercom/android/sdk/metrics/MetricsStore$4;

    iget-object v1, v0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    iget-object v2, v0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->val$metrics:Ljava/util/List;

    iget-object v0, v0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->val$opsMetrics:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->deleteFilesFor(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
