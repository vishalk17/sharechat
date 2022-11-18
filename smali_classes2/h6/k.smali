.class public Lh6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static u:Lh6/k;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/t0;

.field private final b:Lh6/i;

.field private final c:Lh6/a;

.field private d:Lcom/facebook/imagepipeline/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lb5/d;",
            "Lm6/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lb5/d;",
            "Lm6/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/imagepipeline/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lb5/d;",
            "Lh5/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lb5/d;",
            "Lh5/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/cache/e;

.field private i:Lcom/facebook/cache/disk/i;

.field private j:Lk6/c;

.field private k:Lh6/h;

.field private l:Lr6/d;

.field private m:Lh6/m;

.field private n:Lh6/n;

.field private o:Lcom/facebook/imagepipeline/cache/e;

.field private p:Lcom/facebook/cache/disk/i;

.field private q:Lf6/f;

.field private r:Lcom/facebook/imagepipeline/platform/f;

.field private s:Ld6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh6/k;

    sput-object v0, Lh6/k;->t:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lh6/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 3
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/i;

    iput-object v0, p0, Lh6/k;->b:Lh6/i;

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/producers/t0;

    .line 6
    invoke-virtual {p1}, Lh6/i;->k()Lh6/f;

    move-result-object v1

    invoke-interface {v1}, Lh6/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/t0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lh6/k;->a:Lcom/facebook/imagepipeline/producers/t0;

    .line 7
    new-instance v0, Lh6/a;

    .line 8
    invoke-virtual {p1}, Lh6/i;->f()Lj6/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lh6/a;-><init>(Lj6/a;)V

    iput-object v0, p0, Lh6/k;->c:Lh6/a;

    .line 9
    invoke-static {}, Lq6/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lq6/b;->b()V

    :cond_1
    return-void
.end method

.method private b()Ld6/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/k;->s:Ld6/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh6/k;->n()Lf6/f;

    move-result-object v0

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 3
    invoke-virtual {v1}, Lh6/i;->k()Lh6/f;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lh6/k;->c()Lcom/facebook/imagepipeline/cache/h;

    move-result-object v2

    iget-object v3, p0, Lh6/k;->b:Lh6/i;

    .line 5
    invoke-virtual {v3}, Lh6/i;->l()Lh6/j;

    move-result-object v3

    invoke-virtual {v3}, Lh6/j;->p()Z

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Ld6/b;->a(Lf6/f;Lh6/f;Lcom/facebook/imagepipeline/cache/h;Z)Ld6/a;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->s:Ld6/a;

    .line 7
    :cond_0
    iget-object v0, p0, Lh6/k;->s:Ld6/a;

    return-object v0
.end method

.method private h()Lk6/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/k;->j:Lk6/c;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v0}, Lh6/i;->o()Lk6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v0}, Lh6/i;->o()Lk6/c;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->j:Lk6/c;

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lh6/k;->b()Ld6/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v1}, Lh6/i;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/a;->b(Landroid/graphics/Bitmap$Config;)Lk6/c;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v2}, Lh6/i;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ld6/a;->c(Landroid/graphics/Bitmap$Config;)Lk6/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v2}, Lh6/i;->p()Lk6/d;

    .line 8
    new-instance v2, Lk6/b;

    .line 9
    invoke-virtual {p0}, Lh6/k;->o()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lk6/b;-><init>(Lk6/c;Lk6/c;Lcom/facebook/imagepipeline/platform/f;)V

    iput-object v2, p0, Lh6/k;->j:Lk6/c;

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lh6/k;->j:Lk6/c;

    return-object v0
.end method

