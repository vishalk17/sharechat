.class public Lr5/d;
.super Lcom/facebook/drawee/controller/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/a<",
        "Lcom/facebook/common/references/a<",
        "Lm6/b;",
        ">;",
        "Lm6/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/common/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/e<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lt5/g;

.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln6/c;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lt5/b;

.field private E:Ls5/a;

.field private final u:Ll6/a;

.field private final v:Lcom/facebook/common/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/e<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/facebook/imagepipeline/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lm6/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lb5/d;

.field private y:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/datasource/c<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr5/d;

    sput-object v0, Lr5/d;->F:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lv5/a;Ll6/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/common/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lv5/a;",
            "Ll6/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lm6/b;",
            ">;",
            "Lcom/facebook/common/internal/e<",
            "Ll6/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/drawee/controller/a;-><init>(Lv5/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lr5/a;

    invoke-direct {p2, p1, p3}, Lr5/a;-><init>(Landroid/content/res/Resources;Ll6/a;)V

    iput-object p2, p0, Lr5/d;->u:Ll6/a;

    .line 3
    iput-object p6, p0, Lr5/d;->v:Lcom/facebook/common/internal/e;

    .line 4
    iput-object p5, p0, Lr5/d;->w:Lcom/facebook/imagepipeline/cache/p;

    return-void
.end method

