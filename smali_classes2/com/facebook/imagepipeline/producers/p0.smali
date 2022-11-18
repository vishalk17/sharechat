.class public Lcom/facebook/imagepipeline/producers/p0;
.super Lcom/facebook/imagepipeline/producers/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp6/b;Lcom/facebook/imagepipeline/producers/k0;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->f()Lcom/facebook/imagepipeline/producers/m0;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->g()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->m()Lp6/b$b;

    move-result-object v5

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->l()Z

    move-result v6

    .line 6
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->k()Z

    move-result v7

    .line 7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->h()Lg6/d;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lp6/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/Object;Lp6/b$b;ZZLg6/d;)V

    return-void
.end method

.method public constructor <init>(Lp6/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/Object;Lp6/b$b;ZZLg6/d;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lp6/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/Object;Lp6/b$b;ZZLg6/d;)V

    return-void
.end method