.method private j()Lr6/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/k;->l:Lr6/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v0}, Lh6/i;->q()Lr6/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh6/k;->b:Lh6/i;

    .line 3
    invoke-virtual {v0}, Lh6/i;->s()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh6/k;->b:Lh6/i;

    .line 4
    invoke-virtual {v0}, Lh6/i;->l()Lh6/j;

    move-result-object v0

    invoke-virtual {v0}, Lh6/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lr6/h;

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 6
    invoke-virtual {v1}, Lh6/i;->l()Lh6/j;

    move-result-object v1

    invoke-virtual {v1}, Lh6/j;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lr6/h;-><init>(I)V

    iput-object v0, p0, Lh6/k;->l:Lr6/d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lr6/f;

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 8
    invoke-virtual {v1}, Lh6/i;->l()Lh6/j;

    move-result-object v1

    invoke-virtual {v1}, Lh6/j;->d()I

    move-result v1

    iget-object v2, p0, Lh6/k;->b:Lh6/i;

    .line 9
    invoke-virtual {v2}, Lh6/i;->l()Lh6/j;

    move-result-object v2

    invoke-virtual {v2}, Lh6/j;->g()Z

    move-result v2

    iget-object v3, p0, Lh6/k;->b:Lh6/i;

    .line 10
    invoke-virtual {v3}, Lh6/i;->q()Lr6/d;

    move-result-object v3

    iget-object v4, p0, Lh6/k;->b:Lh6/i;

    .line 11
    invoke-virtual {v4}, Lh6/i;->s()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lr6/f;-><init>(IZLr6/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lh6/k;->l:Lr6/d;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lh6/k;->l:Lr6/d;

    return-object v0
.end method

.method public static k()Lh6/k;
    .locals 2

    .line 1
    sget-object v0, Lh6/k;->u:Lh6/k;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/k;

    return-object v0
.end method

.method private p()Lh6/m;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh6/k;->m:Lh6/m;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 3
    invoke-virtual {v1}, Lh6/i;->l()Lh6/j;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lh6/j;->e()Lh6/j$d;

    move-result-object v2

    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 5
    invoke-virtual {v1}, Lh6/i;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 6
    invoke-virtual {v1}, Lh6/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/f0;->j()Lh5/a;

    move-result-object v4

    .line 7
    invoke-direct/range {p0 .. p0}, Lh6/k;->h()Lk6/c;

    move-result-object v5

    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 8
    invoke-virtual {v1}, Lh6/i;->A()Lk6/e;

    move-result-object v6

    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 9
    invoke-virtual {v1}, Lh6/i;->E()Z

    move-result v7

    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 10
    invoke-virtual {v1}, Lh6/i;->F()Z

    move-result v8

    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 11
    invoke-virtual {v1}, Lh6/i;->l()Lh6/j;

    move-result-object v1

    invoke-virtual {v1}, Lh6/j;->j()Z

    move-result v9

    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 12
    invoke-virtual {v1}, Lh6/i;->k()Lh6/f;

    move-result-object v10

    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 13
    invoke-virtual {v1}, Lh6/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    iget-object v11, v0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v11}, Lh6/i;->v()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/f0;->h(I)Lh5/h;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lh6/k;->d()Lcom/facebook/imagepipeline/cache/o;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lh6/k;->g()Lcom/facebook/imagepipeline/cache/o;

    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lh6/k;->l()Lcom/facebook/imagepipeline/cache/e;

    move-result-object v14

    .line 17
    invoke-direct/range {p0 .. p0}, Lh6/k;->r()Lcom/facebook/imagepipeline/cache/e;

    move-result-object v15

    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 18
    invoke-virtual {v1}, Lh6/i;->d()Lcom/facebook/imagepipeline/cache/f;

    move-result-object v16

    .line 19
    invoke-virtual/range {p0 .. p0}, Lh6/k;->n()Lf6/f;

    move-result-object v17

    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 20
    invoke-virtual {v1}, Lh6/i;->l()Lh6/j;

    move-result-object v1

    invoke-virtual {v1}, Lh6/j;->c()I

    move-result v18

    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 21
    invoke-virtual {v1}, Lh6/i;->l()Lh6/j;

    move-result-object v1

    invoke-virtual {v1}, Lh6/j;->b()I

    move-result v19

    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 22
    invoke-virtual {v1}, Lh6/i;->l()Lh6/j;

    move-result-object v1

    invoke-virtual {v1}, Lh6/j;->a()Z

    move-result v20

    iget-object v1, v0, Lh6/k;->b:Lh6/i;

    .line 23
    invoke-virtual {v1}, Lh6/i;->l()Lh6/j;

    move-result-object v1

    invoke-virtual {v1}, Lh6/j;->d()I

    move-result v21

    .line 24
    invoke-virtual/range {p0 .. p0}, Lh6/k;->e()Lh6/a;

    move-result-object v22

    .line 25
    invoke-interface/range {v2 .. v22}, Lh6/j$d;->a(Landroid/content/Context;Lh5/a;Lk6/c;Lk6/e;ZZZLh6/f;Lh5/h;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lf6/f;IIZILh6/a;)Lh6/m;

    move-result-object v1

    iput-object v1, v0, Lh6/k;->m:Lh6/m;

    .line 26
    :cond_0
    iget-object v1, v0, Lh6/k;->m:Lh6/m;

    return-object v1
