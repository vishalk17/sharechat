.class Lcom/facebook/imagepipeline/cache/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/e;->o(Lb5/d;Lm6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb5/d;

.field final synthetic c:Lm6/d;

.field final synthetic d:Lcom/facebook/imagepipeline/cache/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/e;Lb5/d;Lm6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/e$b;->d:Lcom/facebook/imagepipeline/cache/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/e$b;->b:Lb5/d;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/e$b;->c:Lm6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#putAsync"

    .line 2
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e$b;->d:Lcom/facebook/imagepipeline/cache/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$b;->b:Lb5/d;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/e$b;->c:Lm6/d;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/e;->e(Lcom/facebook/imagepipeline/cache/e;Lb5/d;Lm6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e$b;->d:Lcom/facebook/imagepipeline/cache/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/e;->a(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/imagepipeline/cache/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$b;->b:Lb5/d;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/e$b;->c:Lm6/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/u;->h(Lb5/d;Lm6/d;)Z

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e$b;->c:Lm6/d;

    invoke-static {v0}, Lm6/d;->d(Lm6/d;)V

    .line 6
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lq6/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$b;->d:Lcom/facebook/imagepipeline/cache/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/e;->a(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/imagepipeline/cache/u;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/e$b;->b:Lb5/d;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/e$b;->c:Lm6/d;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/u;->h(Lb5/d;Lm6/d;)Z

    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$b;->c:Lm6/d;

    invoke-static {v1}, Lm6/d;->d(Lm6/d;)V

    .line 10
    invoke-static {}, Lq6/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lq6/b;->b()V

    :cond_2
    throw v0
.end method
