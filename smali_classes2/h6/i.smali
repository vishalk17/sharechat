.class public Lh6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/i$b;,
        Lh6/i$c;
    }
.end annotation


# static fields
.field private static D:Lh6/i$c;


# instance fields
.field private final A:Z

.field private final B:Lcom/facebook/callercontext/a;

.field private final C:Lj6/a;

.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/imagepipeline/cache/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/cache/h$c;

.field private final d:Lcom/facebook/imagepipeline/cache/f;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lh6/g;

.field private final h:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/imagepipeline/cache/q;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lh6/f;

.field private final j:Lcom/facebook/imagepipeline/cache/n;

.field private final k:Lk6/c;

.field private final l:Lr6/d;

.field private final m:Ljava/lang/Integer;

.field private final n:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/cache/disk/c;

.field private final p:Lh5/c;

.field private final q:I

.field private final r:Lcom/facebook/imagepipeline/producers/f0;

.field private final s:I

.field private final t:Lcom/facebook/imagepipeline/memory/f0;

.field private final u:Lk6/e;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln6/c;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Z

.field private final x:Lcom/facebook/cache/disk/c;

.field private final y:Lk6/d;

.field private final z:Lh6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/i$c;-><init>(Lh6/i$a;)V

    sput-object v0, Lh6/i;->D:Lh6/i$c;

    return-void
.end method

