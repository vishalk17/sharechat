.class public Lh6/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final A:Lh6/j$b;

.field private B:Z

.field private C:Lcom/facebook/callercontext/a;

.field private D:Lj6/a;

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/imagepipeline/cache/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/imagepipeline/cache/h$c;

.field private d:Lcom/facebook/imagepipeline/cache/f;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/imagepipeline/cache/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lh6/f;

.field private i:Lcom/facebook/imagepipeline/cache/n;

.field private j:Lk6/c;

.field private k:Lr6/d;

.field private l:Ljava/lang/Integer;

.field private m:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/cache/disk/c;

.field private o:Lh5/c;

.field private p:Ljava/lang/Integer;

.field private q:Lcom/facebook/imagepipeline/producers/f0;

.field private r:Lf6/f;

.field private s:Lcom/facebook/imagepipeline/memory/f0;

.field private t:Lk6/e;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln6/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Lcom/facebook/cache/disk/c;

.field private x:Lh6/g;

.field private y:Lk6/d;

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh6/i$b;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh6/i$b;->l:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lh6/i$b;->p:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh6/i$b;->v:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lh6/i$b;->z:I

    .line 8
    new-instance v1, Lh6/j$b;

    invoke-direct {v1, p0}, Lh6/j$b;-><init>(Lh6/i$b;)V

    iput-object v1, p0, Lh6/i$b;->A:Lh6/j$b;

    .line 9
    iput-boolean v0, p0, Lh6/i$b;->B:Z

    .line 10
    new-instance v0, Lj6/b;

    invoke-direct {v0}, Lj6/b;-><init>()V

    iput-object v0, p0, Lh6/i$b;->D:Lj6/a;

    .line 11
    invoke-static {p1}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lh6/i$b;->e:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lh6/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/i$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lh6/i$b;)Lcom/facebook/imagepipeline/cache/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->d:Lcom/facebook/imagepipeline/cache/f;

    return-object p0
.end method

.method static synthetic B(Lh6/i$b;)Lh6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->x:Lh6/g;

    return-object p0
.end method

.method static synthetic C(Lh6/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6/i$b;->f:Z

    return p0
.end method

.method static synthetic D(Lh6/i$b;)Lcom/facebook/common/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->g:Lcom/facebook/common/internal/l;

    return-object p0
.end method

.method static synthetic a(Lh6/i$b;)Lh6/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->A:Lh6/j$b;

    return-object p0
.end method

.method static synthetic b(Lh6/i$b;)Lcom/facebook/imagepipeline/cache/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->i:Lcom/facebook/imagepipeline/cache/n;

    return-object p0
.end method

.method static synthetic c(Lh6/i$b;)Lk6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->j:Lk6/c;

    return-object p0
.end method

.method static synthetic d(Lh6/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Lh6/i$b;)Lcom/facebook/common/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->m:Lcom/facebook/common/internal/l;

    return-object p0
.end method

.method static synthetic f(Lh6/i$b;)Lcom/facebook/cache/disk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->n:Lcom/facebook/cache/disk/c;

    return-object p0
.end method

.method static synthetic g(Lh6/i$b;)Lh5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->o:Lh5/c;

    return-object p0
.end method

.method static synthetic h(Lh6/i$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh6/i$b;->z:I

    return p0
.end method

.method static synthetic i(Lh6/i$b;)Lcom/facebook/imagepipeline/producers/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->q:Lcom/facebook/imagepipeline/producers/f0;

    return-object p0
.end method

.method static synthetic j(Lh6/i$b;)Lf6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->r:Lf6/f;

    return-object p0
.end method

.method static synthetic k(Lh6/i$b;)Lcom/facebook/imagepipeline/memory/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->s:Lcom/facebook/imagepipeline/memory/f0;

    return-object p0
.end method

.method static synthetic l(Lh6/i$b;)Lcom/facebook/common/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->b:Lcom/facebook/common/internal/l;

    return-object p0
.end method

.method static synthetic m(Lh6/i$b;)Lk6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->t:Lk6/e;

    return-object p0
.end method

.method static synthetic n(Lh6/i$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->u:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic o(Lh6/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6/i$b;->v:Z

    return p0
.end method

.method static synthetic p(Lh6/i$b;)Lcom/facebook/cache/disk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->w:Lcom/facebook/cache/disk/c;

    return-object p0
.end method

.method static synthetic q(Lh6/i$b;)Lk6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->y:Lk6/d;

    return-object p0
.end method

.method static synthetic r(Lh6/i$b;)Lh6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->h:Lh6/f;

    return-object p0
.end method

.method static synthetic s(Lh6/i$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6/i$b;->B:Z

    return p0
.end method

.method static synthetic t(Lh6/i$b;)Lcom/facebook/callercontext/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->C:Lcom/facebook/callercontext/a;

    return-object p0
.end method

.method static synthetic u(Lh6/i$b;)Lj6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->D:Lj6/a;

    return-object p0
.end method

.method static synthetic v(Lh6/i$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Lh6/i$b;)Lr6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->k:Lr6/d;

    return-object p0
.end method

.method static synthetic x(Lh6/i$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic y(Lh6/i$b;)Lcom/facebook/imagepipeline/cache/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->c:Lcom/facebook/imagepipeline/cache/h$c;

    return-object p0
.end method

.method static synthetic z(Lh6/i$b;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i$b;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method


# virtual methods
.method public E()Lh6/i;
    .locals 2

    .line 1
    new-instance v0, Lh6/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh6/i;-><init>(Lh6/i$b;Lh6/i$a;)V

    return-object v0
.end method

.method public F(Z)Lh6/i$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6/i$b;->f:Z

    return-object p0
.end method

.method public G(Lcom/facebook/imagepipeline/producers/f0;)Lh6/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/i$b;->q:Lcom/facebook/imagepipeline/producers/f0;

    return-object p0
.end method

.method public H(Ljava/util/Set;)Lh6/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln6/c;",
            ">;)",
            "Lh6/i$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh6/i$b;->u:Ljava/util/Set;

    return-object p0
.end method
