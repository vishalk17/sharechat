.class Lcom/facebook/imagepipeline/producers/c0$a;
.super Lcom/facebook/imagepipeline/producers/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/c0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/q0<",
        "Lcom/facebook/common/references/a<",
        "Lm6/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/facebook/imagepipeline/producers/m0;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lp6/b;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/c0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Lp6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->j:Lcom/facebook/imagepipeline/producers/c0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/c0$a;->g:Lcom/facebook/imagepipeline/producers/m0;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/c0$a;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/c0$a;->i:Lp6/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/q0;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/c0$a;->j(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/c0$a;->l()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/q0;->e(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->g:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->h:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/m0;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/c0$a;->m(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/c0$a;->k(Lcom/facebook/common/references/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lcom/facebook/common/references/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected k(Lcom/facebook/common/references/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lcom/facebook/common/internal/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected l()Lcom/facebook/common/references/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->j:Lcom/facebook/imagepipeline/producers/c0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/c0$a;->i:Lp6/b;

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/c0;->c(Lcom/facebook/imagepipeline/producers/c0;Lp6/b;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/c0$a;->i:Lp6/b;

    .line 3
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/c0;->d(Lp6/b;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->j:Lcom/facebook/imagepipeline/producers/c0;

    .line 4
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/c0;->e(Lcom/facebook/imagepipeline/producers/c0;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/c0$a;->i:Lp6/b;

    invoke-virtual {v2}, Lp6/b;->q()Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/c0;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lm6/c;

    .line 7
    invoke-static {}, Lf6/h;->b()Lf6/h;

    move-result-object v2

    sget-object v3, Lm6/f;->d:Lm6/g;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lm6/c;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lm6/g;I)V

    .line 8
    invoke-static {v0}, Lcom/facebook/common/references/a;->o(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected m(Lcom/facebook/common/references/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/q0;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$a;->g:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$a;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/m0;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
