.class Lcom/facebook/react/i$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/i$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic c:Lcom/facebook/react/i$e;


# direct methods
.method constructor <init>(Lcom/facebook/react/i$e;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/i$e$b;->c:Lcom/facebook/react/i$e;

    iput-object p2, p0, Lcom/facebook/react/i$e$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/i$e$b;->c:Lcom/facebook/react/i$e;

    iget-object v0, v0, Lcom/facebook/react/i$e;->c:Lcom/facebook/react/i;

    iget-object v1, p0, Lcom/facebook/react/i$e$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lcom/facebook/react/i;->h(Lcom/facebook/react/i;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    const-string v2, "ReactInstanceManager caught exception in setupReactContext"

    .line 2
    invoke-static {v1, v2, v0}, Lf5/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/react/i$e$b;->c:Lcom/facebook/react/i$e;

    iget-object v1, v1, Lcom/facebook/react/i$e;->c:Lcom/facebook/react/i;

    invoke-static {v1}, Lcom/facebook/react/i;->i(Lcom/facebook/react/i;)La7/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