.end method

.method private q()Lh6/n;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lh6/k;->b:Lh6/i;

    .line 2
    invoke-virtual {v0}, Lh6/i;->l()Lh6/j;

    move-result-object v0

    invoke-virtual {v0}, Lh6/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lh6/k;->n:Lh6/n;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lh6/n;

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 5
    invoke-virtual {v1}, Lh6/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lh6/k;->p()Lh6/m;

    move-result-object v3

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 7
    invoke-virtual {v1}, Lh6/i;->y()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v4

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 8
    invoke-virtual {v1}, Lh6/i;->F()Z

    move-result v5

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 9
    invoke-virtual {v1}, Lh6/i;->l()Lh6/j;

    move-result-object v1

    invoke-virtual {v1}, Lh6/j;->o()Z

    move-result v6

    iget-object v7, p0, Lh6/k;->a:Lcom/facebook/imagepipeline/producers/t0;

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 10
    invoke-virtual {v1}, Lh6/i;->E()Z

    move-result v8

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 11
    invoke-virtual {v1}, Lh6/i;->l()Lh6/j;

    move-result-object v1

    invoke-virtual {v1}, Lh6/j;->n()Z

    move-result v10

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 12
    invoke-virtual {v1}, Lh6/i;->D()Z

    move-result v11

    .line 13
    invoke-direct {p0}, Lh6/k;->j()Lr6/d;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lh6/n;-><init>(Landroid/content/ContentResolver;Lh6/m;Lcom/facebook/imagepipeline/producers/f0;ZZLcom/facebook/imagepipeline/producers/t0;ZZZZLr6/d;)V

    iput-object v0, p0, Lh6/k;->n:Lh6/n;

    .line 14
    :cond_1
    iget-object v0, p0, Lh6/k;->n:Lh6/n;

    return-object v0
.end method

.method private r()Lcom/facebook/imagepipeline/cache/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lh6/k;->o:Lcom/facebook/imagepipeline/cache/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/cache/e;

    .line 3
    invoke-virtual {p0}, Lh6/k;->s()Lcom/facebook/cache/disk/i;

    move-result-object v2

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 4
    invoke-virtual {v1}, Lh6/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    iget-object v3, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v3}, Lh6/i;->v()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/f0;->h(I)Lh5/h;

    move-result-object v3

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 5
    invoke-virtual {v1}, Lh6/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/f0;->i()Lh5/k;

    move-result-object v4

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 6
    invoke-virtual {v1}, Lh6/i;->k()Lh6/f;

    move-result-object v1

    invoke-interface {v1}, Lh6/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 7
    invoke-virtual {v1}, Lh6/i;->k()Lh6/f;

    move-result-object v1

    invoke-interface {v1}, Lh6/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 8
    invoke-virtual {v1}, Lh6/i;->n()Lcom/facebook/imagepipeline/cache/n;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/e;-><init>(Lcom/facebook/cache/disk/i;Lh5/h;Lh5/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/n;)V

    iput-object v0, p0, Lh6/k;->o:Lcom/facebook/imagepipeline/cache/e;

    .line 9
    :cond_0
    iget-object v0, p0, Lh6/k;->o:Lcom/facebook/imagepipeline/cache/e;

    return-object v0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lh6/k;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lq6/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    .line 2
    invoke-static {v1}, Lq6/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lh6/i;->G(Landroid/content/Context;)Lh6/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lh6/i$b;->E()Lh6/i;

    move-result-object p0

    invoke-static {p0}, Lh6/k;->u(Lh6/i;)V

    .line 4
    invoke-static {}, Lq6/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lq6/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized u(Lh6/i;)V
    .locals 3

    const-class v0, Lh6/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh6/k;->u:Lh6/k;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lh6/k;->t:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lf5/a;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Lh6/k;

    invoke-direct {v1, p0}, Lh6/k;-><init>(Lh6/i;)V

    sput-object v1, Lh6/k;->u:Lh6/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ll6/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lh6/k;->b()Ld6/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ld6/a;->a(Landroid/content/Context;)Ll6/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Lcom/facebook/imagepipeline/cache/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lb5/d;",
            "Lm6/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/k;->d:Lcom/facebook/imagepipeline/cache/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh6/k;->b:Lh6/i;

    .line 3
    invoke-virtual {v0}, Lh6/i;->b()Lcom/facebook/common/internal/l;

    move-result-object v0

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 4
    invoke-virtual {v1}, Lh6/i;->x()Lh5/c;

    move-result-object v1

    iget-object v2, p0, Lh6/k;->b:Lh6/i;

    .line 5
    invoke-virtual {v2}, Lh6/i;->c()Lcom/facebook/imagepipeline/cache/h$c;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/common/internal/l;Lh5/c;Lcom/facebook/imagepipeline/cache/h$c;)Lcom/facebook/imagepipeline/cache/h;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->d:Lcom/facebook/imagepipeline/cache/h;

    .line 7
    :cond_0
    iget-object v0, p0, Lh6/k;->d:Lcom/facebook/imagepipeline/cache/h;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/cache/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lb5/d;",
            "Lm6/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/k;->e:Lcom/facebook/imagepipeline/cache/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh6/k;->c()Lcom/facebook/imagepipeline/cache/h;

    move-result-object v0

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 3
    invoke-virtual {v1}, Lh6/i;->n()Lcom/facebook/imagepipeline/cache/n;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/b;->a(Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/imagepipeline/cache/n;)Lcom/facebook/imagepipeline/cache/o;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->e:Lcom/facebook/imagepipeline/cache/o;

    .line 5
    :cond_0
    iget-object v0, p0, Lh6/k;->e:Lcom/facebook/imagepipeline/cache/o;

    return-object v0
