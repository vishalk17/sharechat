.class public Lcom/facebook/cache/disk/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/cache/disk/h;

.field private h:Lb5/a;

.field private i:Lb5/c;

.field private j:Lc5/b;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/facebook/cache/disk/c$b;->a:I

    const-string v0, "image_cache"

    .line 4
    iput-object v0, p0, Lcom/facebook/cache/disk/c$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Lcom/facebook/cache/disk/c$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Lcom/facebook/cache/disk/c$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lcom/facebook/cache/disk/c$b;->f:J

    .line 8
    new-instance v0, Lcom/facebook/cache/disk/b;

    invoke-direct {v0}, Lcom/facebook/cache/disk/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/c$b;->g:Lcom/facebook/cache/disk/h;

    .line 9
    iput-object p1, p0, Lcom/facebook/cache/disk/c$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/cache/disk/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/c$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/cache/disk/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/cache/disk/c$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/c$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/c$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/cache/disk/c$b;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/facebook/cache/disk/c$b;)Lcom/facebook/common/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/c$b;->c:Lcom/facebook/common/internal/l;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/cache/disk/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/c$b;->d:J

    return-wide v0
.end method

.method static synthetic g(Lcom/facebook/cache/disk/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/c$b;->e:J

    return-wide v0
.end method

.method static synthetic h(Lcom/facebook/cache/disk/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/c$b;->f:J

    return-wide v0
.end method

.method static synthetic i(Lcom/facebook/cache/disk/c$b;)Lcom/facebook/cache/disk/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/c$b;->g:Lcom/facebook/cache/disk/h;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/cache/disk/c$b;)Lb5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/c$b;->h:Lb5/a;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/cache/disk/c$b;)Lb5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/c$b;->i:Lb5/c;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/cache/disk/c$b;)Lc5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/c$b;->j:Lc5/b;

    return-object p0
.end method


# virtual methods
.method public m()Lcom/facebook/cache/disk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/c$b;->c:Lcom/facebook/common/internal/l;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/c$b;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->j(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/cache/disk/c$b;->c:Lcom/facebook/common/internal/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cache/disk/c$b;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/facebook/cache/disk/c$b$a;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/c$b$a;-><init>(Lcom/facebook/cache/disk/c$b;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/c$b;->c:Lcom/facebook/common/internal/l;

    .line 4
    :cond_2
    new-instance v0, Lcom/facebook/cache/disk/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/c;-><init>(Lcom/facebook/cache/disk/c$b;Lcom/facebook/cache/disk/c$a;)V

    return-object v0
.end method
