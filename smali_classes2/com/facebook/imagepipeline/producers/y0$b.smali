.class Lcom/facebook/imagepipeline/producers/y0$b;
.super Lcom/facebook/imagepipeline/producers/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n<",
        "Lm6/d;",
        "Lm6/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/k0;

.field private d:Lk5/e;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/y0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lm6/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$b;->e:Lcom/facebook/imagepipeline/producers/y0;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y0$b;->c:Lcom/facebook/imagepipeline/producers/k0;

    .line 4
    sget-object p1, Lk5/e;->UNSET:Lk5/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$b;->d:Lk5/e;

    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lm6/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/y0$b;->q(Lm6/d;I)V

    return-void
.end method

.method protected q(Lm6/d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$b;->d:Lk5/e;

    sget-object v1, Lk5/e;->UNSET:Lk5/e;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/y0;->c(Lm6/d;)Lk5/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$b;->d:Lk5/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$b;->d:Lk5/e;

    sget-object v1, Lk5/e;->NO:Lk5/e;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$b;->d:Lk5/e;

    sget-object v1, Lk5/e;->YES:Lk5/e;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/y0$b;->e:Lcom/facebook/imagepipeline/producers/y0;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y0$b;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-static {p2, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/y0;->d(Lcom/facebook/imagepipeline/producers/y0;Lm6/d;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method
