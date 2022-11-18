.class public abstract Lb7/d;
.super Lcom/facebook/react/modules/core/a$a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb7/d;->c(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lb7/d;->b:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected abstract c(J)V
.end method