.method private constructor <init>(Lh6/i$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 4
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lh6/i$b;->a(Lh6/i$b;)Lh6/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lh6/j$b;->m()Lh6/j;

    move-result-object v0

    iput-object v0, p0, Lh6/i;->z:Lh6/j;

    .line 6
    invoke-static {p1}, Lh6/i$b;->l(Lh6/i$b;)Lcom/facebook/common/internal/l;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/cache/i;

    .line 7
    invoke-static {p1}, Lh6/i$b;->v(Lh6/i$b;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/cache/i;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lh6/i$b;->l(Lh6/i$b;)Lcom/facebook/common/internal/l;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lh6/i;->b:Lcom/facebook/common/internal/l;

    .line 9
    invoke-static {p1}, Lh6/i$b;->y(Lh6/i$b;)Lcom/facebook/imagepipeline/cache/h$c;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/imagepipeline/cache/d;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/d;-><init>()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lh6/i$b;->y(Lh6/i$b;)Lcom/facebook/imagepipeline/cache/h$c;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lh6/i;->c:Lcom/facebook/imagepipeline/cache/h$c;

    .line 11
    invoke-static {p1}, Lh6/i$b;->z(Lh6/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lh6/i$b;->z(Lh6/i$b;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lh6/i;->a:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {p1}, Lh6/i$b;->A(Lh6/i$b;)Lcom/facebook/imagepipeline/cache/f;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {}, Lcom/facebook/imagepipeline/cache/j;->f()Lcom/facebook/imagepipeline/cache/j;

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {p1}, Lh6/i$b;->A(Lh6/i$b;)Lcom/facebook/imagepipeline/cache/f;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lh6/i;->d:Lcom/facebook/imagepipeline/cache/f;

    .line 15
    invoke-static {p1}, Lh6/i$b;->v(Lh6/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lh6/i;->e:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lh6/i$b;->B(Lh6/i$b;)Lh6/g;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lh6/c;

    new-instance v2, Lh6/e;

    invoke-direct {v2}, Lh6/e;-><init>()V

    invoke-direct {v1, v2}, Lh6/c;-><init>(Lh6/d;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {p1}, Lh6/i$b;->B(Lh6/i$b;)Lh6/g;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lh6/i;->g:Lh6/g;

    .line 18
    invoke-static {p1}, Lh6/i$b;->C(Lh6/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lh6/i;->f:Z

    .line 19
    invoke-static {p1}, Lh6/i$b;->D(Lh6/i$b;)Lcom/facebook/common/internal/l;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/facebook/imagepipeline/cache/k;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/k;-><init>()V

    goto :goto_5

    .line 20
    :cond_6
    invoke-static {p1}, Lh6/i$b;->D(Lh6/i$b;)Lcom/facebook/common/internal/l;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lh6/i;->h:Lcom/facebook/common/internal/l;

    .line 21
    invoke-static {p1}, Lh6/i$b;->b(Lh6/i$b;)Lcom/facebook/imagepipeline/cache/n;

    move-result-object v1

    if-nez v1, :cond_7

    .line 22
    invoke-static {}, Lcom/facebook/imagepipeline/cache/t;->n()Lcom/facebook/imagepipeline/cache/t;

    move-result-object v1

    goto :goto_6

    .line 23
    :cond_7
    invoke-static {p1}, Lh6/i$b;->b(Lh6/i$b;)Lcom/facebook/imagepipeline/cache/n;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lh6/i;->j:Lcom/facebook/imagepipeline/cache/n;

    .line 24
    invoke-static {p1}, Lh6/i$b;->c(Lh6/i$b;)Lk6/c;

    move-result-object v1

    iput-object v1, p0, Lh6/i;->k:Lk6/c;

    .line 25
    invoke-static {p1}, Lh6/i;->r(Lh6/i$b;)Lr6/d;

    move-result-object v1

    iput-object v1, p0, Lh6/i;->l:Lr6/d;

    .line 26
    invoke-static {p1}, Lh6/i$b;->d(Lh6/i$b;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lh6/i;->m:Ljava/lang/Integer;

    .line 27
    invoke-static {p1}, Lh6/i$b;->e(Lh6/i$b;)Lcom/facebook/common/internal/l;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lh6/i$a;

    invoke-direct {v1, p0}, Lh6/i$a;-><init>(Lh6/i;)V

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, Lh6/i$b;->e(Lh6/i$b;)Lcom/facebook/common/internal/l;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lh6/i;->n:Lcom/facebook/common/internal/l;

    .line 29
    invoke-static {p1}, Lh6/i$b;->f(Lh6/i$b;)Lcom/facebook/cache/disk/c;

    move-result-object v1

    if-nez v1, :cond_9

    .line 30
    invoke-static {p1}, Lh6/i$b;->v(Lh6/i$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh6/i;->i(Landroid/content/Context;)Lcom/facebook/cache/disk/c;

    move-result-object v1

    goto :goto_8

    .line 31
    :cond_9
    invoke-static {p1}, Lh6/i$b;->f(Lh6/i$b;)Lcom/facebook/cache/disk/c;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lh6/i;->o:Lcom/facebook/cache/disk/c;

    .line 32
    invoke-static {p1}, Lh6/i$b;->g(Lh6/i$b;)Lh5/c;

    move-result-object v2

    if-nez v2, :cond_a

    .line 33
    invoke-static {}, Lh5/d;->b()Lh5/d;

    move-result-object v2

    goto :goto_9

    .line 34
    :cond_a
    invoke-static {p1}, Lh6/i$b;->g(Lh6/i$b;)Lh5/c;

    move-result-object v2

    :goto_9
    iput-object v2, p0, Lh6/i;->p:Lh5/c;

    .line 35
    invoke-static {p1, v0}, Lh6/i;->w(Lh6/i$b;Lh6/j;)I

    move-result v2

    iput v2, p0, Lh6/i;->q:I

    .line 36
    invoke-static {p1}, Lh6/i$b;->h(Lh6/i$b;)I

    move-result v2

    if-gez v2, :cond_b

    const/16 v2, 0x7530

    goto :goto_a

    .line 37
    :cond_b
    invoke-static {p1}, Lh6/i$b;->h(Lh6/i$b;)I

    move-result v2

    :goto_a
    iput v2, p0, Lh6/i;->s:I

    .line 38
    invoke-static {}, Lq6/b;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "ImagePipelineConfig->mNetworkFetcher"

    .line 39
    invoke-static {v3}, Lq6/b;->a(Ljava/lang/String;)V

    .line 40
    :cond_c
    invoke-static {p1}, Lh6/i$b;->i(Lh6/i$b;)Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Lcom/facebook/imagepipeline/producers/t;

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/producers/t;-><init>(I)V

    goto :goto_b

    .line 41
    :cond_d
    invoke-static {p1}, Lh6/i$b;->i(Lh6/i$b;)Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v3

    :goto_b
    iput-object v3, p0, Lh6/i;->r:Lcom/facebook/imagepipeline/producers/f0;

    .line 42
    invoke-static {}, Lq6/b;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 43
    invoke-static {}, Lq6/b;->b()V

    .line 44
    :cond_e
    invoke-static {p1}, Lh6/i$b;->j(Lh6/i$b;)Lf6/f;

    .line 45
    invoke-static {p1}, Lh6/i$b;->k(Lh6/i$b;)Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Lcom/facebook/imagepipeline/memory/f0;

    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/memory/e0;->m()Lcom/facebook/imagepipeline/memory/e0$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/e0$b;->m()Lcom/facebook/imagepipeline/memory/e0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/memory/f0;-><init>(Lcom/facebook/imagepipeline/memory/e0;)V

    goto :goto_c

    .line 47
    :cond_f
    invoke-static {p1}, Lh6/i$b;->k(Lh6/i$b;)Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v2

    :goto_c
    iput-object v2, p0, Lh6/i;->t:Lcom/facebook/imagepipeline/memory/f0;

    .line 48
    invoke-static {p1}, Lh6/i$b;->m(Lh6/i$b;)Lk6/e;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Lk6/g;

    invoke-direct {v3}, Lk6/g;-><init>()V

    goto :goto_d

    .line 49
    :cond_10
    invoke-static {p1}, Lh6/i$b;->m(Lh6/i$b;)Lk6/e;

    move-result-object v3

    :goto_d
    iput-object v3, p0, Lh6/i;->u:Lk6/e;

    .line 50
    invoke-static {p1}, Lh6/i$b;->n(Lh6/i$b;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_e

    .line 51
    :cond_11
    invoke-static {p1}, Lh6/i$b;->n(Lh6/i$b;)Ljava/util/Set;

    move-result-object v3

    :goto_e
    iput-object v3, p0, Lh6/i;->v:Ljava/util/Set;

    .line 52
    invoke-static {p1}, Lh6/i$b;->o(Lh6/i$b;)Z

    move-result v3

    iput-boolean v3, p0, Lh6/i;->w:Z

    .line 53
    invoke-static {p1}, Lh6/i$b;->p(Lh6/i$b;)Lcom/facebook/cache/disk/c;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_f

    .line 54
    :cond_12
    invoke-static {p1}, Lh6/i$b;->p(Lh6/i$b;)Lcom/facebook/cache/disk/c;

    move-result-object v1

    :goto_f
    iput-object v1, p0, Lh6/i;->x:Lcom/facebook/cache/disk/c;

    .line 55
    invoke-static {p1}, Lh6/i$b;->q(Lh6/i$b;)Lk6/d;

    .line 56
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/f0;->d()I

    move-result v1

    .line 57
    invoke-static {p1}, Lh6/i$b;->r(Lh6/i$b;)Lh6/f;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Lh6/b;

    invoke-direct {v2, v1}, Lh6/b;-><init>(I)V

    goto :goto_10

    .line 58
    :cond_13
    invoke-static {p1}, Lh6/i$b;->r(Lh6/i$b;)Lh6/f;

    move-result-object v2

    :goto_10
    iput-object v2, p0, Lh6/i;->i:Lh6/f;

    .line 59
    invoke-static {p1}, Lh6/i$b;->s(Lh6/i$b;)Z

    move-result v1

    iput-boolean v1, p0, Lh6/i;->A:Z

    .line 60
    invoke-static {p1}, Lh6/i$b;->t(Lh6/i$b;)Lcom/facebook/callercontext/a;

    move-result-object v1

    iput-object v1, p0, Lh6/i;->B:Lcom/facebook/callercontext/a;

    .line 61
    invoke-static {p1}, Lh6/i$b;->u(Lh6/i$b;)Lj6/a;

    move-result-object p1

    iput-object p1, p0, Lh6/i;->C:Lj6/a;

    .line 62
    invoke-virtual {v0}, Lh6/j;->h()Ll5/b;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 63
    new-instance v1, Lf6/d;

    invoke-virtual {p0}, Lh6/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v2

    invoke-direct {v1, v2}, Lf6/d;-><init>(Lcom/facebook/imagepipeline/memory/f0;)V

    .line 64
    invoke-static {p1, v0, v1}, Lh6/i;->H(Ll5/b;Lh6/j;Ll5/a;)V

    goto :goto_11

    .line 65
    :cond_14
    invoke-virtual {v0}, Lh6/j;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-boolean p1, Ll5/c;->a:Z

    if-eqz p1, :cond_15

    .line 66
    invoke-static {}, Ll5/c;->i()Ll5/b;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 67
    new-instance v1, Lf6/d;

    invoke-virtual {p0}, Lh6/i;->z()Lcom/facebook/imagepipeline/memory/f0;

    move-result-object v2

    invoke-direct {v1, v2}, Lf6/d;-><init>(Lcom/facebook/imagepipeline/memory/f0;)V

    .line 68
    invoke-static {p1, v0, v1}, Lh6/i;->H(Ll5/b;Lh6/j;Ll5/a;)V

    .line 69
    :cond_15
    :goto_11
    invoke-static {}, Lq6/b;->d()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 70
    invoke-static {}, Lq6/b;->b()V

    :cond_16
    return-void
.end method

.method synthetic constructor <init>(Lh6/i$b;Lh6/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/i;-><init>(Lh6/i$b;)V

    return-void
.end method

.method public static G(Landroid/content/Context;)Lh6/i$b;
    .locals 2

    .line 1
    new-instance v0, Lh6/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh6/i$b;-><init>(Landroid/content/Context;Lh6/i$a;)V

    return-object v0
.end method

.method private static H(Ll5/b;Lh6/j;Ll5/a;)V
    .locals 0

    .line 1
    sput-object p0, Ll5/c;->b:Ll5/b;

    .line 2
    invoke-virtual {p1}, Lh6/j;->i()Ll5/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ll5/b;->a(Ll5/b$a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p0, p2}, Ll5/b;->b(Ll5/a;)V

    :cond_1
    return-void
.end method

.method public static h()Lh6/i$c;
    .locals 1

    .line 1
    sget-object v0, Lh6/i;->D:Lh6/i$c;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Lcom/facebook/cache/disk/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 2
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/facebook/cache/disk/c;->m(Landroid/content/Context;)Lcom/facebook/cache/disk/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/c$b;->m()Lcom/facebook/cache/disk/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lq6/b;->b()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lq6/b;->b()V

    :cond_2
    throw p0
.end method

.method private static r(Lh6/i$b;)Lr6/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lh6/i$b;->w(Lh6/i$b;)Lr6/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lh6/i$b;->d(Lh6/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lh6/i$b;->w(Lh6/i$b;)Lr6/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lh6/i$b;->w(Lh6/i$b;)Lr6/d;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static w(Lh6/i$b;Lh6/j;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lh6/i$b;->x(Lh6/i$b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lh6/i$b;->x(Lh6/i$b;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh6/j;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Lk6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->u:Lk6/e;

    return-object v0
.end method

.method public B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln6/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/i;->v:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/facebook/cache/disk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->x:Lcom/facebook/cache/disk/c;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/i;->A:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/i;->f:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/i;->w:Z

    return v0
.end method

.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()Lcom/facebook/common/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/imagepipeline/cache/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/i;->b:Lcom/facebook/common/internal/l;

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/cache/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->c:Lcom/facebook/imagepipeline/cache/h$c;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/cache/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->d:Lcom/facebook/imagepipeline/cache/f;

    return-object v0
.end method

.method public e()Lcom/facebook/callercontext/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->B:Lcom/facebook/callercontext/a;

    return-object v0
.end method

.method public f()Lj6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->C:Lj6/a;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->e:Landroid/content/Context;

    return-object v0
.end method

.method public j()Lcom/facebook/common/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/imagepipeline/cache/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/i;->h:Lcom/facebook/common/internal/l;

    return-object v0
.end method

.method public k()Lh6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->i:Lh6/f;

    return-object v0
.end method

.method public l()Lh6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->z:Lh6/j;

    return-object v0
.end method

.method public m()Lh6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->g:Lh6/g;

    return-object v0
.end method

.method public n()Lcom/facebook/imagepipeline/cache/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->j:Lcom/facebook/imagepipeline/cache/n;

    return-object v0
.end method

.method public o()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->k:Lk6/c;

    return-object v0
.end method

.method public p()Lk6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->y:Lk6/d;

    return-object v0
.end method

.method public q()Lr6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->l:Lr6/d;

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public t()Lcom/facebook/common/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/i;->n:Lcom/facebook/common/internal/l;

    return-object v0
.end method

.method public u()Lcom/facebook/cache/disk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->o:Lcom/facebook/cache/disk/c;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/i;->q:I

    return v0
.end method

.method public x()Lh5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->p:Lh5/c;

    return-object v0
.end method

.method public y()Lcom/facebook/imagepipeline/producers/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->r:Lcom/facebook/imagepipeline/producers/f0;

    return-object v0
.end method

.method public z()Lcom/facebook/imagepipeline/memory/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->t:Lcom/facebook/imagepipeline/memory/f0;

    return-object v0
.end method
