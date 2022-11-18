.class Lcom/facebook/imagepipeline/producers/y$a;
.super Lcom/facebook/imagepipeline/producers/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/q0<",
        "Lm6/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lp6/b;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/y;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/y;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Ljava/lang/String;Lp6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y$a;->h:Lcom/facebook/imagepipeline/producers/y;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/y$a;->g:Lp6/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/q0;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm6/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/y$a;->j(Lm6/d;)V

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
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/y$a;->l()Lm6/d;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lm6/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/y$a;->k(Lm6/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lm6/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm6/d;->d(Lm6/d;)V

    return-void
.end method

.method protected k(Lm6/d;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/d;",
            ")",
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
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lcom/facebook/common/internal/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected l()Lm6/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$a;->g:Lp6/b;

    invoke-virtual {v0}, Lp6/b;->q()Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$a;->h:Lcom/facebook/imagepipeline/producers/y;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/y;->g(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y$a;->h:Lcom/facebook/imagepipeline/producers/y;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/y;->c(Lcom/facebook/imagepipeline/producers/y;)Lh5/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lh5/h;->c([B)Lh5/g;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y$a;->h:Lcom/facebook/imagepipeline/producers/y;

    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/y;->d(Lcom/facebook/imagepipeline/producers/y;Lh5/g;Landroid/media/ExifInterface;)Lm6/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
