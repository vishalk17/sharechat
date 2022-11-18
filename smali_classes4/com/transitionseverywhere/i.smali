.class public abstract Lcom/transitionseverywhere/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/i$d;,
        Lcom/transitionseverywhere/i$c;,
        Lcom/transitionseverywhere/i$f;,
        Lcom/transitionseverywhere/i$e;
    }
.end annotation


# static fields
.field private static final H:[I

.field private static final I:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ln/a<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/i$c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/i$e;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field D:Lcom/transitionseverywhere/k;

.field E:Lcom/transitionseverywhere/i$d;

.field F:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field G:Lcom/transitionseverywhere/e;

.field private b:Ljava/lang/String;

.field c:J

.field d:J

.field e:Landroid/animation/TimeInterpolator;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/transitionseverywhere/o;

.field private r:Lcom/transitionseverywhere/o;

.field s:Lcom/transitionseverywhere/l;

.field t:[I

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/n;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/n;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/transitionseverywhere/i;->H:[I

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/i;->I:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transitionseverywhere/i;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/transitionseverywhere/i;->c:J

    .line 4
    iput-wide v0, p0, Lcom/transitionseverywhere/i;->d:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transitionseverywhere/i;->e:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/i;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/i;->g:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcom/transitionseverywhere/i;->h:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/transitionseverywhere/i;->i:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lcom/transitionseverywhere/i;->j:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcom/transitionseverywhere/i;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/transitionseverywhere/i;->l:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/transitionseverywhere/i;->m:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lcom/transitionseverywhere/i;->n:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/transitionseverywhere/i;->o:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lcom/transitionseverywhere/i;->p:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lcom/transitionseverywhere/o;

    invoke-direct {v1}, Lcom/transitionseverywhere/o;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    .line 18
    new-instance v1, Lcom/transitionseverywhere/o;

    invoke-direct {v1}, Lcom/transitionseverywhere/o;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    .line 19
    iput-object v0, p0, Lcom/transitionseverywhere/i;->s:Lcom/transitionseverywhere/l;

    .line 20
    sget-object v1, Lcom/transitionseverywhere/i;->H:[I

    iput-object v1, p0, Lcom/transitionseverywhere/i;->t:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/transitionseverywhere/i;->w:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/transitionseverywhere/i;->x:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Lcom/transitionseverywhere/i;->y:I

    .line 24
    iput-boolean v1, p0, Lcom/transitionseverywhere/i;->z:Z

    .line 25
    iput-boolean v1, p0, Lcom/transitionseverywhere/i;->A:Z

    .line 26
    iput-object v0, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/i;->C:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Lcom/transitionseverywhere/e;->a:Lcom/transitionseverywhere/e;

    iput-object v0, p0, Lcom/transitionseverywhere/i;->G:Lcom/transitionseverywhere/e;

    return-void
.end method

.method private static B(Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    iget-object p1, p1, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private C(Ln/a;Ln/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/n;",
            ">;",
            "Ln/a<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/n;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/i;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/i;->A(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/n;

    .line 7
    invoke-virtual {p2, v3}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/n;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Lcom/transitionseverywhere/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcom/transitionseverywhere/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private D(Ln/a;Ln/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/n;",
            ">;",
            "Ln/a<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ln/g;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/i;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/n;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/i;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ln/g;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/n;

    .line 7
    iget-object v3, p0, Lcom/transitionseverywhere/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/transitionseverywhere/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private E(Ln/a;Ln/a;Ln/e;Ln/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/n;",
            ">;",
            "Ln/a<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/n;",
            ">;",
            "Ln/e<",
            "Landroid/view/View;",
            ">;",
            "Ln/e<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ln/e;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Ln/e;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/i;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Ln/e;->j(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Ln/e;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/i;->A(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/n;

    .line 7
    invoke-virtual {p2, v3}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/n;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Lcom/transitionseverywhere/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcom/transitionseverywhere/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private F(Ln/a;Ln/a;Ln/a;Ln/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/n;",
            ">;",
            "Ln/a<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/n;",
            ">;",
            "Ln/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ln/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ln/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Ln/g;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/i;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Ln/g;->n(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/i;->A(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/n;

    .line 7
    invoke-virtual {p2, v3}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/n;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Lcom/transitionseverywhere/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcom/transitionseverywhere/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private G(Lcom/transitionseverywhere/o;Lcom/transitionseverywhere/o;)V
    .locals 5

    .line 1
    new-instance v0, Ln/a;

    iget-object v1, p1, Lcom/transitionseverywhere/o;->a:Ln/a;

    invoke-direct {v0, v1}, Ln/a;-><init>(Ln/g;)V

    .line 2
    new-instance v1, Ln/a;

    iget-object v2, p2, Lcom/transitionseverywhere/o;->a:Ln/a;

    invoke-direct {v1, v2}, Ln/a;-><init>(Ln/g;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/transitionseverywhere/i;->t:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 4
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p1, Lcom/transitionseverywhere/o;->c:Ln/e;

    iget-object v4, p2, Lcom/transitionseverywhere/o;->c:Ln/e;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/i;->E(Ln/a;Ln/a;Ln/e;Ln/e;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p1, Lcom/transitionseverywhere/o;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lcom/transitionseverywhere/o;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/i;->C(Ln/a;Ln/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lcom/transitionseverywhere/o;->d:Ln/a;

    iget-object v4, p2, Lcom/transitionseverywhere/o;->d:Ln/a;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/i;->F(Ln/a;Ln/a;Ln/a;Ln/a;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/transitionseverywhere/i;->D(Ln/a;Ln/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/transitionseverywhere/i;->c(Ln/a;Ln/a;)V

    return-void
.end method

.method private N(Landroid/animation/Animator;Ln/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ln/a<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/i$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/transitionseverywhere/i$a;

    invoke-direct {v0, p0, p2}, Lcom/transitionseverywhere/i$a;-><init>(Lcom/transitionseverywhere/i;Ln/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/i;->e(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/transitionseverywhere/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transitionseverywhere/i;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Ln/a;Ln/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/n;",
            ">;",
            "Ln/a<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ln/g;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/transitionseverywhere/i;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ln/g;->r(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ln/g;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/transitionseverywhere/i;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ln/g;->r(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/transitionseverywhere/i;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static d(Lcom/transitionseverywhere/o;Landroid/view/View;Lcom/transitionseverywhere/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/o;->a:Ln/a;

    invoke-virtual {v0, p1, p2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/transitionseverywhere/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/transitionseverywhere/o;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/transitionseverywhere/utils/l;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/transitionseverywhere/o;->d:Ln/a;

    invoke-virtual {v1, p2}, Ln/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/transitionseverywhere/o;->d:Ln/a;

    invoke-virtual {v1, p2, v0}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/transitionseverywhere/o;->d:Ln/a;

    invoke-virtual {v1, p2, p1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 15
    iget-object p2, p0, Lcom/transitionseverywhere/o;->c:Ln/e;

    invoke-virtual {p2, v1, v2}, Ln/e;->h(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 16
    iget-object p1, p0, Lcom/transitionseverywhere/o;->c:Ln/e;

    invoke-virtual {p1, v1, v2}, Ln/e;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lcom/transitionseverywhere/utils/l;->g(Landroid/view/View;Z)V

    .line 18
    iget-object p0, p0, Lcom/transitionseverywhere/o;->c:Ln/e;

    invoke-virtual {p0, v1, v2, v0}, Ln/e;->k(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/transitionseverywhere/utils/l;->g(Landroid/view/View;Z)V

    .line 20
    iget-object p0, p0, Lcom/transitionseverywhere/o;->c:Ln/e;

    invoke-virtual {p0, v1, v2, p1}, Ln/e;->k(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private g(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/i;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/transitionseverywhere/i;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/transitionseverywhere/i;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    iget-object v4, p0, Lcom/transitionseverywhere/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Lcom/transitionseverywhere/n;

    invoke-direct {v1, p1}, Lcom/transitionseverywhere/n;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/i;->i(Lcom/transitionseverywhere/n;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/i;->f(Lcom/transitionseverywhere/n;)V

    .line 11
    :goto_1
    iget-object v3, v1, Lcom/transitionseverywhere/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/i;->h(Lcom/transitionseverywhere/n;)V

    if-eqz p2, :cond_6

    .line 13
    iget-object v3, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    invoke-static {v3, p1, v1}, Lcom/transitionseverywhere/i;->d(Lcom/transitionseverywhere/o;Landroid/view/View;Lcom/transitionseverywhere/n;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v3, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    invoke-static {v3, p1, v1}, Lcom/transitionseverywhere/i;->d(Lcom/transitionseverywhere/o;Landroid/view/View;Lcom/transitionseverywhere/n;)V

    .line 15
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 16
    iget-object v1, p0, Lcom/transitionseverywhere/i;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/transitionseverywhere/i;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/transitionseverywhere/i;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 20
    iget-object v3, p0, Lcom/transitionseverywhere/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/transitionseverywhere/i;->g(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static v()Ln/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/i$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transitionseverywhere/i;->I:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method A(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/transitionseverywhere/i;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/transitionseverywhere/i;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/transitionseverywhere/i;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 6
    iget-object v4, p0, Lcom/transitionseverywhere/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Lcom/transitionseverywhere/utils/l;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/transitionseverywhere/i;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    .line 11
    :cond_5
    iget-object v3, p0, Lcom/transitionseverywhere/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/transitionseverywhere/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/transitionseverywhere/i;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    iget-object v3, p0, Lcom/transitionseverywhere/i;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    return v4

    .line 14
    :cond_8
    iget-object v3, p0, Lcom/transitionseverywhere/i;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/transitionseverywhere/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v1, p0, Lcom/transitionseverywhere/i;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v4

    .line 16
    :cond_a
    iget-object v1, p0, Lcom/transitionseverywhere/i;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/transitionseverywhere/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 18
    iget-object v2, p0, Lcom/transitionseverywhere/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return v0

    :cond_d
    :goto_2
    return v4
.end method

.method public I(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/i;->A:Z

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/transitionseverywhere/i;->I:Ljava/lang/ThreadLocal;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/transitionseverywhere/i;->v()Ln/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ln/g;->size()I

    move-result v2

    .line 5
    invoke-static {p1}, Lcom/transitionseverywhere/utils/l;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ln/g;->r(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/i$c;

    .line 7
    iget-object v5, v4, Lcom/transitionseverywhere/i$c;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, v4, Lcom/transitionseverywhere/i$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ln/g;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 9
    invoke-static {v4}, Lcom/transitionseverywhere/utils/a;->g(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/i$e;

    invoke-interface {v2, p0}, Lcom/transitionseverywhere/i$e;->d(Lcom/transitionseverywhere/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v3, p0, Lcom/transitionseverywhere/i;->z:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method K(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/i;->u:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/i;->v:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    iget-object v1, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    invoke-direct {p0, v0, v1}, Lcom/transitionseverywhere/i;->G(Lcom/transitionseverywhere/o;Lcom/transitionseverywhere/o;)V

    .line 4
    invoke-static {}, Lcom/transitionseverywhere/i;->v()Ln/a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/transitionseverywhere/i;->I:Ljava/lang/ThreadLocal;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ln/g;->size()I

    move-result v2

    .line 7
    invoke-static {p1}, Lcom/transitionseverywhere/utils/l;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_6

    .line 8
    invoke-virtual {v0, v2}, Ln/g;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v0, v5}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transitionseverywhere/i$c;

    if-eqz v6, :cond_5

    .line 10
    iget-object v7, v6, Lcom/transitionseverywhere/i$c;->a:Landroid/view/View;

    if-eqz v7, :cond_5

    iget-object v8, v6, Lcom/transitionseverywhere/i$c;->d:Ljava/lang/Object;

    if-ne v8, v3, :cond_5

    .line 11
    iget-object v8, v6, Lcom/transitionseverywhere/i$c;->c:Lcom/transitionseverywhere/n;

    .line 12
    invoke-virtual {p0, v7, v4}, Lcom/transitionseverywhere/i;->y(Landroid/view/View;Z)Lcom/transitionseverywhere/n;

    move-result-object v9

    .line 13
    invoke-virtual {p0, v7, v4}, Lcom/transitionseverywhere/i;->s(Landroid/view/View;Z)Lcom/transitionseverywhere/n;

    move-result-object v10

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    .line 14
    iget-object v10, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    iget-object v10, v10, Lcom/transitionseverywhere/o;->a:Ln/a;

    invoke-virtual {v10, v7}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/transitionseverywhere/n;

    :cond_0
    if-nez v9, :cond_1

    if-eqz v10, :cond_2

    .line 15
    :cond_1
    iget-object v6, v6, Lcom/transitionseverywhere/i$c;->e:Lcom/transitionseverywhere/i;

    .line 16
    invoke-virtual {v6, v8, v10}, Lcom/transitionseverywhere/i;->z(Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/transitionseverywhere/utils/a;->c(Landroid/animation/Animator;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v0, v5}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 20
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    iget-object v5, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    iget-object v6, p0, Lcom/transitionseverywhere/i;->u:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/transitionseverywhere/i;->v:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/transitionseverywhere/i;->n(Landroid/view/ViewGroup;Lcom/transitionseverywhere/o;Lcom/transitionseverywhere/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->P()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public L(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public M(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/i;->z:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/transitionseverywhere/i;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/transitionseverywhere/i;->v()Ln/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ln/g;->size()I

    move-result v2

    .line 5
    invoke-static {p1}, Lcom/transitionseverywhere/utils/l;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ln/g;->r(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/i$c;

    .line 7
    iget-object v4, v3, Lcom/transitionseverywhere/i$c;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v3, Lcom/transitionseverywhere/i$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ln/g;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-static {v3}, Lcom/transitionseverywhere/utils/a;->h(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/i$e;

    invoke-interface {v3, p0}, Lcom/transitionseverywhere/i$e;->b(Lcom/transitionseverywhere/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v1, p0, Lcom/transitionseverywhere/i;->z:Z

    :cond_3
    return-void
.end method

.method protected P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->V()V

    .line 2
    invoke-static {}, Lcom/transitionseverywhere/i;->v()Ln/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Ln/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->V()V

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/transitionseverywhere/i;->N(Landroid/animation/Animator;Ln/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->o()V

    return-void
.end method

.method public Q(J)Lcom/transitionseverywhere/i;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transitionseverywhere/i;->d:J

    return-object p0
.end method

.method public R(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/i;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public T(Lcom/transitionseverywhere/k;)Lcom/transitionseverywhere/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/i;->D:Lcom/transitionseverywhere/k;

    return-object p0
.end method

.method public U(J)Lcom/transitionseverywhere/i;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transitionseverywhere/i;->c:J

    return-object p0
.end method

.method protected V()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/i;->y:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/i$e;

    invoke-interface {v4, p0}, Lcom/transitionseverywhere/i$e;->e(Lcom/transitionseverywhere/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/transitionseverywhere/i;->A:Z

    .line 8
    :cond_1
    iget v0, p0, Lcom/transitionseverywhere/i;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transitionseverywhere/i;->y:I

    return-void
.end method

.method W(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lcom/transitionseverywhere/i;->d:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/transitionseverywhere/i;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/transitionseverywhere/i;->c:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/transitionseverywhere/i;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transitionseverywhere/i;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/transitionseverywhere/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/transitionseverywhere/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/transitionseverywhere/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/transitionseverywhere/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transitionseverywhere/i;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/transitionseverywhere/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transitionseverywhere/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public b(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/i$e;

    invoke-interface {v3, p0}, Lcom/transitionseverywhere/i$e;->c(Lcom/transitionseverywhere/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->l()Lcom/transitionseverywhere/i;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->o()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->w()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->w()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->r()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->r()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_3
    new-instance v0, Lcom/transitionseverywhere/i$b;

    invoke-direct {v0, p0}, Lcom/transitionseverywhere/i$b;-><init>(Lcom/transitionseverywhere/i;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public abstract f(Lcom/transitionseverywhere/n;)V
.end method

.method h(Lcom/transitionseverywhere/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->D:Lcom/transitionseverywhere/k;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/i;->D:Lcom/transitionseverywhere/k;

    invoke-virtual {v0}, Lcom/transitionseverywhere/k;->b()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p1, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/i;->D:Lcom/transitionseverywhere/k;

    invoke-virtual {v0, p1}, Lcom/transitionseverywhere/k;->a(Lcom/transitionseverywhere/n;)V

    :cond_2
    return-void
.end method

.method public abstract i(Lcom/transitionseverywhere/n;)V
.end method

.method j(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/i;->k(Z)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/i;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/i;->g(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/transitionseverywhere/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 7
    iget-object v2, p0, Lcom/transitionseverywhere/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    new-instance v3, Lcom/transitionseverywhere/n;

    invoke-direct {v3, v2}, Lcom/transitionseverywhere/n;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/i;->i(Lcom/transitionseverywhere/n;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/i;->f(Lcom/transitionseverywhere/n;)V

    .line 12
    :goto_2
    iget-object v4, v3, Lcom/transitionseverywhere/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/i;->h(Lcom/transitionseverywhere/n;)V

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    invoke-static {v4, v2, v3}, Lcom/transitionseverywhere/i;->d(Lcom/transitionseverywhere/o;Landroid/view/View;Lcom/transitionseverywhere/n;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v4, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    invoke-static {v4, v2, v3}, Lcom/transitionseverywhere/i;->d(Lcom/transitionseverywhere/o;Landroid/view/View;Lcom/transitionseverywhere/n;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 16
    :goto_4
    iget-object v0, p0, Lcom/transitionseverywhere/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/transitionseverywhere/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v2, Lcom/transitionseverywhere/n;

    invoke-direct {v2, v0}, Lcom/transitionseverywhere/n;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/i;->i(Lcom/transitionseverywhere/n;)V

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/i;->f(Lcom/transitionseverywhere/n;)V

    .line 21
    :goto_5
    iget-object v3, v2, Lcom/transitionseverywhere/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/i;->h(Lcom/transitionseverywhere/n;)V

    if-eqz p2, :cond_9

    .line 23
    iget-object v3, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    invoke-static {v3, v0, v2}, Lcom/transitionseverywhere/i;->d(Lcom/transitionseverywhere/o;Landroid/view/View;Lcom/transitionseverywhere/n;)V

    goto :goto_6

    .line 24
    :cond_9
    iget-object v3, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    invoke-static {v3, v0, v2}, Lcom/transitionseverywhere/i;->d(Lcom/transitionseverywhere/o;Landroid/view/View;Lcom/transitionseverywhere/n;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 25
    iget-object p1, p0, Lcom/transitionseverywhere/i;->F:Ln/a;

    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {p1}, Ln/g;->size()I

    move-result p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 28
    iget-object v2, p0, Lcom/transitionseverywhere/i;->F:Ln/a;

    invoke-virtual {v2, v0}, Ln/g;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    iget-object v3, v3, Lcom/transitionseverywhere/o;->d:Ln/a;

    invoke-virtual {v3, v2}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 31
    iget-object v2, p0, Lcom/transitionseverywhere/i;->F:Ln/a;

    invoke-virtual {v2, v1}, Ln/g;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    iget-object v3, v3, Lcom/transitionseverywhere/o;->d:Ln/a;

    invoke-virtual {v3, v2, v0}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method k(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    iget-object p1, p1, Lcom/transitionseverywhere/o;->a:Ln/a;

    invoke-virtual {p1}, Ln/g;->clear()V

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    iget-object p1, p1, Lcom/transitionseverywhere/o;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    iget-object p1, p1, Lcom/transitionseverywhere/o;->c:Ln/e;

    invoke-virtual {p1}, Ln/e;->b()V

    .line 4
    iget-object p1, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    iget-object p1, p1, Lcom/transitionseverywhere/o;->d:Ln/a;

    invoke-virtual {p1}, Ln/g;->clear()V

    .line 5
    iput-object v0, p0, Lcom/transitionseverywhere/i;->u:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    iget-object p1, p1, Lcom/transitionseverywhere/o;->a:Ln/a;

    invoke-virtual {p1}, Ln/g;->clear()V

    .line 7
    iget-object p1, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    iget-object p1, p1, Lcom/transitionseverywhere/o;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object p1, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    iget-object p1, p1, Lcom/transitionseverywhere/o;->c:Ln/e;

    invoke-virtual {p1}, Ln/e;->b()V

    .line 9
    iget-object p1, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    iget-object p1, p1, Lcom/transitionseverywhere/o;->d:Ln/a;

    invoke-virtual {p1}, Ln/g;->clear()V

    .line 10
    iput-object v0, p0, Lcom/transitionseverywhere/i;->v:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public l()Lcom/transitionseverywhere/i;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/i;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/transitionseverywhere/i;->C:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/transitionseverywhere/o;

    invoke-direct {v1}, Lcom/transitionseverywhere/o;-><init>()V

    iput-object v1, v0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    .line 4
    new-instance v1, Lcom/transitionseverywhere/o;

    invoke-direct {v1}, Lcom/transitionseverywhere/o;-><init>()V

    iput-object v1, v0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/transitionseverywhere/i;->u:Ljava/util/ArrayList;

    .line 6
    iput-object v1, v0, Lcom/transitionseverywhere/i;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m(Landroid/view/ViewGroup;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected n(Landroid/view/ViewGroup;Lcom/transitionseverywhere/o;Lcom/transitionseverywhere/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/transitionseverywhere/o;",
            "Lcom/transitionseverywhere/o;",
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/n;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/transitionseverywhere/i;->v()Ln/a;

    move-result-object v8

    .line 2
    iget-object v1, v7, Lcom/transitionseverywhere/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v1, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 5
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/n;

    move-object/from16 v14, p5

    .line 6
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/n;

    if-eqz v3, :cond_0

    .line 7
    iget-object v6, v3, Lcom/transitionseverywhere/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v4, :cond_1

    .line 8
    iget-object v6, v4, Lcom/transitionseverywhere/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_8

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v7, v3, v4}, Lcom/transitionseverywhere/i;->z(Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v7, v0, v3, v4}, Lcom/transitionseverywhere/i;->m(Landroid/view/ViewGroup;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_a

    .line 11
    iget-object v15, v4, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/i;->x()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 13
    array-length v11, v5

    if-lez v11, :cond_9

    .line 14
    new-instance v11, Lcom/transitionseverywhere/n;

    invoke-direct {v11, v15}, Lcom/transitionseverywhere/n;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v6

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 15
    iget-object v6, v10, Lcom/transitionseverywhere/o;->a:Ln/a;

    invoke-virtual {v6, v15}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transitionseverywhere/n;

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    .line 16
    :goto_3
    array-length v13, v5

    if-ge v10, v13, :cond_6

    .line 17
    iget-object v13, v11, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    aget-object v14, v5, v10

    move/from16 v18, v12

    iget-object v12, v6, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    move-object/from16 v19, v6

    aget-object v6, v5, v10

    .line 18
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v6, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 20
    sget-object v5, Lcom/transitionseverywhere/i;->I:Ljava/lang/ThreadLocal;

    monitor-enter v5

    .line 21
    :try_start_0
    invoke-virtual {v8}, Ln/g;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_8

    .line 22
    invoke-virtual {v8, v10}, Ln/g;->n(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    .line 23
    invoke-virtual {v8, v12}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/transitionseverywhere/i$c;

    .line 24
    iget-object v13, v12, Lcom/transitionseverywhere/i$c;->c:Lcom/transitionseverywhere/n;

    if-eqz v13, :cond_7

    iget-object v13, v12, Lcom/transitionseverywhere/i$c;->a:Landroid/view/View;

    if-ne v13, v15, :cond_7

    iget-object v13, v12, Lcom/transitionseverywhere/i$c;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/i;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 25
    iget-object v12, v12, Lcom/transitionseverywhere/i$c;->c:Lcom/transitionseverywhere/n;

    invoke-virtual {v12, v11}, Lcom/transitionseverywhere/n;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v17, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 26
    :cond_8
    :goto_5
    monitor-exit v5

    move-object v5, v11

    move-object/from16 v6, v17

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    move-object/from16 v17, v6

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v6, v17

    const/4 v5, 0x0

    :goto_6
    move-object v10, v6

    move-object v6, v5

    goto :goto_7

    :cond_a
    move-object/from16 v17, v6

    move/from16 v16, v10

    move/from16 v18, v12

    .line 27
    iget-object v5, v3, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    move-object v15, v5

    move-object/from16 v10, v17

    const/4 v6, 0x0

    :goto_7
    if-eqz v10, :cond_c

    .line 28
    iget-object v5, v7, Lcom/transitionseverywhere/i;->D:Lcom/transitionseverywhere/k;

    if-eqz v5, :cond_b

    .line 29
    invoke-virtual {v5, v0, v7, v3, v4}, Lcom/transitionseverywhere/k;->c(Landroid/view/ViewGroup;Lcom/transitionseverywhere/i;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)J

    move-result-wide v3

    .line 30
    iget-object v5, v7, Lcom/transitionseverywhere/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_b
    move-wide v11, v1

    .line 32
    new-instance v13, Lcom/transitionseverywhere/i$c;

    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/i;->t()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/transitionseverywhere/utils/l;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/transitionseverywhere/i$c;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/transitionseverywhere/i;Ljava/lang/Object;Lcom/transitionseverywhere/n;)V

    .line 34
    invoke-virtual {v8, v10, v13}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v7, Lcom/transitionseverywhere/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v11

    :cond_c
    :goto_8
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 36
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x0

    .line 37
    :goto_9
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_e

    .line 38
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 39
    iget-object v3, v7, Lcom/transitionseverywhere/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 40
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method protected o()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/i;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transitionseverywhere/i;->y:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/i;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/i$e;

    invoke-interface {v5, p0}, Lcom/transitionseverywhere/i$e;->a(Lcom/transitionseverywhere/i;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    iget-object v3, v3, Lcom/transitionseverywhere/o;->c:Ln/e;

    invoke-virtual {v3}, Ln/e;->n()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    iget-object v3, v3, Lcom/transitionseverywhere/o;->c:Ln/e;

    invoke-virtual {v3, v0}, Ln/e;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v3, v2}, Lcom/transitionseverywhere/utils/l;->g(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    iget-object v3, v3, Lcom/transitionseverywhere/o;->c:Ln/e;

    invoke-virtual {v3}, Ln/e;->n()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 11
    iget-object v3, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    iget-object v3, v3, Lcom/transitionseverywhere/o;->c:Ln/e;

    invoke-virtual {v3, v0}, Ln/e;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3, v2}, Lcom/transitionseverywhere/utils/l;->g(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iput-boolean v1, p0, Lcom/transitionseverywhere/i;->A:Z

    :cond_5
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transitionseverywhere/i;->d:J

    return-wide v0
.end method

.method public q()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->E:Lcom/transitionseverywhere/i$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/i$d;->a(Lcom/transitionseverywhere/i;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->e:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method s(Landroid/view/View;Z)Lcom/transitionseverywhere/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->s:Lcom/transitionseverywhere/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transitionseverywhere/i;->s(Landroid/view/View;Z)Lcom/transitionseverywhere/n;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/i;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->v:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/n;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, Lcom/transitionseverywhere/i;->v:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/transitionseverywhere/i;->u:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/transitionseverywhere/n;

    :cond_7
    return-object v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/i;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/transitionseverywhere/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->G:Lcom/transitionseverywhere/e;

    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transitionseverywhere/i;->c:J

    return-wide v0
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Landroid/view/View;Z)Lcom/transitionseverywhere/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/i;->s:Lcom/transitionseverywhere/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transitionseverywhere/i;->y(Landroid/view/View;Z)Lcom/transitionseverywhere/n;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/transitionseverywhere/i;->q:Lcom/transitionseverywhere/o;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/transitionseverywhere/i;->r:Lcom/transitionseverywhere/o;

    .line 4
    :goto_0
    iget-object p2, p2, Lcom/transitionseverywhere/o;->a:Ln/a;

    invoke-virtual {p2, p1}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/n;

    return-object p1
.end method

.method public z(Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->x()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Lcom/transitionseverywhere/i;->B(Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p1, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v3}, Lcom/transitionseverywhere/i;->B(Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
