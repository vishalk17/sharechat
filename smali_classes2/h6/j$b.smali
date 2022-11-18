.class public Lh6/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ll5/b$a;

.field private c:Z

.field private d:Ll5/b;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field public i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lh6/j$d;

.field public n:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lh6/i$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh6/j$b;->a:Z

    .line 3
    iput-boolean p1, p0, Lh6/j$b;->c:Z

    .line 4
    iput-boolean p1, p0, Lh6/j$b;->e:Z

    .line 5
    iput-boolean p1, p0, Lh6/j$b;->f:Z

    .line 6
    iput p1, p0, Lh6/j$b;->g:I

    .line 7
    iput p1, p0, Lh6/j$b;->h:I

    .line 8
    iput-boolean p1, p0, Lh6/j$b;->i:Z

    const/16 v0, 0x800

    .line 9
    iput v0, p0, Lh6/j$b;->j:I

    .line 10
    iput-boolean p1, p0, Lh6/j$b;->k:Z

    .line 11
    iput-boolean p1, p0, Lh6/j$b;->l:Z

    return-void
.end method

.method static synthetic a(Lh6/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6/j$b;->a:Z

    return p0
.end method

.method static synthetic b(Lh6/j$b;)Ll5/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/j$b;->b:Ll5/b$a;

    return-object p0
.end method

.method static synthetic c(Lh6/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6/j$b;->l:Z

    return p0
.end method

.method static synthetic d(Lh6/j$b;)Lh6/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/j$b;->m:Lh6/j$d;

    return-object p0
.end method

.method static synthetic e(Lh6/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6/j$b;->c:Z

    return p0
.end method

.method static synthetic f(Lh6/j$b;)Ll5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/j$b;->d:Ll5/b;

    return-object p0
.end method

.method static synthetic g(Lh6/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6/j$b;->e:Z

    return p0
.end method

.method static synthetic h(Lh6/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6/j$b;->f:Z

    return p0
.end method

.method static synthetic i(Lh6/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh6/j$b;->g:I

    return p0
.end method

.method static synthetic j(Lh6/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh6/j$b;->h:I

    return p0
.end method

.method static synthetic k(Lh6/j$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh6/j$b;->j:I

    return p0
.end method

.method static synthetic l(Lh6/j$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6/j$b;->k:Z

    return p0
.end method


# virtual methods
.method public m()Lh6/j;
    .locals 2

    .line 1
    new-instance v0, Lh6/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh6/j;-><init>(Lh6/j$b;Lh6/j$a;)V

    return-object v0
.end method
