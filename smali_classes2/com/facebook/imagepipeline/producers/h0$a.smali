.class public Lcom/facebook/imagepipeline/producers/h0$a;
.super Lcom/facebook/imagepipeline/producers/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n<",
        "Lcom/facebook/common/references/a<",
        "Lm6/b;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lm6/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lb5/d;

.field private final d:Z

.field private final e:Lcom/facebook/imagepipeline/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lm6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lb5/d;ZLcom/facebook/imagepipeline/cache/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;",
            "Lb5/d;",
            "Z",
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lm6/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h0$a;->c:Lb5/d;

    .line 3
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/h0$a;->d:Z

    .line 4
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/h0$a;->e:Lcom/facebook/imagepipeline/cache/p;

    .line 5
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/h0$a;->f:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h0$a;->q(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method protected q(Lcom/facebook/common/references/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->d:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->f:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$a;->e:Lcom/facebook/imagepipeline/cache/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->c:Lb5/d;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/p;->b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 6
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/k;->a(F)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v1

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    throw p1
.end method
