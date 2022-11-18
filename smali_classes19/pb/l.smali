.class public final Lpb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:Lpb/l;


# instance fields
.field public final a:Lyb/b1;

.field public final b:Lpb/j;

.field public final c:Lpb/b;

.field public d:Lnb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/l<",
            "Lca/c;",
            "Lub/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lnb/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/s;"
        }
    .end annotation
.end field

.field public f:Lnb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/l<",
            "Lca/c;",
            "Lka/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lnb/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/s;"
        }
    .end annotation
.end field

.field public h:Lnb/f;

.field public i:Lda/f;

.field public j:Lsb/b;

.field public k:Lpb/i;

.field public l:Lbc/f;

.field public m:Lpb/n;

.field public n:Lpb/o;

.field public o:Lnb/f;

.field public p:Lda/f;

.field public q:Lmb/a;

.field public r:Lcom/facebook/imagepipeline/platform/b;

.field public s:Lkb/a;


# direct methods
.method public constructor <init>(Lpb/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lac/b;->b()V

    .line 3
    iput-object p1, p0, Lpb/l;->b:Lpb/j;

    .line 4
    new-instance v0, Lyb/b1;

    .line 5
    iget-object v1, p1, Lpb/j;->i:Lpb/c;

    .line 6
    iget-object v1, v1, Lpb/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-direct {v0, v1}, Lyb/b1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpb/l;->a:Lyb/b1;

    .line 8
    new-instance v0, Lpb/b;

    .line 9
    iget-object p1, p1, Lpb/j;->v:Lrb/a;

    .line 10
    invoke-direct {v0, p1}, Lpb/b;-><init>(Lrb/a;)V

    iput-object v0, p0, Lpb/l;->c:Lpb/b;

    .line 11
    invoke-static {}, Lac/b;->b()V

    return-void
.end method

.method public static f()Lpb/l;
    .locals 2

    sget-object v0, Lpb/l;->t:Lpb/l;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lha/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized k(Lpb/j;)V
    .locals 2

    const-class v0, Lpb/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lpb/l;->t:Lpb/l;

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 2
    invoke-static {v0, v1}, Lia/a;->o(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Lpb/l;

    invoke-direct {v1, p0}, Lpb/l;-><init>(Lpb/j;)V

    sput-object v1, Lpb/l;->t:Lpb/l;
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
.method public final a()Lkb/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lpb/l;->s:Lkb/a;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpb/l;->h()Lmb/b;

    move-result-object v0

    iget-object v1, p0, Lpb/l;->b:Lpb/j;

    .line 3
    iget-object v1, v1, Lpb/j;->i:Lpb/c;

    .line 4
    invoke-virtual {p0}, Lpb/l;->b()Lnb/l;

    move-result-object v2

    iget-object v3, p0, Lpb/l;->b:Lpb/j;

    .line 5
    iget-object v3, v3, Lpb/j;->t:Lpb/k;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-boolean v3, Lkb/b;->a:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    .line 9
    const-class v7, Lmb/b;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Lpb/f;

    aput-object v7, v6, v3

    const-class v7, Lnb/l;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v7, v6, v10

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v3

    aput-object v2, v5, v9

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v5, v10

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/a;

    sput-object v0, Lkb/b;->b:Lkb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 13
    :goto_0
    sget-object v0, Lkb/b;->b:Lkb/a;

    if-eqz v0, :cond_0

    .line 14
    sput-boolean v3, Lkb/b;->a:Z

    .line 15
    :cond_0
    sget-object v0, Lkb/b;->b:Lkb/a;

    .line 16
    iput-object v0, p0, Lpb/l;->s:Lkb/a;

    .line 17
    :cond_1
    iget-object v0, p0, Lpb/l;->s:Lkb/a;

    return-object v0
.end method

.method public final b()Lnb/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/l<",
            "Lca/c;",
            "Lub/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/l;->d:Lnb/l;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/l;->b:Lpb/j;

    .line 3
    iget-object v1, v0, Lpb/j;->b:Lnb/m;

    .line 4
    iget-object v0, v0, Lpb/j;->m:Lka/c;

    .line 5
    new-instance v2, Lnb/a;

    invoke-direct {v2}, Lnb/a;-><init>()V

    .line 6
    new-instance v3, Lnb/l;

    invoke-direct {v3, v2, v1}, Lnb/l;-><init>(Lnb/z;Lha/j;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v3, p0, Lpb/l;->d:Lnb/l;

    .line 9
    :cond_0
    iget-object v0, p0, Lpb/l;->d:Lnb/l;

    return-object v0
.end method

.method public final c()Lnb/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/l;->e:Lnb/s;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpb/l;->b()Lnb/l;

    move-result-object v0

    iget-object v1, p0, Lpb/l;->b:Lpb/j;

    .line 3
    iget-object v1, v1, Lpb/j;->j:Lnb/x;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lnb/b;

    invoke-direct {v2, v1}, Lnb/b;-><init>(Lnb/r;)V

    .line 6
    new-instance v1, Lnb/s;

    invoke-direct {v1, v0, v2}, Lnb/s;-><init>(Lnb/t;Lnb/v;)V

    .line 7
    iput-object v1, p0, Lpb/l;->e:Lnb/s;

    .line 8
    :cond_0
    iget-object v0, p0, Lpb/l;->e:Lnb/s;

    return-object v0
.end method

.method public final d()Lnb/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/l;->g:Lnb/s;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpb/l;->f:Lnb/l;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpb/l;->b:Lpb/j;

    .line 4
    iget-object v1, v0, Lpb/j;->h:Lnb/o;

    .line 5
    iget-object v0, v0, Lpb/j;->m:Lka/c;

    .line 6
    new-instance v2, Lnb/p;

    invoke-direct {v2}, Lnb/p;-><init>()V

    .line 7
    new-instance v3, Lnb/w;

    invoke-direct {v3}, Lnb/w;-><init>()V

    .line 8
    new-instance v3, Lnb/l;

    invoke-direct {v3, v2, v1}, Lnb/l;-><init>(Lnb/z;Lha/j;)V

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v3, p0, Lpb/l;->f:Lnb/l;

    .line 11
    :cond_0
    iget-object v0, p0, Lpb/l;->f:Lnb/l;

    .line 12
    iget-object v1, p0, Lpb/l;->b:Lpb/j;

    .line 13
    iget-object v1, v1, Lpb/j;->j:Lnb/x;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lnb/q;

    invoke-direct {v2, v1}, Lnb/q;-><init>(Lnb/r;)V

    .line 16
    new-instance v1, Lnb/s;

    invoke-direct {v1, v0, v2}, Lnb/s;-><init>(Lnb/t;Lnb/v;)V

    .line 17
    iput-object v1, p0, Lpb/l;->g:Lnb/s;

    .line 18
    :cond_1
    iget-object v0, p0, Lpb/l;->g:Lnb/s;

    return-object v0
.end method

.method public final e()Lpb/i;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpb/l;->k:Lpb/i;

    if-nez v1, :cond_6

    .line 2
    new-instance v1, Lpb/i;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lpb/l;->b:Lpb/j;

    .line 4
    iget-object v2, v2, Lpb/j;->t:Lpb/k;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v2, v0, Lpb/l;->n:Lpb/o;

    if-nez v2, :cond_5

    .line 7
    new-instance v2, Lpb/o;

    iget-object v3, v0, Lpb/l;->b:Lpb/j;

    .line 8
    iget-object v3, v3, Lpb/j;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 10
    iget-object v3, v0, Lpb/l;->m:Lpb/n;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 11
    iget-object v3, v0, Lpb/l;->b:Lpb/j;

    .line 12
    iget-object v6, v3, Lpb/j;->t:Lpb/k;

    .line 13
    iget-object v6, v6, Lpb/k;->b:Lpb/k$b;

    .line 14
    iget-object v8, v3, Lpb/j;->e:Landroid/content/Context;

    .line 15
    iget-object v3, v3, Lpb/j;->o:Lwb/y;

    .line 16
    invoke-virtual {v3}, Lwb/y;->e()Lka/a;

    move-result-object v9

    .line 17
    iget-object v3, v0, Lpb/l;->j:Lsb/b;

    if-nez v3, :cond_2

    .line 18
    iget-object v3, v0, Lpb/l;->b:Lpb/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lpb/l;->a()Lkb/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    iget-object v5, v0, Lpb/l;->b:Lpb/j;

    .line 21
    iget-object v5, v5, Lpb/j;->a:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-interface {v3}, Lkb/a;->c()Lsb/c;

    move-result-object v5

    .line 23
    iget-object v7, v0, Lpb/l;->b:Lpb/j;

    .line 24
    iget-object v7, v7, Lpb/j;->a:Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-interface {v3}, Lkb/a;->b()Lsb/c;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 26
    :goto_0
    iget-object v7, v0, Lpb/l;->b:Lpb/j;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v7, Lsb/b;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lpb/l;->i()Lcom/facebook/imagepipeline/platform/d;

    move-result-object v10

    invoke-direct {v7, v5, v3, v10}, Lsb/b;-><init>(Lsb/c;Lsb/c;Lcom/facebook/imagepipeline/platform/d;)V

    iput-object v7, v0, Lpb/l;->j:Lsb/b;

    .line 29
    :cond_2
    iget-object v10, v0, Lpb/l;->j:Lsb/b;

    .line 30
    iget-object v3, v0, Lpb/l;->b:Lpb/j;

    .line 31
    iget-object v11, v3, Lpb/j;->p:Lsb/f;

    .line 32
    iget-boolean v12, v3, Lpb/j;->f:Z

    .line 33
    iget-boolean v13, v3, Lpb/j;->r:Z

    .line 34
    iget-object v3, v3, Lpb/j;->t:Lpb/k;

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lpb/l;->b:Lpb/j;

    .line 36
    iget-object v14, v3, Lpb/j;->i:Lpb/c;

    .line 37
    iget-object v3, v3, Lpb/j;->o:Lwb/y;

    .line 38
    invoke-virtual {v3}, Lwb/y;->c()Lka/g;

    move-result-object v15

    .line 39
    invoke-virtual/range {p0 .. p0}, Lpb/l;->c()Lnb/s;

    move-result-object v16

    .line 40
    invoke-virtual/range {p0 .. p0}, Lpb/l;->d()Lnb/s;

    move-result-object v17

    .line 41
    invoke-virtual/range {p0 .. p0}, Lpb/l;->g()Lnb/f;

    move-result-object v18

    .line 42
    invoke-virtual/range {p0 .. p0}, Lpb/l;->j()Lnb/f;

    move-result-object v19

    iget-object v3, v0, Lpb/l;->b:Lpb/j;

    .line 43
    iget-object v3, v3, Lpb/j;->d:Lnb/n;

    move-object/from16 v20, v3

    .line 44
    invoke-virtual/range {p0 .. p0}, Lpb/l;->h()Lmb/b;

    move-result-object v21

    iget-object v3, v0, Lpb/l;->b:Lpb/j;

    .line 45
    iget-object v3, v3, Lpb/j;->t:Lpb/k;

    .line 46
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lpb/l;->b:Lpb/j;

    .line 47
    iget-object v3, v3, Lpb/j;->t:Lpb/k;

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lpb/l;->b:Lpb/j;

    .line 49
    iget-object v3, v3, Lpb/j;->t:Lpb/k;

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lpb/l;->b:Lpb/j;

    .line 51
    iget-object v3, v3, Lpb/j;->t:Lpb/k;

    .line 52
    iget v3, v3, Lpb/k;->a:I

    move/from16 v22, v3

    .line 53
    iget-object v3, v0, Lpb/l;->c:Lpb/b;

    move-object/from16 v23, v3

    .line 54
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v3, Lpb/n;

    move-object v7, v3

    invoke-direct/range {v7 .. v23}, Lpb/n;-><init>(Landroid/content/Context;Lka/a;Lsb/c;Lsb/d;ZZLpb/f;Lka/g;Lnb/t;Lnb/t;Lnb/f;Lnb/f;Lnb/i;Lmb/b;ILpb/b;)V

    .line 56
    iput-object v3, v0, Lpb/l;->m:Lpb/n;

    .line 57
    :cond_3
    iget-object v5, v0, Lpb/l;->m:Lpb/n;

    .line 58
    iget-object v3, v0, Lpb/l;->b:Lpb/j;

    .line 59
    iget-object v6, v3, Lpb/j;->n:Lyb/k0;

    .line 60
    iget-boolean v7, v3, Lpb/j;->r:Z

    .line 61
    iget-object v3, v3, Lpb/j;->t:Lpb/k;

    .line 62
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lpb/l;->a:Lyb/b1;

    iget-object v3, v0, Lpb/l;->b:Lpb/j;

    .line 63
    iget-boolean v9, v3, Lpb/j;->f:Z

    .line 64
    iget-object v3, v3, Lpb/j;->t:Lpb/k;

    .line 65
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lpb/l;->b:Lpb/j;

    .line 66
    iget-boolean v10, v3, Lpb/j;->u:Z

    .line 67
    iget-object v11, v0, Lpb/l;->l:Lbc/f;

    if-nez v11, :cond_4

    .line 68
    iget-object v3, v3, Lpb/j;->t:Lpb/k;

    .line 69
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v3, Lbc/f;

    iget-object v11, v0, Lpb/l;->b:Lpb/j;

    .line 71
    iget-object v11, v11, Lpb/j;->t:Lpb/k;

    .line 72
    iget v11, v11, Lpb/k;->a:I

    .line 73
    invoke-direct {v3, v11}, Lbc/f;-><init>(I)V

    iput-object v3, v0, Lpb/l;->l:Lbc/f;

    .line 74
    :cond_4
    iget-object v11, v0, Lpb/l;->l:Lbc/f;

    move-object v3, v2

    .line 75
    invoke-direct/range {v3 .. v11}, Lpb/o;-><init>(Landroid/content/ContentResolver;Lpb/n;Lyb/k0;ZLyb/b1;ZZLbc/d;)V

    iput-object v2, v0, Lpb/l;->n:Lpb/o;

    .line 76
    :cond_5
    iget-object v3, v0, Lpb/l;->n:Lpb/o;

    .line 77
    iget-object v2, v0, Lpb/l;->b:Lpb/j;

    .line 78
    iget-object v2, v2, Lpb/j;->q:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 79
    iget-object v2, v0, Lpb/l;->b:Lpb/j;

    .line 80
    iget-object v5, v2, Lpb/j;->k:Lpb/j$a;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lpb/l;->c()Lnb/s;

    move-result-object v6

    .line 82
    invoke-virtual/range {p0 .. p0}, Lpb/l;->d()Lnb/s;

    move-result-object v7

    .line 83
    invoke-virtual/range {p0 .. p0}, Lpb/l;->g()Lnb/f;

    move-result-object v8

    .line 84
    invoke-virtual/range {p0 .. p0}, Lpb/l;->j()Lnb/f;

    move-result-object v9

    iget-object v2, v0, Lpb/l;->b:Lpb/j;

    .line 85
    iget-object v10, v2, Lpb/j;->d:Lnb/n;

    .line 86
    sget v11, Lha/l;->a:I

    .line 87
    new-instance v11, Lha/k;

    invoke-direct {v11}, Lha/k;-><init>()V

    .line 88
    iget-object v2, v2, Lpb/j;->t:Lpb/k;

    .line 89
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lpb/l;->b:Lpb/j;

    .line 90
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lpb/i;-><init>(Lpb/o;Ljava/util/Set;Lha/j;Lnb/t;Lnb/t;Lnb/f;Lnb/f;Lnb/i;Lha/j;)V

    iput-object v1, v0, Lpb/l;->k:Lpb/i;

    .line 91
    :cond_6
    iget-object v1, v0, Lpb/l;->k:Lpb/i;

    return-object v1
.end method

.method public final g()Lnb/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lpb/l;->h:Lnb/f;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lnb/f;

    .line 3
    iget-object v1, p0, Lpb/l;->i:Lda/f;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lpb/l;->b:Lpb/j;

    .line 5
    iget-object v2, v1, Lpb/j;->l:Lda/d;

    .line 6
    iget-object v1, v1, Lpb/j;->g:Lpb/d;

    .line 7
    invoke-virtual {v1, v2}, Lpb/d;->a(Lda/d;)Lda/j;

    move-result-object v1

    check-cast v1, Lda/f;

    iput-object v1, p0, Lpb/l;->i:Lda/f;

    .line 8
    :cond_0
    iget-object v2, p0, Lpb/l;->i:Lda/f;

    .line 9
    iget-object v1, p0, Lpb/l;->b:Lpb/j;

    .line 10
    iget-object v1, v1, Lpb/j;->o:Lwb/y;

    .line 11
    invoke-virtual {v1}, Lwb/y;->c()Lka/g;

    move-result-object v3

    iget-object v1, p0, Lpb/l;->b:Lpb/j;

    .line 12
    iget-object v1, v1, Lpb/j;->o:Lwb/y;

    .line 13
    invoke-virtual {v1}, Lwb/y;->d()Lka/j;

    move-result-object v4

    iget-object v1, p0, Lpb/l;->b:Lpb/j;

    .line 14
    iget-object v5, v1, Lpb/j;->i:Lpb/c;

    .line 15
    iget-object v6, v5, Lpb/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    iget-object v7, v1, Lpb/j;->j:Lnb/x;

    move-object v1, v0

    move-object v5, v6

    .line 17
    invoke-direct/range {v1 .. v7}, Lnb/f;-><init>(Lda/j;Lka/g;Lka/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnb/r;)V

    iput-object v0, p0, Lpb/l;->h:Lnb/f;

    .line 18
    :cond_1
    iget-object v0, p0, Lpb/l;->h:Lnb/f;

    return-object v0
.end method

.method public final h()Lmb/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/l;->q:Lmb/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/l;->b:Lpb/j;

    .line 3
    iget-object v0, v0, Lpb/j;->o:Lwb/y;

    .line 4
    invoke-virtual {p0}, Lpb/l;->i()Lcom/facebook/imagepipeline/platform/d;

    .line 5
    iget-object v1, p0, Lpb/l;->c:Lpb/b;

    .line 6
    new-instance v2, Lmb/a;

    invoke-virtual {v0}, Lwb/y;->a()Lwb/d;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lmb/a;-><init>(Lwb/d;Lpb/b;)V

    .line 7
    iput-object v2, p0, Lpb/l;->q:Lmb/a;

    .line 8
    :cond_0
    iget-object v0, p0, Lpb/l;->q:Lmb/a;

    return-object v0
.end method

.method public final i()Lcom/facebook/imagepipeline/platform/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/l;->r:Lcom/facebook/imagepipeline/platform/b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpb/l;->b:Lpb/j;

    .line 3
    iget-object v1, v0, Lpb/j;->o:Lwb/y;

    .line 4
    iget-object v0, v0, Lpb/j;->t:Lpb/k;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lwb/y;->b()I

    move-result v0

    .line 8
    new-instance v2, Lcom/facebook/imagepipeline/platform/c;

    .line 9
    invoke-virtual {v1}, Lwb/y;->a()Lwb/d;

    move-result-object v1

    new-instance v3, Lu4/f;

    invoke-direct {v3, v0}, Lu4/f;-><init>(I)V

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/platform/c;-><init>(Lwb/d;ILu4/f;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lwb/y;->b()I

    move-result v0

    .line 11
    new-instance v2, Lcom/facebook/imagepipeline/platform/a;

    .line 12
    invoke-virtual {v1}, Lwb/y;->a()Lwb/d;

    move-result-object v1

    new-instance v3, Lu4/f;

    invoke-direct {v3, v0}, Lu4/f;-><init>(I)V

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/platform/a;-><init>(Lwb/d;ILu4/f;)V

    .line 13
    :goto_0
    iput-object v2, p0, Lpb/l;->r:Lcom/facebook/imagepipeline/platform/b;

    .line 14
    :cond_1
    iget-object v0, p0, Lpb/l;->r:Lcom/facebook/imagepipeline/platform/b;

    return-object v0
.end method

.method public final j()Lnb/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lpb/l;->o:Lnb/f;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lnb/f;

    .line 3
    iget-object v1, p0, Lpb/l;->p:Lda/f;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lpb/l;->b:Lpb/j;

    .line 5
    iget-object v2, v1, Lpb/j;->s:Lda/d;

    .line 6
    iget-object v1, v1, Lpb/j;->g:Lpb/d;

    .line 7
    invoke-virtual {v1, v2}, Lpb/d;->a(Lda/d;)Lda/j;

    move-result-object v1

    check-cast v1, Lda/f;

    iput-object v1, p0, Lpb/l;->p:Lda/f;

    .line 8
    :cond_0
    iget-object v2, p0, Lpb/l;->p:Lda/f;

    .line 9
    iget-object v1, p0, Lpb/l;->b:Lpb/j;

    .line 10
    iget-object v1, v1, Lpb/j;->o:Lwb/y;

    .line 11
    invoke-virtual {v1}, Lwb/y;->c()Lka/g;

    move-result-object v3

    iget-object v1, p0, Lpb/l;->b:Lpb/j;

    .line 12
    iget-object v1, v1, Lpb/j;->o:Lwb/y;

    .line 13
    invoke-virtual {v1}, Lwb/y;->d()Lka/j;

    move-result-object v4

    iget-object v1, p0, Lpb/l;->b:Lpb/j;

    .line 14
    iget-object v5, v1, Lpb/j;->i:Lpb/c;

    .line 15
    iget-object v6, v5, Lpb/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    iget-object v7, v1, Lpb/j;->j:Lnb/x;

    move-object v1, v0

    move-object v5, v6

    .line 17
    invoke-direct/range {v1 .. v7}, Lnb/f;-><init>(Lda/j;Lka/g;Lka/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnb/r;)V

    iput-object v0, p0, Lpb/l;->o:Lnb/f;

    .line 18
    :cond_1
    iget-object v0, p0, Lpb/l;->o:Lnb/f;

    return-object v0
.end method
