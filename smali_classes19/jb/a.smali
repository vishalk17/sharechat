.class public final Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# instance fields
.field public final a:Ljb/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljb/a;->a:Ljb/b;

    return-void
.end method


# virtual methods
.method public final create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 2

    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    iget-object v1, p0, Ljb/a;->a:Ljb/b;

    invoke-direct {v0, v1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>(Ljb/b;)V

    return-object v0
.end method

.method public final startSamplingProfiler()V
    .locals 0

    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->enable()V

    return-void
.end method

.method public final stopSamplingProfiler(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->dumpSampledTraceToFile(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JSIExecutor+HermesRuntime"

    return-object v0
.end method
