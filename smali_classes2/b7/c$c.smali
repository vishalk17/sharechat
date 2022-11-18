.class Lb7/c$c;
.super Lb7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private volatile c:Z

.field final synthetic d:Lb7/c;


# virtual methods
.method public c(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb7/c$c;->c:Z

    const-string v1, "FabricUIManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb7/c$c;->d:Lb7/c;

    invoke-static {v0}, Lb7/c;->a(Lb7/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb7/c$c;->d:Lb7/c;

    invoke-static {v0, p1, p2}, Lb7/c;->b(Lb7/c;J)V

    .line 3
    iget-object p1, p0, Lb7/c$c;->d:Lb7/c;

    invoke-static {p1}, Lb7/c;->c(Lb7/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/g$c;->DISPATCH_UI:Lcom/facebook/react/modules/core/g$c;

    iget-object v0, p0, Lb7/c$c;->d:Lb7/c;

    .line 5
    invoke-static {v0}, Lb7/c;->d(Lb7/c;)Lb7/c$c;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Exception thrown when executing UIFrameGuarded"

    .line 7
    invoke-static {v1, p2, p1}, Lf5/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lb7/c$c;->d()V

    .line 9
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/modules/core/g$c;->DISPATCH_UI:Lcom/facebook/react/modules/core/g$c;

    iget-object v1, p0, Lb7/c$c;->d:Lb7/c;

    .line 11
    invoke-static {v1}, Lb7/c;->d(Lb7/c;)Lb7/c$c;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    .line 13
    throw p1

    :cond_1
    :goto_1
    const-string p1, "Not flushing pending UI operations because of previously thrown Exception"

    .line 14
    invoke-static {v1, p1}, Lf5/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb7/c$c;->c:Z

    return-void
.end method
