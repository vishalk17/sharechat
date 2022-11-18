.class public Lh6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private final d:Lh5/a;

.field private final e:Lk6/c;

.field private final f:Lk6/e;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lh6/f;

.field private final k:Lh5/h;

.field private final l:Lcom/facebook/imagepipeline/cache/e;

.field private final m:Lcom/facebook/imagepipeline/cache/e;

.field private final n:Lcom/facebook/imagepipeline/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lh5/g;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/imagepipeline/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lm6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/imagepipeline/cache/f;

.field private final q:Lf6/f;

.field private final r:I

.field private final s:I

.field private t:Z

.field private final u:Lh6/a;

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5/a;Lk6/c;Lk6/e;ZZZLh6/f;Lh5/h;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lf6/f;IIZILh6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh5/a;",
            "Lk6/c;",
            "Lk6/e;",
            "ZZZ",
            "Lh6/f;",
            "Lh5/h;",
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lm6/b;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lh5/g;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lf6/f;",
            "IIZI",
            "Lh6/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lh6/m;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lh6/m;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lh6/m;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lh6/m;->d:Lh5/a;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lh6/m;->e:Lk6/c;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lh6/m;->f:Lk6/e;

    move v1, p5

    .line 8
    iput-boolean v1, v0, Lh6/m;->g:Z

    move v1, p6

    .line 9
    iput-boolean v1, v0, Lh6/m;->h:Z

    move v1, p7

    .line 10
    iput-boolean v1, v0, Lh6/m;->i:Z

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lh6/m;->j:Lh6/f;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lh6/m;->k:Lh5/h;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lh6/m;->o:Lcom/facebook/imagepipeline/cache/p;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lh6/m;->n:Lcom/facebook/imagepipeline/cache/p;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lh6/m;->l:Lcom/facebook/imagepipeline/cache/e;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lh6/m;->m:Lcom/facebook/imagepipeline/cache/e;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lh6/m;->p:Lcom/facebook/imagepipeline/cache/f;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lh6/m;->q:Lf6/f;

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lh6/m;->r:I

    move/from16 v1, p17

    .line 20
    iput v1, v0, Lh6/m;->s:I

    move/from16 v1, p18

    .line 21
    iput-boolean v1, v0, Lh6/m;->t:Z

    move/from16 v1, p19

    .line 22
    iput v1, v0, Lh6/m;->v:I

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lh6/m;->u:Lh6/a;

    return-void
.end method

