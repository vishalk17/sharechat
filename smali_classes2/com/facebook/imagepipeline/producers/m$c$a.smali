.class Lcom/facebook/imagepipeline/producers/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/m$c;-><init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/k0;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/imagepipeline/producers/m$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m$c$a;->c:Lcom/facebook/imagepipeline/producers/m$c;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/m$c$a;->a:Lcom/facebook/imagepipeline/producers/k0;

    iput p4, p0, Lcom/facebook/imagepipeline/producers/m$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/d;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c$a;->c:Lcom/facebook/imagepipeline/producers/m$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/m$c;->h:Lcom/facebook/imagepipeline/producers/m;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/m;->c(Lcom/facebook/imagepipeline/producers/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c$a;->a:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$c$a;->c:Lcom/facebook/imagepipeline/producers/m$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/m$c;->h:Lcom/facebook/imagepipeline/producers/m;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/m;->d(Lcom/facebook/imagepipeline/producers/m;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lp6/b;->q()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lk5/f;->k(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lp6/b;->o()Lg6/f;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lp6/b;->m()Lg6/e;

    move-result-object v0

    iget v2, p0, Lcom/facebook/imagepipeline/producers/m$c$a;->b:I

    .line 7
    invoke-static {v1, v0, p1, v2}, Lr6/a;->b(Lg6/f;Lg6/e;Lm6/d;I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lm6/d;->f0(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c$a;->c:Lcom/facebook/imagepipeline/producers/m$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->q(Lcom/facebook/imagepipeline/producers/m$c;Lm6/d;I)V

    :cond_3
    return-void
.end method
