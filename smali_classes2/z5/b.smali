.class public Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ly5/q$b;

.field public static final s:Ly5/q$b;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ly5/q$b;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ly5/q$b;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ly5/q$b;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Ly5/q$b;

.field private k:Ly5/q$b;

.field private l:Landroid/graphics/PointF;

.field private m:Landroid/graphics/ColorFilter;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Lz5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly5/q$b;->d:Ly5/q$b;

    sput-object v0, Lz5/b;->r:Ly5/q$b;

    .line 2
    sget-object v0, Ly5/q$b;->e:Ly5/q$b;

    sput-object v0, Lz5/b;->s:Ly5/q$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz5/b;->a:Landroid/content/res/Resources;

    .line 3
    invoke-direct {p0}, Lz5/b;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    const/16 v0, 0x12c

    .line 1
    iput v0, p0, Lz5/b;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz5/b;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    sget-object v1, Lz5/b;->r:Ly5/q$b;

    iput-object v1, p0, Lz5/b;->d:Ly5/q$b;

    .line 4
    iput-object v0, p0, Lz5/b;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v1, p0, Lz5/b;->f:Ly5/q$b;

    .line 6
    iput-object v0, p0, Lz5/b;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lz5/b;->h:Ly5/q$b;

    .line 8
    iput-object v0, p0, Lz5/b;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Lz5/b;->j:Ly5/q$b;

    .line 10
    sget-object v1, Lz5/b;->s:Ly5/q$b;

    iput-object v1, p0, Lz5/b;->k:Ly5/q$b;

    .line 11
    iput-object v0, p0, Lz5/b;->l:Landroid/graphics/PointF;

    .line 12
    iput-object v0, p0, Lz5/b;->m:Landroid/graphics/ColorFilter;

    .line 13
    iput-object v0, p0, Lz5/b;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v0, p0, Lz5/b;->o:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lz5/b;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lz5/b;->q:Lz5/d;

    return-void
.end method

.method public static t(Landroid/content/res/Resources;)Lz5/b;
    .locals 1

    .line 1
    new-instance v0, Lz5/b;

    invoke-direct {v0, p0}, Lz5/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/b;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v1}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lz5/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lz5/b;->v()V

    .line 2
    new-instance v0, Lz5/a;

    invoke-direct {v0, p0}, Lz5/a;-><init>(Lz5/b;)V

    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->m:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->l:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()Ly5/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->k:Ly5/q$b;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lz5/b;->b:I

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Ly5/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->h:Ly5/q$b;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5/b;->o:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()Ly5/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->d:Ly5/q$b;

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Ly5/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->j:Ly5/q$b;

    return-object v0
.end method

.method public o()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()Ly5/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->f:Ly5/q$b;

    return-object v0
.end method

.method public r()Lz5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->q:Lz5/d;

    return-object v0
.end method

.method public u(Lz5/d;)Lz5/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/b;->q:Lz5/d;

    return-object p0
.end method