.method public static A(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/r0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/r0;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/r0;-><init>(Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v0
.end method

.method public static g(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v0
.end method


# virtual methods
.method public B(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/u0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/u0;

    iget-object v1, p0, Lh6/m;->j:Lh6/f;

    .line 2
    invoke-interface {v1}, Lh6/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/u0;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v0
.end method

.method public C([Lcom/facebook/imagepipeline/producers/w0;)Lcom/facebook/imagepipeline/producers/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/w0<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/v0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/v0;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/v0;-><init>([Lcom/facebook/imagepipeline/producers/w0;)V

    return-object v0
.end method

.method public D(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/y0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/y0;

    iget-object v1, p0, Lh6/m;->j:Lh6/f;

    .line 2
    invoke-interface {v1}, Lh6/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh6/m;->k:Lh5/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/y0;-><init>(Ljava/util/concurrent/Executor;Lh5/h;Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/t0;)Lcom/facebook/imagepipeline/producers/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/t0;",
            ")",
            "Lcom/facebook/imagepipeline/producers/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/s0;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/s0;-><init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/t0;)V

    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/f;

    iget-object v1, p0, Lh6/m;->o:Lcom/facebook/imagepipeline/cache/p;

    iget-object v2, p0, Lh6/m;->p:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    iget-object v1, p0, Lh6/m;->p:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    iget-object v1, p0, Lh6/m;->o:Lcom/facebook/imagepipeline/cache/p;

    iget-object v2, p0, Lh6/m;->p:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    iget v1, p0, Lh6/m;->r:I

    iget v2, p0, Lh6/m;->s:I

    iget-boolean v3, p0, Lh6/m;->t:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lcom/facebook/imagepipeline/producers/j0;IIZ)V

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/producers/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/l;

    iget-object v1, p0, Lh6/m;->k:Lh5/h;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/l;-><init>(Lh5/h;)V

    return-object v0
.end method

.method public i(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/m;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/facebook/imagepipeline/producers/m;

    iget-object v1, p0, Lh6/m;->d:Lh5/a;

    iget-object v0, p0, Lh6/m;->j:Lh6/f;

    .line 2
    invoke-interface {v0}, Lh6/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lh6/m;->e:Lk6/c;

    iget-object v4, p0, Lh6/m;->f:Lk6/e;

    iget-boolean v5, p0, Lh6/m;->g:Z

    iget-boolean v6, p0, Lh6/m;->h:Z

    iget-boolean v7, p0, Lh6/m;->i:Z

    iget v9, p0, Lh6/m;->v:I

    iget-object v10, p0, Lh6/m;->u:Lh6/a;

    move-object v0, v11

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lh5/a;Ljava/util/concurrent/Executor;Lk6/c;Lk6/e;ZZZLcom/facebook/imagepipeline/producers/j0;ILh6/a;)V

    return-object v11
.end method

.method public j(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/o;

    iget-object v1, p0, Lh6/m;->l:Lcom/facebook/imagepipeline/cache/e;

    iget-object v2, p0, Lh6/m;->m:Lcom/facebook/imagepipeline/cache/e;

    iget-object v3, p0, Lh6/m;->p:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/p;

    iget-object v1, p0, Lh6/m;->l:Lcom/facebook/imagepipeline/cache/e;

    iget-object v2, p0, Lh6/m;->m:Lcom/facebook/imagepipeline/cache/e;

    iget-object v3, p0, Lh6/m;->p:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    iget-object v1, p0, Lh6/m;->p:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v0
.end method

.method public m(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/r;

    iget-object v1, p0, Lh6/m;->n:Lcom/facebook/imagepipeline/cache/p;

    iget-object v2, p0, Lh6/m;->p:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/r;-><init>(Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v0
.end method

.method public n()Lcom/facebook/imagepipeline/producers/v;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    iget-object v1, p0, Lh6/m;->j:Lh6/f;

    .line 2
    invoke-interface {v1}, Lh6/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh6/m;->k:Lh5/h;

    iget-object v3, p0, Lh6/m;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;Lh5/h;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public o()Lcom/facebook/imagepipeline/producers/w;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    iget-object v1, p0, Lh6/m;->j:Lh6/f;

    .line 2
    invoke-interface {v1}, Lh6/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh6/m;->k:Lh5/h;

    iget-object v3, p0, Lh6/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/w;-><init>(Ljava/util/concurrent/Executor;Lh5/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public p()Lcom/facebook/imagepipeline/producers/x;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/x;

    iget-object v1, p0, Lh6/m;->j:Lh6/f;

    .line 2
    invoke-interface {v1}, Lh6/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh6/m;->k:Lh5/h;

    iget-object v3, p0, Lh6/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lh5/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public q()Lcom/facebook/imagepipeline/producers/y;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/y;

    iget-object v1, p0, Lh6/m;->j:Lh6/f;

    .line 2
    invoke-interface {v1}, Lh6/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh6/m;->k:Lh5/h;

    iget-object v3, p0, Lh6/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/y;-><init>(Ljava/util/concurrent/Executor;Lh5/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public r()Lcom/facebook/imagepipeline/producers/a0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/a0;

    iget-object v1, p0, Lh6/m;->j:Lh6/f;

    .line 2
    invoke-interface {v1}, Lh6/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh6/m;->k:Lh5/h;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/a0;-><init>(Ljava/util/concurrent/Executor;Lh5/h;)V

    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/producers/b0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/b0;

    iget-object v1, p0, Lh6/m;->j:Lh6/f;

    .line 2
    invoke-interface {v1}, Lh6/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh6/m;->k:Lh5/h;

    iget-object v3, p0, Lh6/m;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/b0;-><init>(Ljava/util/concurrent/Executor;Lh5/h;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/producers/c0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/c0;

    iget-object v1, p0, Lh6/m;->j:Lh6/f;

    .line 2
    invoke-interface {v1}, Lh6/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh6/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/c0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public u(Lcom/facebook/imagepipeline/producers/f0;)Lcom/facebook/imagepipeline/producers/e0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/e0;

    iget-object v1, p0, Lh6/m;->k:Lh5/h;

    iget-object v2, p0, Lh6/m;->d:Lh5/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/e0;-><init>(Lh5/h;Lh5/a;Lcom/facebook/imagepipeline/producers/f0;)V

    return-object v0
.end method

.method public v(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/g0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/g0;

    iget-object v1, p0, Lh6/m;->l:Lcom/facebook/imagepipeline/cache/e;

    iget-object v2, p0, Lh6/m;->p:Lcom/facebook/imagepipeline/cache/f;

    iget-object v3, p0, Lh6/m;->k:Lh5/h;

    iget-object v4, p0, Lh6/m;->d:Lh5/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/g0;-><init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lh5/h;Lh5/a;Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v6
.end method

.method public w(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/h0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h0;

    iget-object v1, p0, Lh6/m;->o:Lcom/facebook/imagepipeline/cache/p;

    iget-object v2, p0, Lh6/m;->p:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h0;-><init>(Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/producers/j0;)V

    return-object v0
.end method

.method public x(Lcom/facebook/imagepipeline/producers/j0;)Lcom/facebook/imagepipeline/producers/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i0;

    iget-object v1, p0, Lh6/m;->q:Lf6/f;

    iget-object v2, p0, Lh6/m;->j:Lh6/f;

    .line 2
    invoke-interface {v2}, Lh6/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/i0;-><init>(Lcom/facebook/imagepipeline/producers/j0;Lf6/f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public y()Lcom/facebook/imagepipeline/producers/n0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/n0;

    iget-object v1, p0, Lh6/m;->j:Lh6/f;

    .line 2
    invoke-interface {v1}, Lh6/f;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh6/m;->k:Lh5/h;

    iget-object v3, p0, Lh6/m;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Ljava/util/concurrent/Executor;Lh5/h;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public z(Lcom/facebook/imagepipeline/producers/j0;ZLr6/d;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;Z",
            "Lr6/d;",
            ")",
            "Lcom/facebook/imagepipeline/producers/o0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/o0;

    iget-object v0, p0, Lh6/m;->j:Lh6/f;

    .line 2
    invoke-interface {v0}, Lh6/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lh6/m;->k:Lh5/h;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/o0;-><init>(Ljava/util/concurrent/Executor;Lh5/h;Lcom/facebook/imagepipeline/producers/j0;ZLr6/d;)V

    return-object v6
.end method