.end method

.method public e()Lh6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/k;->c:Lh6/a;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/cache/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lb5/d;",
            "Lh5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/k;->f:Lcom/facebook/imagepipeline/cache/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh6/k;->b:Lh6/i;

    .line 3
    invoke-virtual {v0}, Lh6/i;->j()Lcom/facebook/common/internal/l;

    move-result-object v0

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v1}, Lh6/i;->x()Lh5/c;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/l;->a(Lcom/facebook/common/internal/l;Lh5/c;)Lcom/facebook/imagepipeline/cache/h;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->f:Lcom/facebook/imagepipeline/cache/h;

    .line 5
    :cond_0
    iget-object v0, p0, Lh6/k;->f:Lcom/facebook/imagepipeline/cache/h;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/cache/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lb5/d;",
            "Lh5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/k;->g:Lcom/facebook/imagepipeline/cache/o;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh6/k;->f()Lcom/facebook/imagepipeline/cache/h;

    move-result-object v0

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 3
    invoke-virtual {v1}, Lh6/i;->n()Lcom/facebook/imagepipeline/cache/n;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/m;->a(Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/imagepipeline/cache/n;)Lcom/facebook/imagepipeline/cache/o;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->g:Lcom/facebook/imagepipeline/cache/o;

    .line 5
    :cond_0
    iget-object v0, p0, Lh6/k;->g:Lcom/facebook/imagepipeline/cache/o;

    return-object v0
.end method

