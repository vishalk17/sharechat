.class Lio/intercom/android/sdk/metrics/MetricsStore$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;
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

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$7;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/io/File;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/IoUtils;->safelyDelete(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$7;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-static {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$800(Lio/intercom/android/sdk/metrics/MetricsStore;)Lcom/intercom/twig/Twig;

    move-result-object v0

    const-string v1, "Couldn\'t load file "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lcom/intercom/twig/Twig;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method