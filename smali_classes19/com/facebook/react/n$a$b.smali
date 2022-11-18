.class public final Lcom/facebook/react/n$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic c:Lcom/facebook/react/n$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/n$a;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/n$a$b;->c:Lcom/facebook/react/n$a;

    iput-object p2, p0, Lcom/facebook/react/n$a$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/n$a$b;->c:Lcom/facebook/react/n$a;

    iget-object v0, v0, Lcom/facebook/react/n$a;->c:Lcom/facebook/react/n;

    iget-object v1, p0, Lcom/facebook/react/n$a$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lcom/facebook/react/n;->b(Lcom/facebook/react/n;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    const-string v2, "ReactInstanceManager caught exception in setupReactContext"

    .line 2
    invoke-static {v1, v2, v0}, Lia/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/react/n$a$b;->c:Lcom/facebook/react/n$a;

    iget-object v1, v1, Lcom/facebook/react/n$a;->c:Lcom/facebook/react/n;

    .line 4
    iget-object v1, v1, Lcom/facebook/react/n;->h:Lpc/b;

    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
