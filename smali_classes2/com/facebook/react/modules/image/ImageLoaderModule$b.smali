.class Lcom/facebook/react/modules/image/ImageLoaderModule$b;
.super Lcom/facebook/datasource/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->getSizeWithHeaders(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/b<",
        "Lcom/facebook/common/references/a<",
        "Lm6/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/facebook/datasource/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lcom/facebook/datasource/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1}, Lcom/facebook/datasource/c;->d()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "E_GET_SIZE_FAILURE"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected f(Lcom/facebook/datasource/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/c;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/a;

    const-string v0, "E_GET_SIZE_FAILURE"

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/b;

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "width"

    .line 5
    invoke-interface {v1}, Lm6/e;->getWidth()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "height"

    .line 6
    invoke-interface {v1}, Lm6/e;->getHeight()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
