.class public abstract Lcom/facebook/drawee/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/controller/b<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb6/d;"
    }
.end annotation


# static fields
.field private static final p:Lcom/facebook/drawee/controller/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/NullPointerException;

.field private static final r:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/datasource/c<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/drawee/controller/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/d<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/drawee/controller/e;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/drawee/controller/b$a;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/b$a;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/b;->p:Lcom/facebook/drawee/controller/d;

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/controller/b;->q:Ljava/lang/NullPointerException;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/drawee/controller/b;->b:Ljava/util/Set;

    .line 4
    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;->q()V

    return-void
.end method

.method protected static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/drawee/controller/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->c:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/b;->g:Z

    .line 6
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->i:Lcom/facebook/drawee/controller/d;

    .line 7
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->j:Lcom/facebook/drawee/controller/e;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/b;->k:Z

    .line 9
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/b;->l:Z

    .line 10
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->o:Lb6/a;

    .line 11
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/facebook/drawee/controller/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->p()Lcom/facebook/drawee/controller/b;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Object;)Lcom/facebook/drawee/controller/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->p()Lcom/facebook/drawee/controller/b;

    move-result-object p1

    return-object p1
.end method

.method public C(Lb6/a;)Lcom/facebook/drawee/controller/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->o:Lb6/a;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->p()Lcom/facebook/drawee/controller/b;

    move-result-object p1

    return-object p1
.end method

.method protected D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/i;->j(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->h:Lcom/facebook/common/internal/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->f:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lcom/facebook/common/internal/i;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lb6/a;)Lb6/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/b;->C(Lb6/a;)Lcom/facebook/drawee/controller/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lb6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/facebook/drawee/controller/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->D()V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->f:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->d()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/facebook/drawee/controller/a;
    .locals 2

    .line 1
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 2
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->u()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/a;->M(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/a;->I(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->h()Lcom/facebook/drawee/controller/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/a;->K(Lcom/facebook/drawee/controller/e;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/b;->t(Lcom/facebook/drawee/controller/a;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/b;->r(Lcom/facebook/drawee/controller/a;)V

    .line 9
    invoke-static {}, Lq6/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lq6/b;->b()V

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/facebook/drawee/controller/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->j:Lcom/facebook/drawee/controller/e;

    return-object v0
.end method

.method protected abstract i(Lb6/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/datasource/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/b$c;",
            ")",
            "Lcom/facebook/datasource/c<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method protected j(Lb6/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/datasource/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/drawee/controller/b$c;->FULL_FETCH:Lcom/facebook/drawee/controller/b$c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/controller/b;->k(Lb6/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/common/internal/l;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lb6/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/common/internal/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lcom/facebook/drawee/controller/b$c;",
            ")",
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/datasource/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->f()Ljava/lang/Object;

    move-result-object v5

    .line 2
    new-instance v7, Lcom/facebook/drawee/controller/b$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/b$b;-><init>(Lcom/facebook/drawee/controller/b;Lb6/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)V

    return-object v7
.end method

.method protected l(Lb6/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/datasource/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 2
    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    .line 3
    aget-object v2, p3, p4

    sget-object v3, Lcom/facebook/drawee/controller/b$c;->BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/b$c;

    .line 4
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/facebook/drawee/controller/b;->k(Lb6/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/common/internal/l;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    .line 7
    aget-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/drawee/controller/b;->j(Lb6/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/l;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/facebook/datasource/f;->b(Ljava/util/List;)Lcom/facebook/datasource/f;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public n()Lb6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->o:Lb6/a;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/b;->m:Z

    return v0
.end method

.method protected final p()Lcom/facebook/drawee/controller/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    return-object p0
.end method

.method protected r(Lcom/facebook/drawee/controller/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/controller/d;

    .line 3
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/a;->i(Lcom/facebook/drawee/controller/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->i:Lcom/facebook/drawee/controller/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/a;->i(Lcom/facebook/drawee/controller/d;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/b;->l:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/facebook/drawee/controller/b;->p:Lcom/facebook/drawee/controller/d;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/a;->i(Lcom/facebook/drawee/controller/d;)V

    :cond_2
    return-void
.end method

.method protected s(Lcom/facebook/drawee/controller/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/a;->p()La6/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->a:Landroid/content/Context;

    invoke-static {v0}, La6/a;->c(Landroid/content/Context;)La6/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/a;->L(La6/a;)V

    :cond_0
    return-void
.end method

.method protected t(Lcom/facebook/drawee/controller/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/b;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/a;->u()Lv5/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/b;->k:Z

    invoke-virtual {v0, v1}, Lv5/c;->d(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/b;->s(Lcom/facebook/drawee/controller/a;)V

    return-void
.end method

.method protected abstract u()Lcom/facebook/drawee/controller/a;
.end method

.method protected v(Lb6/a;Ljava/lang/String;)Lcom/facebook/common/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/internal/l<",
            "Lcom/facebook/datasource/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->h:Lcom/facebook/common/internal/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/facebook/drawee/controller/b;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/drawee/controller/b;->j(Lb6/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/l;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/b;->f:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/b;->g:Z

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/facebook/drawee/controller/b;->l(Lb6/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/l;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/facebook/drawee/controller/b;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/b;->j(Lb6/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/l;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 11
    invoke-static {v1, p1}, Lcom/facebook/datasource/g;->c(Ljava/util/List;Z)Lcom/facebook/datasource/g;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 12
    sget-object p1, Lcom/facebook/drawee/controller/b;->q:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lcom/facebook/datasource/d;->a(Ljava/lang/Throwable;)Lcom/facebook/common/internal/l;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public w()Lcom/facebook/drawee/controller/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->p()Lcom/facebook/drawee/controller/b;

    move-result-object v0

    return-object v0
.end method

.method public x(Z)Lcom/facebook/drawee/controller/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/b;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->p()Lcom/facebook/drawee/controller/b;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Object;)Lcom/facebook/drawee/controller/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->p()Lcom/facebook/drawee/controller/b;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/facebook/drawee/controller/d;)Lcom/facebook/drawee/controller/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/d<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/b;->i:Lcom/facebook/drawee/controller/d;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b;->p()Lcom/facebook/drawee/controller/b;

    move-result-object p1

    return-object p1
.end method