.method public i()Lh6/h;
    .locals 14

    .line 1
    iget-object v0, p0, Lh6/k;->k:Lh6/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh6/h;

    .line 3
    invoke-direct {p0}, Lh6/k;->q()Lh6/n;

    move-result-object v2

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 4
    invoke-virtual {v1}, Lh6/i;->B()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 5
    invoke-virtual {v1}, Lh6/i;->t()Lcom/facebook/common/internal/l;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lh6/k;->d()Lcom/facebook/imagepipeline/cache/o;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lh6/k;->g()Lcom/facebook/imagepipeline/cache/o;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lh6/k;->l()Lcom/facebook/imagepipeline/cache/e;

    move-result-object v7

    .line 9
    invoke-direct {p0}, Lh6/k;->r()Lcom/facebook/imagepipeline/cache/e;

    move-result-object v8

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 10
    invoke-virtual {v1}, Lh6/i;->d()Lcom/facebook/imagepipeline/cache/f;

    move-result-object v9

    iget-object v10, p0, Lh6/k;->a:Lcom/facebook/imagepipeline/producers/t0;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/facebook/common/internal/m;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/l;

    move-result-object v11

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 12
    invoke-virtual {v1}, Lh6/i;->l()Lh6/j;

    move-result-object v1

    invoke-virtual {v1}, Lh6/j;->l()Lcom/facebook/common/internal/l;

    move-result-object v12

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 13
    invoke-virtual {v1}, Lh6/i;->e()Lcom/facebook/callercontext/a;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lh6/h;-><init>(Lh6/n;Ljava/util/Set;Lcom/facebook/common/internal/l;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/common/internal/l;Lcom/facebook/common/internal/l;Lcom/facebook/callercontext/a;)V

    iput-object v0, p0, Lh6/k;->k:Lh6/h;

    .line 14
    :cond_0
    iget-object v0, p0, Lh6/k;->k:Lh6/h;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/cache/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lh6/k;->h:Lcom/facebook/imagepipeline/cache/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/cache/e;

    .line 3
    invoke-virtual {p0}, Lh6/k;->m()Lcom/facebook/cache/disk/i;

    move-result-object v2

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 4
    invoke-virtual {v1}, Lh6/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    iget-object v3, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v3}, Lh6/i;->v()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/f0;->h(I)Lh5/h;

    move-result-object v3

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 5
    invoke-virtual {v1}, Lh6/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/f0;->i()Lh5/k;

    move-result-object v4

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 6
    invoke-virtual {v1}, Lh6/i;->k()Lh6/f;

    move-result-object v1

    invoke-interface {v1}, Lh6/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 7
    invoke-virtual {v1}, Lh6/i;->k()Lh6/f;

    move-result-object v1

    invoke-interface {v1}, Lh6/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    .line 8
    invoke-virtual {v1}, Lh6/i;->n()Lcom/facebook/imagepipeline/cache/n;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/e;-><init>(Lcom/facebook/cache/disk/i;Lh5/h;Lh5/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/n;)V

    iput-object v0, p0, Lh6/k;->h:Lcom/facebook/imagepipeline/cache/e;

    .line 9
    :cond_0
    iget-object v0, p0, Lh6/k;->h:Lcom/facebook/imagepipeline/cache/e;

    return-object v0
.end method

.method public m()Lcom/facebook/cache/disk/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/k;->i:Lcom/facebook/cache/disk/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v0}, Lh6/i;->u()Lcom/facebook/cache/disk/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v1}, Lh6/i;->m()Lh6/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lh6/g;->a(Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/i;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->i:Lcom/facebook/cache/disk/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lh6/k;->i:Lcom/facebook/cache/disk/i;

    return-object v0
.end method

.method public n()Lf6/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/k;->q:Lf6/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh6/k;->b:Lh6/i;

    .line 3
    invoke-virtual {v0}, Lh6/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v0

    invoke-virtual {p0}, Lh6/k;->o()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v1

    invoke-virtual {p0}, Lh6/k;->e()Lh6/a;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lf6/g;->a(Lcom/facebook/imagepipeline/memory/f0;Lcom/facebook/imagepipeline/platform/f;Lh6/a;)Lf6/f;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->q:Lf6/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lh6/k;->q:Lf6/f;

    return-object v0
.end method

.method public o()Lcom/facebook/imagepipeline/platform/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/k;->r:Lcom/facebook/imagepipeline/platform/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh6/k;->b:Lh6/i;

    .line 3
    invoke-virtual {v0}, Lh6/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v0

    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v1}, Lh6/i;->l()Lh6/j;

    move-result-object v1

    invoke-virtual {v1}, Lh6/j;->k()Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/g;->a(Lcom/facebook/imagepipeline/memory/f0;Z)Lcom/facebook/imagepipeline/platform/f;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->r:Lcom/facebook/imagepipeline/platform/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lh6/k;->r:Lcom/facebook/imagepipeline/platform/f;

    return-object v0
.end method

.method public s()Lcom/facebook/cache/disk/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/k;->p:Lcom/facebook/cache/disk/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v0}, Lh6/i;->C()Lcom/facebook/cache/disk/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh6/k;->b:Lh6/i;

    invoke-virtual {v1}, Lh6/i;->m()Lh6/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lh6/g;->a(Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/i;

    move-result-object v0

    iput-object v0, p0, Lh6/k;->p:Lcom/facebook/cache/disk/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lh6/k;->p:Lcom/facebook/cache/disk/i;

    return-object v0
.end method
