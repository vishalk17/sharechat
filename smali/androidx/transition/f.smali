.class public abstract Landroidx/transition/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/f$c;,
        Landroidx/transition/f$b;,
        Landroidx/transition/f$d;
    }
.end annotation


# static fields
.field public static final w:[I

.field public static final x:Landroidx/transition/f$a;

.field public static y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lp0/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/f$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lp6/j;

.field public i:Lp6/j;

.field public j:Landroidx/transition/i;

.field public k:[I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp6/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp6/i;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lp6/g;

.field public u:Landroidx/transition/f$c;

.field public v:Lp6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/transition/f;->w:[I

    .line 2
    new-instance v0, Landroidx/transition/f$a;

    invoke-direct {v0}, Landroidx/transition/f$a;-><init>()V

    sput-object v0, Landroidx/transition/f;->x:Landroidx/transition/f$a;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/f;->y:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/f;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/f;->c:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/f;->d:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/f;->e:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/f;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lp6/j;

    invoke-direct {v1}, Lp6/j;-><init>()V

    iput-object v1, p0, Landroidx/transition/f;->h:Lp6/j;

    .line 9
    new-instance v1, Lp6/j;

    invoke-direct {v1}, Lp6/j;-><init>()V

    iput-object v1, p0, Landroidx/transition/f;->i:Lp6/j;

    .line 10
    iput-object v0, p0, Landroidx/transition/f;->j:Landroidx/transition/i;

    .line 11
    sget-object v1, Landroidx/transition/f;->w:[I

    iput-object v1, p0, Landroidx/transition/f;->k:[I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/f;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/transition/f;->o:I

    .line 14
    iput-boolean v1, p0, Landroidx/transition/f;->p:Z

    .line 15
    iput-boolean v1, p0, Landroidx/transition/f;->q:Z

    .line 16
    iput-object v0, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/f;->s:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Landroidx/transition/f;->x:Landroidx/transition/f$a;

    iput-object v0, p0, Landroidx/transition/f;->v:Lp6/c;

    return-void
.end method

.method public static c(Lp6/j;Landroid/view/View;Lp6/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/j;->a:Lp0/a;

    invoke-virtual {v0, p1, p2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Lp6/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lp6/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lp6/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p1}, Lv4/d0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-object v1, p0, Lp6/j;->d:Lp0/a;

    invoke-virtual {v1, p2}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lp6/j;->d:Lp0/a;

    invoke-virtual {v1, p2, v0}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lp6/j;->d:Lp0/a;

    invoke-virtual {v1, p2, p1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 16
    iget-object p2, p0, Lp6/j;->c:Lp0/e;

    invoke-virtual {p2, v1, v2}, Lp0/e;->g(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 17
    iget-object p1, p0, Lp6/j;->c:Lp0/e;

    .line 18
    invoke-virtual {p1, v1, v2, v0}, Lp0/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lv4/d0$d;->r(Landroid/view/View;Z)V

    .line 21
    iget-object p0, p0, Lp6/j;->c:Lp0/e;

    invoke-virtual {p0, v1, v2, v0}, Lp0/e;->j(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, Lv4/d0$d;->r(Landroid/view/View;Z)V

    .line 23
    iget-object p0, p0, Lp6/j;->c:Lp0/e;

    invoke-virtual {p0, v1, v2, p1}, Lp0/e;->j(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static o()Lp0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/a<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/f;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    .line 3
    sget-object v1, Landroidx/transition/f;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static t(Lp6/i;Lp6/i;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lp6/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(J)Landroidx/transition/f;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/f;->d:J

    return-object p0
.end method

.method public B(Landroidx/transition/f$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/f;->u:Landroidx/transition/f$c;

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)Landroidx/transition/f;
    .locals 0

    iput-object p1, p0, Landroidx/transition/f;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public D(Lp6/c;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Landroidx/transition/f;->x:Landroidx/transition/f$a;

    iput-object p1, p0, Landroidx/transition/f;->v:Lp6/c;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/transition/f;->v:Lp6/c;

    :goto_0
    return-void
.end method

.method public E(Lp6/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/f;->t:Lp6/g;

    return-void
.end method

.method public F(J)Landroidx/transition/f;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/f;->c:J

    return-object p0
.end method

.method public final G()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/f;->o:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

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

    check-cast v4, Landroidx/transition/f$d;

    invoke-interface {v4, p0}, Landroidx/transition/f$d;->d(Landroidx/transition/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/f;->q:Z

    .line 8
    :cond_1
    iget v0, p0, Landroidx/transition/f;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/f;->o:I

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Landroidx/transition/f;->d:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-string v0, "dur("

    .line 5
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-wide v0, p0, Landroidx/transition/f;->d:J

    .line 7
    invoke-static {p1, v0, v1, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/transition/f;->c:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-string v0, "dly("

    .line 9
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-wide v0, p0, Landroidx/transition/f;->c:J

    .line 11
    invoke-static {p1, v0, v1, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/transition/f;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 13
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/transition/f;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/transition/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 16
    invoke-static {p1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/transition/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Landroidx/transition/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 19
    invoke-static {p1, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_4
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    iget-object v3, p0, Landroidx/transition/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 23
    :goto_1
    iget-object v0, p0, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 24
    invoke-static {p1, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_6
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 27
    invoke-static {p1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(Landroidx/transition/f$d;)Landroidx/transition/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/view/View;)Landroidx/transition/f;
    .locals 1

    iget-object v0, p0, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

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

    check-cast v3, Landroidx/transition/f$d;

    invoke-interface {v3}, Landroidx/transition/f$d;->b()V

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

    invoke-virtual {p0}, Landroidx/transition/f;->j()Landroidx/transition/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lp6/i;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lp6/i;

    invoke-direct {v0, p1}, Lp6/i;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/transition/f;->g(Lp6/i;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/transition/f;->d(Lp6/i;)V

    .line 6
    :goto_0
    iget-object v1, v0, Lp6/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Landroidx/transition/f;->f(Lp6/i;)V

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/transition/f;->h:Lp6/j;

    invoke-static {v1, p1, v0}, Landroidx/transition/f;->c(Lp6/j;Landroid/view/View;Lp6/i;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/transition/f;->i:Lp6/j;

    invoke-static {v1, p1, v0}, Landroidx/transition/f;->c(Lp6/j;Landroid/view/View;Lp6/i;)V

    .line 10
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/transition/f;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Lp6/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/f;->t:Lp6/g;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lp6/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/transition/f;->t:Lp6/g;

    invoke-virtual {v0}, Lp6/g;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p1, Lp6/i;->a:Ljava/util/HashMap;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/transition/f;->t:Lp6/g;

    invoke-virtual {p1}, Lp6/g;->a()V

    :cond_3
    return-void
.end method

.method public abstract g(Lp6/i;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/f;->i(Z)V

    .line 2
    iget-object v0, p0, Landroidx/transition/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/f;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Landroidx/transition/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Landroidx/transition/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    new-instance v3, Lp6/i;

    invoke-direct {v3, v2}, Lp6/i;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Landroidx/transition/f;->g(Lp6/i;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/transition/f;->d(Lp6/i;)V

    .line 10
    :goto_2
    iget-object v4, v3, Lp6/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Landroidx/transition/f;->f(Lp6/i;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object v4, p0, Landroidx/transition/f;->h:Lp6/j;

    invoke-static {v4, v2, v3}, Landroidx/transition/f;->c(Lp6/j;Landroid/view/View;Lp6/i;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, p0, Landroidx/transition/f;->i:Lp6/j;

    invoke-static {v4, v2, v3}, Landroidx/transition/f;->c(Lp6/j;Landroid/view/View;Lp6/i;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    :goto_4
    iget-object p1, p0, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 15
    iget-object p1, p0, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v1, Lp6/i;

    invoke-direct {v1, p1}, Lp6/i;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Landroidx/transition/f;->g(Lp6/i;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/transition/f;->d(Lp6/i;)V

    .line 19
    :goto_5
    iget-object v2, v1, Lp6/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, Landroidx/transition/f;->f(Lp6/i;)V

    if-eqz p2, :cond_7

    .line 21
    iget-object v2, p0, Landroidx/transition/f;->h:Lp6/j;

    invoke-static {v2, p1, v1}, Landroidx/transition/f;->c(Lp6/j;Landroid/view/View;Lp6/i;)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, p0, Landroidx/transition/f;->i:Lp6/j;

    invoke-static {v2, p1, v1}, Landroidx/transition/f;->c(Lp6/j;Landroid/view/View;Lp6/i;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/transition/f;->h:Lp6/j;

    iget-object p1, p1, Lp6/j;->a:Lp0/a;

    invoke-virtual {p1}, Lp0/g;->clear()V

    .line 2
    iget-object p1, p0, Landroidx/transition/f;->h:Lp6/j;

    iget-object p1, p1, Lp6/j;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/transition/f;->h:Lp6/j;

    iget-object p1, p1, Lp6/j;->c:Lp0/e;

    invoke-virtual {p1}, Lp0/e;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/transition/f;->i:Lp6/j;

    iget-object p1, p1, Lp6/j;->a:Lp0/a;

    invoke-virtual {p1}, Lp0/g;->clear()V

    .line 5
    iget-object p1, p0, Landroidx/transition/f;->i:Lp6/j;

    iget-object p1, p1, Lp6/j;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Landroidx/transition/f;->i:Lp6/j;

    iget-object p1, p1, Lp6/j;->c:Lp0/e;

    invoke-virtual {p1}, Lp0/e;->b()V

    :goto_0
    return-void
.end method

.method public j()Landroidx/transition/f;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/f;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/transition/f;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lp6/j;

    invoke-direct {v2}, Lp6/j;-><init>()V

    iput-object v2, v1, Landroidx/transition/f;->h:Lp6/j;

    .line 4
    new-instance v2, Lp6/j;

    invoke-direct {v2}, Lp6/j;-><init>()V

    iput-object v2, v1, Landroidx/transition/f;->i:Lp6/j;

    .line 5
    iput-object v0, v1, Landroidx/transition/f;->l:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Landroidx/transition/f;->m:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Lp6/i;Lp6/i;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Lp6/j;Lp6/j;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lp6/j;",
            "Lp6/j;",
            "Ljava/util/ArrayList<",
            "Lp6/i;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lp6/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Landroidx/transition/f;->o()Lp0/a;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/i;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/i;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v5, v2, Lp6/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v2, v4

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v5, v3, Lp6/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v4

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v17, v10

    goto/16 :goto_8

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v6, v2, v3}, Landroidx/transition/f;->r(Lp6/i;Lp6/i;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v6, v7, v2, v3}, Landroidx/transition/f;->k(Landroid/view/ViewGroup;Lp6/i;Lp6/i;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 10
    iget-object v2, v3, Lp6/i;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/f;->p()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 12
    array-length v15, v3

    if-lez v15, :cond_9

    .line 13
    new-instance v15, Lp6/i;

    invoke-direct {v15, v2}, Lp6/i;-><init>(Landroid/view/View;)V

    move-object/from16 v11, p3

    move-object/from16 v16, v5

    .line 14
    iget-object v5, v11, Lp6/j;->a:Lp0/a;

    .line 15
    invoke-virtual {v5, v2, v4}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lp6/i;

    move/from16 v17, v10

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    .line 17
    :goto_3
    array-length v10, v3

    if-ge v4, v10, :cond_6

    .line 18
    iget-object v10, v15, Lp6/i;->a:Ljava/util/HashMap;

    aget-object v11, v3, v4

    iget-object v13, v5, Lp6/i;->a:Ljava/util/HashMap;

    move-object/from16 v18, v5

    aget-object v5, v3, v4

    .line 19
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v5, v18

    goto :goto_3

    .line 21
    :cond_6
    iget v3, v8, Lp0/g;->d:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    .line 22
    invoke-virtual {v8, v4}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    const/4 v10, 0x0

    .line 23
    invoke-virtual {v8, v5, v10}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Landroidx/transition/f$b;

    .line 25
    iget-object v11, v5, Landroidx/transition/f$b;->c:Lp6/i;

    if-eqz v11, :cond_7

    iget-object v11, v5, Landroidx/transition/f$b;->a:Landroid/view/View;

    if-ne v11, v2, :cond_7

    iget-object v11, v5, Landroidx/transition/f$b;->b:Ljava/lang/String;

    .line 26
    iget-object v13, v6, Landroidx/transition/f;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 28
    iget-object v5, v5, Landroidx/transition/f$b;->c:Lp6/i;

    invoke-virtual {v5, v15}, Lp6/i;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v4, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    move-object v4, v15

    goto :goto_5

    :cond_9
    move-object/from16 v16, v5

    move/from16 v17, v10

    move-object v10, v4

    move-object v4, v10

    :goto_5
    move-object v15, v4

    move-object/from16 v4, v16

    :goto_6
    move-object v10, v4

    move-object v5, v15

    goto :goto_7

    :cond_a
    move-object/from16 v16, v5

    move/from16 v17, v10

    move-object v10, v4

    .line 29
    iget-object v2, v2, Lp6/i;->b:Landroid/view/View;

    move-object v5, v10

    move-object/from16 v10, v16

    :goto_7
    if-eqz v10, :cond_c

    .line 30
    iget-object v3, v6, Landroidx/transition/f;->t:Lp6/g;

    if-eqz v3, :cond_b

    .line 31
    invoke-virtual {v3}, Lp6/g;->c()J

    move-result-wide v3

    .line 32
    iget-object v11, v6, Landroidx/transition/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    long-to-int v13, v3

    invoke-virtual {v9, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v15, v0

    .line 34
    new-instance v11, Landroidx/transition/f$b;

    .line 35
    iget-object v3, v6, Landroidx/transition/f;->b:Ljava/lang/String;

    .line 36
    sget-object v0, Lp6/m;->a:Lp6/o;

    .line 37
    new-instance v4, Lp6/s;

    invoke-direct {v4, v7}, Lp6/s;-><init>(Landroid/view/View;)V

    move-object v0, v11

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/transition/f$b;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/f;Lp6/t;Lp6/i;)V

    .line 39
    invoke-virtual {v8, v10, v11}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v6, Landroidx/transition/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v15

    :cond_c
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    goto/16 :goto_0

    .line 41
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v11, 0x0

    .line 42
    :goto_9
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 43
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 44
    iget-object v3, v6, Landroidx/transition/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 45
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 46
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/transition/f;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/f;->o:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

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

    check-cast v5, Landroidx/transition/f$d;

    invoke-interface {v5, p0}, Landroidx/transition/f$d;->e(Landroidx/transition/f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Landroidx/transition/f;->h:Lp6/j;

    iget-object v3, v3, Lp6/j;->c:Lp0/e;

    invoke-virtual {v3}, Lp0/e;->l()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/transition/f;->h:Lp6/j;

    iget-object v3, v3, Lp6/j;->c:Lp0/e;

    invoke-virtual {v3, v0}, Lp0/e;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v3, v2}, Lv4/d0$d;->r(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v3, p0, Landroidx/transition/f;->i:Lp6/j;

    iget-object v3, v3, Lp6/j;->c:Lp0/e;

    invoke-virtual {v3}, Lp0/e;->l()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12
    iget-object v3, p0, Landroidx/transition/f;->i:Lp6/j;

    iget-object v3, v3, Lp6/j;->c:Lp0/e;

    invoke-virtual {v3, v0}, Lp0/e;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v3, v2}, Lv4/d0$d;->r(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/f;->q:Z

    :cond_5
    return-void
.end method

.method public final n(Landroid/view/View;Z)Lp6/i;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/f;->j:Landroidx/transition/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/transition/f;->n(Landroid/view/View;Z)Lp6/i;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/transition/f;->l:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/f;->m:Ljava/util/ArrayList;

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

    check-cast v5, Lp6/i;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Lp6/i;->b:Landroid/view/View;

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
    iget-object p1, p0, Landroidx/transition/f;->m:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/f;->l:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lp6/i;

    :cond_7
    return-object v1
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroid/view/View;Z)Lp6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/f;->j:Landroidx/transition/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/transition/f;->q(Landroid/view/View;Z)Lp6/i;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/transition/f;->h:Lp6/j;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/f;->i:Lp6/j;

    .line 4
    :goto_0
    iget-object p2, p2, Lp6/j;->a:Lp0/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lp6/i;

    return-object p1
.end method

.method public r(Lp6/i;Lp6/i;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/transition/f;->p()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 3
    invoke-static {p1, p2, v4}, Landroidx/transition/f;->t(Lp6/i;Lp6/i;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lp6/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v2}, Landroidx/transition/f;->t(Lp6/i;Lp6/i;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/transition/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/transition/f;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/f;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/transition/f;->q:Z

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Landroidx/transition/f;->o()Lp0/a;

    move-result-object v0

    .line 3
    iget v1, v0, Lp0/g;->d:I

    .line 4
    sget-object v2, Lp6/m;->a:Lp6/o;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lp0/g;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/f$b;

    .line 7
    iget-object v5, v4, Landroidx/transition/f$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroidx/transition/f$b;->d:Lp6/t;

    .line 8
    instance-of v5, v4, Lp6/s;

    if-eqz v5, :cond_0

    check-cast v4, Lp6/s;

    iget-object v4, v4, Lp6/s;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/f$d;

    invoke-interface {v1}, Landroidx/transition/f$d;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iput-boolean v2, p0, Landroidx/transition/f;->p:Z

    :cond_4
    return-void
.end method

.method public v(Landroidx/transition/f$d;)Landroidx/transition/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public w(Landroid/view/View;)Landroidx/transition/f;
    .locals 1

    iget-object v0, p0, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public y(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/transition/f;->p:Z

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Landroidx/transition/f;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Landroidx/transition/f;->o()Lp0/a;

    move-result-object v0

    .line 4
    iget v2, v0, Lp0/g;->d:I

    .line 5
    sget-object v3, Lp6/m;->a:Lp6/o;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lp0/g;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/f$b;

    .line 8
    iget-object v5, v4, Landroidx/transition/f$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroidx/transition/f$b;->d:Lp6/t;

    .line 9
    instance-of v5, v4, Lp6/s;

    if-eqz v5, :cond_0

    check-cast v4, Lp6/s;

    iget-object v4, v4, Lp6/s;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 11
    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Landroidx/transition/f;->r:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/f$d;

    invoke-interface {v3}, Landroidx/transition/f$d;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iput-boolean v1, p0, Landroidx/transition/f;->p:Z

    :cond_4
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/transition/f;->G()V

    .line 2
    invoke-static {}, Landroidx/transition/f;->o()Lp0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/transition/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/transition/f;->G()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lp6/e;

    invoke-direct {v3, p0, v0}, Lp6/e;-><init>(Landroidx/transition/f;Lp0/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Landroidx/transition/f;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Landroidx/transition/f;->c:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Landroidx/transition/f;->e:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lp6/f;

    invoke-direct {v3, p0}, Lp6/f;-><init>(Landroidx/transition/f;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/transition/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Landroidx/transition/f;->m()V

    return-void
.end method
