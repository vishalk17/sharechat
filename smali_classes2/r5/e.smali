.class public Lr5/e;
.super Lcom/facebook/drawee/controller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b<",
        "Lr5/e;",
        "Lp6/b;",
        "Lcom/facebook/common/references/a<",
        "Lm6/b;",
        ">;",
        "Lm6/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Lh6/h;

.field private final t:Lr5/g;

.field private u:Lcom/facebook/common/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/e<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lt5/b;

.field private w:Lt5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr5/g;Lh6/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr5/g;",
            "Lh6/h;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/b;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 2
    iput-object p3, p0, Lr5/e;->s:Lh6/h;

    .line 3
    iput-object p2, p0, Lr5/e;->t:Lr5/g;

    return-void
.end method

.method public static E(Lcom/facebook/drawee/controller/b$c;)Lp6/b$b;
    .locals 3

    .line 1
    sget-object v0, Lr5/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lp6/b$b;->BITMAP_MEMORY_CACHE:Lp6/b$b;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lp6/b$b;->DISK_CACHE:Lp6/b$b;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lp6/b$b;->FULL_FETCH:Lp6/b$b;

    return-object p0
.end method

.method private F()Lb5/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/b;

    .line 2
    iget-object v1, p0, Lr5/e;->s:Lh6/h;

    invoke-virtual {v1}, Lh6/h;->j()Lcom/facebook/imagepipeline/cache/f;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lp6/b;->g()Lp6/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->f()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/f;->c(Lp6/b;Ljava/lang/Object;)Lb5/d;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->f()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/f;->a(Lp6/b;Ljava/lang/Object;)Lb5/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected G(Lb6/a;Ljava/lang/String;Lp6/b;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/datasource/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            "Ljava/lang/String;",
            "Lp6/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/b$c;",
            ")",
            "Lcom/facebook/datasource/c<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr5/e;->s:Lh6/h;

    .line 2
    invoke-static {p5}, Lr5/e;->E(Lcom/facebook/drawee/controller/b$c;)Lp6/b$b;

    move-result-object p5

    .line 3
    invoke-virtual {p0, p1}, Lr5/e;->H(Lb6/a;)Ln6/c;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p3, p4, p5, p1}, Lh6/h;->f(Lp6/b;Ljava/lang/Object;Lp6/b$b;Ln6/c;)Lcom/facebook/datasource/c;

    move-result-object p1

    return-object p1
.end method

.method protected H(Lb6/a;)Ln6/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lr5/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr5/d;

    invoke-virtual {p1}, Lr5/d;->X()Ln6/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected I()Lr5/d;
    .locals 8

    .line 1
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 2
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->n()Lb6/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/facebook/drawee/controller/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    instance-of v1, v0, Lr5/d;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lr5/d;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lr5/e;->t:Lr5/g;

    invoke-virtual {v0}, Lr5/g;->c()Lr5/d;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/facebook/drawee/controller/b;->v(Lb6/a;Ljava/lang/String;)Lcom/facebook/common/internal/l;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lr5/e;->F()Lb5/d;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->f()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lr5/e;->u:Lcom/facebook/common/internal/e;

    iget-object v7, p0, Lr5/e;->v:Lt5/b;

    move-object v1, v0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lr5/d;->Z(Lcom/facebook/common/internal/l;Ljava/lang/String;Lb5/d;Ljava/lang/Object;Lcom/facebook/common/internal/e;Lt5/b;)V

    .line 12
    iget-object v1, p0, Lr5/e;->w:Lt5/f;

    invoke-virtual {v0, v1}, Lr5/d;->a0(Lt5/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lq6/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lq6/b;->b()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lq6/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lq6/b;->b()V

    :cond_3
    throw v0
.end method

.method public J(Lt5/f;)Lr5/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/e;->w:Lt5/f;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->p()Lcom/facebook/drawee/controller/b;

    move-result-object p1

    check-cast p1, Lr5/e;

    return-object p1
.end method

.method public K(Landroid/net/Uri;)Lr5/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/b;->A(Ljava/lang/Object;)Lcom/facebook/drawee/controller/b;

    move-result-object p1

    check-cast p1, Lr5/e;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lp6/c;->r(Landroid/net/Uri;)Lp6/c;

    move-result-object p1

    .line 3
    invoke-static {}, Lg6/f;->b()Lg6/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6/c;->D(Lg6/f;)Lp6/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lp6/c;->a()Lp6/b;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/b;->A(Ljava/lang/Object;)Lcom/facebook/drawee/controller/b;

    move-result-object p1

    check-cast p1, Lr5/e;

    return-object p1
.end method

.method public bridge synthetic b(Landroid/net/Uri;)Lb6/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr5/e;->K(Landroid/net/Uri;)Lr5/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic i(Lb6/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/datasource/c;
    .locals 0

    .line 1
    check-cast p3, Lp6/b;

    invoke-virtual/range {p0 .. p5}, Lr5/e;->G(Lb6/a;Ljava/lang/String;Lp6/b;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/datasource/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic u()Lcom/facebook/drawee/controller/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5/e;->I()Lr5/d;

    move-result-object v0

    return-object v0
.end method