.method private Y(Lcom/facebook/common/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/datasource/c<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr5/d;->y:Lcom/facebook/common/internal/l;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lr5/d;->c0(Lm6/b;)V

    return-void
.end method

.method private b0(Lcom/facebook/common/internal/e;Lm6/b;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/e<",
            "Ll6/a;",
            ">;",
            "Lm6/b;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/a;

    .line 2
    invoke-interface {v1, p2}, Ll6/a;->b(Lm6/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1, p2}, Ll6/a;->a(Lm6/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private c0(Lm6/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr5/d;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lw5/a;

    invoke-direct {v0}, Lw5/a;-><init>()V

    .line 4
    new-instance v1, Lx5/a;

    invoke-direct {v1, v0}, Lx5/a;-><init>(Lx5/b;)V

    .line 5
    new-instance v2, Ls5/a;

    invoke-direct {v2}, Ls5/a;-><init>()V

    iput-object v2, p0, Lr5/d;->E:Ls5/a;

    .line 6
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->i(Lcom/facebook/drawee/controller/d;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/a;->J(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lr5/d;->D:Lt5/b;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lr5/d;->E:Ls5/a;

    invoke-virtual {p0, v0}, Lr5/d;->Q(Lt5/b;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lw5/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lw5/a;

    invoke-virtual {p0, p1, v0}, Lr5/d;->j0(Lm6/b;Lw5/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected bridge synthetic B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lr5/d;->d0(Ljava/lang/String;Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected E(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq5/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lq5/a;

    invoke-interface {p1}, Lq5/a;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lr5/d;->e0(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public declared-synchronized Q(Lt5/b;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5/d;->D:Lt5/b;

    instance-of v1, v0, Lt5/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lt5/a;

    .line 3
    invoke-virtual {v0, p1}, Lt5/a;->b(Lt5/b;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lt5/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lt5/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lt5/a;-><init>([Lt5/b;)V

    iput-object v1, p0, Lr5/d;->D:Lt5/b;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lr5/d;->D:Lt5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized R(Ln6/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5/d;->C:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr5/d;->C:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lr5/d;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected S()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lr5/d;->D:Lt5/b;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected T(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    .line 2
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/references/a;->n(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->i(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/b;

    .line 5
    invoke-direct {p0, p1}, Lr5/d;->c0(Lm6/b;)V

    .line 6
    iget-object v0, p0, Lr5/d;->A:Lcom/facebook/common/internal/e;

    .line 7
    invoke-direct {p0, v0, p1}, Lr5/d;->b0(Lcom/facebook/common/internal/e;Lm6/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lq6/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lq6/b;->b()V

    :cond_1
    return-object v0

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Lr5/d;->v:Lcom/facebook/common/internal/e;

    invoke-direct {p0, v0, p1}, Lr5/d;->b0(Lcom/facebook/common/internal/e;Lm6/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lq6/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lq6/b;->b()V

    :cond_3
    return-object v0

    .line 13
    :cond_4
    :try_start_2
    iget-object v0, p0, Lr5/d;->u:Ll6/a;

    invoke-interface {v0, p1}, Ll6/a;->a(Lm6/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lq6/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Lq6/b;->b()V

    :cond_5
    return-object v0

    .line 16
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Lq6/b;->b()V

    :cond_7
    throw p1
.end method

.method protected U()Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 2
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr5/d;->w:Lcom/facebook/imagepipeline/cache/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lr5/d;->x:Lb5/d;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/p;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/b;

    invoke-virtual {v2}, Lm6/b;->b()Lm6/g;

    move-result-object v2

    invoke-interface {v2}, Lm6/g;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lq6/b;->b()V

    :cond_2
    return-object v1

    .line 9
    :cond_3
    invoke-static {}, Lq6/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Lq6/b;->b()V

    :cond_4
    return-object v0

    .line 11
    :cond_5
    :goto_0
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lq6/b;->b()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lq6/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-static {}, Lq6/b;->b()V

    :cond_7
    throw v0
.end method

.method protected V(Lcom/facebook/common/references/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected W(Lcom/facebook/common/references/a;)Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;)",
            "Lm6/e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/references/a;->n(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->i(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/e;

    return-object p1
.end method

.method public declared-synchronized X()Ln6/c;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lr5/d;->D:Lt5/b;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lt5/c;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr5/d;->D:Lt5/b;

    invoke-direct {v0, v1, v2}, Lt5/c;-><init>(Ljava/lang/String;Lt5/b;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lr5/d;->C:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ln6/b;

    invoke-direct {v2, v1}, Ln6/b;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Ln6/b;->l(Ln6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v2

    .line 7
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Z(Lcom/facebook/common/internal/l;Ljava/lang/String;Lb5/d;Ljava/lang/Object;Lcom/facebook/common/internal/e;Lt5/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/datasource/c<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lb5/d;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/e<",
            "Ll6/a;",
            ">;",
            "Lt5/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    .line 2
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/a;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lr5/d;->Y(Lcom/facebook/common/internal/l;)V

    .line 5
    iput-object p3, p0, Lr5/d;->x:Lb5/d;

    .line 6
    invoke-virtual {p0, p5}, Lr5/d;->h0(Lcom/facebook/common/internal/e;)V

    .line 7
    invoke-virtual {p0}, Lr5/d;->S()V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lr5/d;->c0(Lm6/b;)V

    .line 9
    invoke-virtual {p0, p6}, Lr5/d;->Q(Lt5/b;)V

    .line 10
    invoke-static {}, Lq6/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lq6/b;->b()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized a0(Lt5/f;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5/d;->B:Lt5/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt5/g;->f()V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lr5/d;->B:Lt5/g;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lt5/g;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lt5/g;-><init>(Lj5/b;Lr5/d;)V

    iput-object v0, p0, Lr5/d;->B:Lt5/g;

    .line 5
    :cond_1
    iget-object v0, p0, Lr5/d;->B:Lt5/g;

    invoke-virtual {v0, p1}, Lt5/g;->a(Lt5/f;)V

    .line 6
    iget-object p1, p0, Lr5/d;->B:Lt5/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt5/g;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lb6/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/a;->d(Lb6/b;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lr5/d;->c0(Lm6/b;)V

    return-void
.end method

.method protected d0(Ljava/lang/String;Lcom/facebook/common/references/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lr5/d;->D:Lt5/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "PipelineDraweeController"

    .line 4
    invoke-interface {p2, p1, v0, v1, v2}, Lt5/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected e0(Lcom/facebook/common/references/a;)V
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

.method public declared-synchronized f0(Lt5/b;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5/d;->D:Lt5/b;

    instance-of v1, v0, Lt5/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lt5/a;

    .line 3
    invoke-virtual {v0, p1}, Lt5/a;->c(Lt5/b;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lt5/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lt5/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lt5/a;-><init>([Lt5/b;)V

    iput-object v1, p0, Lr5/d;->D:Lt5/b;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lr5/d;->D:Lt5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g0(Ln6/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5/d;->C:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h0(Lcom/facebook/common/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/e<",
            "Ll6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr5/d;->A:Lcom/facebook/common/internal/e;

    return-void
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr5/d;->z:Z

    return-void
.end method

.method protected bridge synthetic j(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lr5/d;->T(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected j0(Lm6/b;Lw5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw5/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->e()Lb6/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lb6/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ly5/q;->a(Landroid/graphics/drawable/Drawable;)Ly5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ly5/p;->s()Ly5/q$b;

    move-result-object v0

    move-object v1, v0

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Lw5/a;->j(Ly5/q$b;)V

    .line 6
    iget-object v0, p0, Lr5/d;->E:Ls5/a;

    invoke-virtual {v0}, Ls5/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw5/a;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lm6/e;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lm6/e;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lw5/a;->g(II)V

    .line 8
    invoke-virtual {p1}, Lm6/b;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lw5/a;->h(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lw5/a;->e()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5/d;->U()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lcom/facebook/datasource/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/c<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    .line 2
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lf5/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lr5/d;->F:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lf5/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lr5/d;->y:Lcom/facebook/common/internal/l;

    invoke-interface {v0}, Lcom/facebook/common/internal/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/c;

    .line 6
    invoke-static {}, Lq6/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lq6/b;->b()V

    :cond_2
    return-object v0
.end method

.method protected bridge synthetic s(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lr5/d;->V(Lcom/facebook/common/references/a;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lr5/d;->W(Lcom/facebook/common/references/a;)Lm6/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/h;->d(Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/facebook/drawee/controller/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-object v1, p0, Lr5/d;->y:Lcom/facebook/common/internal/l;

    const-string v2, "dataSourceSupplier"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/internal/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
