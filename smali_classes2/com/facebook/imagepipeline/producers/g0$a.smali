.class Lcom/facebook/imagepipeline/producers/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/g0;->h(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lb5/d;)Lbolts/d;
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

.field final synthetic e:Lb5/d;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/g0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lb5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/g0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Lcom/facebook/imagepipeline/producers/m0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/g0$a;->d:Lcom/facebook/imagepipeline/producers/k0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/g0$a;->e:Lb5/d;

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
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/g0$a;->b(Lbolts/f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/f;)Ljava/lang/Void;
    .locals 7
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
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/g0;->c(Lbolts/f;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PartialDiskCacheProducer"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/k;->c()V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbolts/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbolts/f;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/g0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->d:Lcom/facebook/imagepipeline/producers/k0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g0$a;->e:Lb5/d;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/facebook/imagepipeline/producers/g0;->d(Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lb5/d;Lm6/d;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lbolts/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/d;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lm6/d;->u()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/g0;->f(Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/m0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p1}, Lm6/d;->u()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Lg6/a;->e(I)Lg6/a;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lm6/d;->S(Lg6/a;)V

    .line 13
    invoke-virtual {p1}, Lm6/d;->u()I

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/g0$a;->d:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lp6/b;->b()Lg6/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lg6/a;->a(Lg6/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/m0;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    const/16 v2, 0x8

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v4}, Lp6/c;->b(Lp6/b;)Lp6/c;

    move-result-object v0

    sub-int/2addr v3, v5

    .line 20
    invoke-static {v3}, Lg6/a;->b(I)Lg6/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp6/c;->t(Lg6/a;)Lp6/c;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp6/c;->a()Lp6/b;

    move-result-object v0

    .line 22
    new-instance v2, Lcom/facebook/imagepipeline/producers/p0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g0$a;->d:Lcom/facebook/imagepipeline/producers/k0;

    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lp6/b;Lcom/facebook/imagepipeline/producers/k0;)V

    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/g0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/g0$a;->e:Lb5/d;

    invoke-static {v0, v3, v2, v4, p1}, Lcom/facebook/imagepipeline/producers/g0;->d(Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lb5/d;Lm6/d;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->a:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g0$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v4, v4}, Lcom/facebook/imagepipeline/producers/g0;->f(Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 26
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/m0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0$a;->f:Lcom/facebook/imagepipeline/producers/g0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/g0$a;->d:Lcom/facebook/imagepipeline/producers/k0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/g0$a;->e:Lb5/d;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/facebook/imagepipeline/producers/g0;->d(Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lb5/d;Lm6/d;)V

    :goto_0
    return-object v1
.end method
