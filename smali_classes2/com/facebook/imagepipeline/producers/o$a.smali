.class Lcom/facebook/imagepipeline/producers/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/o;->h(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)Lbolts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/d<",
        "Lm6/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/m0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/k0;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/o;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->e:Lcom/facebook/imagepipeline/producers/o;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/m0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/o$a;->d:Lcom/facebook/imagepipeline/producers/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/o$a;->b(Lbolts/f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/f;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/f<",
            "Lm6/d;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/o;->c(Lbolts/f;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/k;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbolts/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbolts/f;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->e:Lcom/facebook/imagepipeline/producers/o;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/o;->d(Lcom/facebook/imagepipeline/producers/o;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$a;->d:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lbolts/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/d;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lm6/d;->u()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/o;->e(Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/m0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/m0;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/k;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/k;->a(F)V

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0, p1, v5}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1}, Lm6/d;->close()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v0, v3, v3}, Lcom/facebook/imagepipeline/producers/o;->e(Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/m0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->e:Lcom/facebook/imagepipeline/producers/o;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/o;->d(Lcom/facebook/imagepipeline/producers/o;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$a;->d:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V

    :goto_0
    return-object v1
.end method
