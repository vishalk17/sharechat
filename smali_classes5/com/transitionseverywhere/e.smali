.class public abstract Lcom/transitionseverywhere/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/e$a;,
        Lcom/transitionseverywhere/e$c;,
        Lcom/transitionseverywhere/e$b;
    }
.end annotation


# static fields
.field public static final v:[I

.field public static final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lp0/a<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/e$a;",
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

.field public h:Lby/h;

.field public i:Lby/h;

.field public j:Lcom/transitionseverywhere/g;

.field public k:[I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lby/g;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lby/g;",
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
            "Lcom/transitionseverywhere/e$b;",
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

.field public t:Lby/f;

.field public u:Lby/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/transitionseverywhere/e;->v:[I

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/e;->w:Ljava/lang/ThreadLocal;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transitionseverywhere/e;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/transitionseverywhere/e;->c:J

    .line 4
    iput-wide v0, p0, Lcom/transitionseverywhere/e;->d:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transitionseverywhere/e;->e:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/e;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/e;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lby/h;

    invoke-direct {v1}, Lby/h;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/e;->h:Lby/h;

    .line 9
    new-instance v1, Lby/h;

    invoke-direct {v1}, Lby/h;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/e;->i:Lby/h;

    .line 10
    iput-object v0, p0, Lcom/transitionseverywhere/e;->j:Lcom/transitionseverywhere/g;

    .line 11
    sget-object v1, Lcom/transitionseverywhere/e;->v:[I

    iput-object v1, p0, Lcom/transitionseverywhere/e;->k:[I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/e;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/transitionseverywhere/e;->o:I

    .line 14
    iput-boolean v1, p0, Lcom/transitionseverywhere/e;->p:Z

    .line 15
    iput-boolean v1, p0, Lcom/transitionseverywhere/e;->q:Z

    .line 16
    iput-object v0, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/e;->s:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Lby/b;->a:Lby/b$a;

    iput-object v0, p0, Lcom/transitionseverywhere/e;->u:Lby/b$a;

    return-void
.end method

.method public static b(Lby/h;Landroid/view/View;Lby/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lby/h;->a:Lp0/a;

    invoke-virtual {v0, p1, p2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Lby/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lby/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lby/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lcy/i;->a:Lcy/j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-object v1, p0, Lby/h;->d:Lp0/a;

    invoke-virtual {v1, p2}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lby/h;->d:Lp0/a;

    invoke-virtual {v1, p2, v0}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lby/h;->d:Lp0/a;

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
    iget-object p2, p0, Lby/h;->c:Lp0/e;

    invoke-virtual {p2, v1, v2}, Lp0/e;->g(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 17
    iget-object p1, p0, Lby/h;->c:Lp0/e;

    .line 18
    invoke-virtual {p1, v1, v2, v0}, Lp0/e;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lcy/i;->c(Landroid/view/View;Z)V

    .line 21
    iget-object p0, p0, Lby/h;->c:Lp0/e;

    invoke-virtual {p0, v1, v2, v0}, Lp0/e;->j(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2}, Lcy/i;->c(Landroid/view/View;Z)V

    .line 23
    iget-object p0, p0, Lby/h;->c:Lp0/e;

    invoke-virtual {p0, v1, v2, p1}, Lp0/e;->j(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static n()Lp0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/a<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transitionseverywhere/e;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lp0/a;

    invoke-direct {v1}, Lp0/a;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static s(Lby/g;Lby/g;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lby/g;->b:Lp0/a;

    invoke-virtual {v0, p2}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lby/g;->b:Lp0/a;

    invoke-virtual {v1, p2}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Lby/g;->b:Lp0/a;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    iget-object p1, p1, Lby/g;->b:Lp0/a;

    .line 5
    invoke-virtual {p1, p2, v0}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
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


# virtual methods
.method public A(J)Lcom/transitionseverywhere/e;
    .locals 0

    iput-wide p1, p0, Lcom/transitionseverywhere/e;->c:J

    return-object p0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/e;->o:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

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

    check-cast v4, Lcom/transitionseverywhere/e$b;

    invoke-interface {v4}, Lcom/transitionseverywhere/e$b;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/transitionseverywhere/e;->q:Z

    .line 8
    :cond_1
    iget v0, p0, Lcom/transitionseverywhere/e;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transitionseverywhere/e;->o:I

    return-void
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
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
    iget-wide v0, p0, Lcom/transitionseverywhere/e;->d:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-string v0, "dur("

    .line 5
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-wide v0, p0, Lcom/transitionseverywhere/e;->d:J

    .line 7
    invoke-static {p1, v0, v1, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/transitionseverywhere/e;->c:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const-string v0, "dly("

    .line 9
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-wide v0, p0, Lcom/transitionseverywhere/e;->c:J

    .line 11
    invoke-static {p1, v0, v1, v4}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/e;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 13
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/transitionseverywhere/e;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/transitionseverywhere/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/transitionseverywhere/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 16
    invoke-static {p1, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/transitionseverywhere/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/transitionseverywhere/e;->f:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/transitionseverywhere/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/transitionseverywhere/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/transitionseverywhere/e;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/transitionseverywhere/e;->g:Ljava/util/ArrayList;

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

.method public a(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract c(Lby/g;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transitionseverywhere/e;->i()Lcom/transitionseverywhere/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;Z)V
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
    new-instance v0, Lby/g;

    invoke-direct {v0, p1}, Lby/g;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/e;->f(Lby/g;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/e;->c(Lby/g;)V

    .line 6
    :goto_0
    iget-object v1, v0, Lby/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/e;->e(Lby/g;)V

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/transitionseverywhere/e;->h:Lby/h;

    invoke-static {v1, p1, v0}, Lcom/transitionseverywhere/e;->b(Lby/h;Landroid/view/View;Lby/g;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/transitionseverywhere/e;->i:Lby/h;

    invoke-static {v1, p1, v0}, Lcom/transitionseverywhere/e;->b(Lby/h;Landroid/view/View;Lby/g;)V

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

    invoke-virtual {p0, v1, p2}, Lcom/transitionseverywhere/e;->d(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public e(Lby/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/e;->t:Lby/f;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lby/g;->b:Lp0/a;

    invoke-virtual {v0}, Lp0/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/e;->t:Lby/f;

    invoke-virtual {v0}, Lby/f;->b()V

    sget-object v0, Lby/i;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p1, Lby/g;->b:Lp0/a;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

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

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/e;->t:Lby/f;

    invoke-virtual {v0, p1}, Lby/f;->a(Lby/g;)V

    :cond_2
    return-void
.end method

.method public abstract f(Lby/g;)V
.end method

.method public final g(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/e;->h(Z)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/transitionseverywhere/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/e;->d(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/transitionseverywhere/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Lcom/transitionseverywhere/e;->f:Ljava/util/ArrayList;

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
    new-instance v3, Lby/g;

    invoke-direct {v3, v2}, Lby/g;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/e;->f(Lby/g;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/e;->c(Lby/g;)V

    .line 10
    :goto_2
    iget-object v4, v3, Lby/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/e;->e(Lby/g;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object v4, p0, Lcom/transitionseverywhere/e;->h:Lby/h;

    invoke-static {v4, v2, v3}, Lcom/transitionseverywhere/e;->b(Lby/h;Landroid/view/View;Lby/g;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/transitionseverywhere/e;->i:Lby/h;

    invoke-static {v4, v2, v3}, Lcom/transitionseverywhere/e;->b(Lby/h;Landroid/view/View;Lby/g;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/transitionseverywhere/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/transitionseverywhere/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v1, Lby/g;

    invoke-direct {v1, p1}, Lby/g;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/e;->f(Lby/g;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/e;->c(Lby/g;)V

    .line 19
    :goto_5
    iget-object v2, v1, Lby/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/e;->e(Lby/g;)V

    if-eqz p2, :cond_7

    .line 21
    iget-object v2, p0, Lcom/transitionseverywhere/e;->h:Lby/h;

    invoke-static {v2, p1, v1}, Lcom/transitionseverywhere/e;->b(Lby/h;Landroid/view/View;Lby/g;)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/transitionseverywhere/e;->i:Lby/h;

    invoke-static {v2, p1, v1}, Lcom/transitionseverywhere/e;->b(Lby/h;Landroid/view/View;Lby/g;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final h(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/e;->h:Lby/h;

    iget-object p1, p1, Lby/h;->a:Lp0/a;

    invoke-virtual {p1}, Lp0/g;->clear()V

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/e;->h:Lby/h;

    iget-object p1, p1, Lby/h;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/e;->h:Lby/h;

    iget-object p1, p1, Lby/h;->c:Lp0/e;

    invoke-virtual {p1}, Lp0/e;->b()V

    .line 4
    iget-object p1, p0, Lcom/transitionseverywhere/e;->h:Lby/h;

    iget-object p1, p1, Lby/h;->d:Lp0/a;

    invoke-virtual {p1}, Lp0/g;->clear()V

    .line 5
    iput-object v0, p0, Lcom/transitionseverywhere/e;->l:Ljava/util/ArrayList;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/e;->i:Lby/h;

    iget-object p1, p1, Lby/h;->a:Lp0/a;

    invoke-virtual {p1}, Lp0/g;->clear()V

    .line 7
    iget-object p1, p0, Lcom/transitionseverywhere/e;->i:Lby/h;

    iget-object p1, p1, Lby/h;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object p1, p0, Lcom/transitionseverywhere/e;->i:Lby/h;

    iget-object p1, p1, Lby/h;->c:Lp0/e;

    invoke-virtual {p1}, Lp0/e;->b()V

    .line 9
    iget-object p1, p0, Lcom/transitionseverywhere/e;->i:Lby/h;

    iget-object p1, p1, Lby/h;->d:Lp0/a;

    invoke-virtual {p1}, Lp0/g;->clear()V

    .line 10
    iput-object v0, p0, Lcom/transitionseverywhere/e;->m:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public i()Lcom/transitionseverywhere/e;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/e;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/transitionseverywhere/e;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lby/h;

    invoke-direct {v1}, Lby/h;-><init>()V

    iput-object v1, v0, Lcom/transitionseverywhere/e;->h:Lby/h;

    .line 4
    new-instance v1, Lby/h;

    invoke-direct {v1}, Lby/h;-><init>()V

    iput-object v1, v0, Lcom/transitionseverywhere/e;->i:Lby/h;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/transitionseverywhere/e;->l:Ljava/util/ArrayList;

    .line 6
    iput-object v1, v0, Lcom/transitionseverywhere/e;->m:Ljava/util/ArrayList;
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

.method public j(Landroid/view/ViewGroup;Lby/g;Lby/g;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;Lby/h;Lby/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lby/h;",
            "Lby/h;",
            "Ljava/util/ArrayList<",
            "Lby/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lby/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/transitionseverywhere/e;->n()Lp0/a;

    move-result-object v8

    .line 2
    iget-object v1, v7, Lcom/transitionseverywhere/e;->s:Ljava/util/ArrayList;

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

    check-cast v3, Lby/g;

    move-object/from16 v14, p5

    .line 6
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lby/g;

    if-eqz v3, :cond_0

    .line 7
    iget-object v6, v3, Lby/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v4, :cond_1

    .line 8
    iget-object v6, v4, Lby/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    :cond_2
    move/from16 v17, v10

    move/from16 v19, v12

    goto/16 :goto_8

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v7, v3, v4}, Lcom/transitionseverywhere/e;->q(Lby/g;Lby/g;)Z

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
    invoke-virtual {v7, v0, v3, v4}, Lcom/transitionseverywhere/e;->j(Landroid/view/ViewGroup;Lby/g;Lby/g;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_a

    .line 11
    iget-object v15, v4, Lby/g;->a:Landroid/view/View;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/e;->o()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 13
    array-length v5, v11

    if-lez v5, :cond_9

    .line 14
    new-instance v5, Lby/g;

    invoke-direct {v5, v15}, Lby/g;-><init>(Landroid/view/View;)V

    move-object/from16 v18, v6

    move/from16 v17, v10

    move-object/from16 v10, p3

    .line 15
    iget-object v6, v10, Lby/h;->a:Lp0/a;

    const/4 v10, 0x0

    .line 16
    invoke-virtual {v6, v15, v10}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lby/g;

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    .line 18
    :goto_3
    array-length v13, v11

    if-ge v10, v13, :cond_6

    .line 19
    iget-object v13, v5, Lby/g;->b:Lp0/a;

    aget-object v14, v11, v10

    move/from16 v19, v12

    iget-object v12, v6, Lby/g;->b:Lp0/a;

    move-object/from16 v20, v6

    aget-object v6, v11, v10

    move-object/from16 v21, v11

    const/4 v11, 0x0

    .line 20
    invoke-virtual {v12, v6, v11}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    invoke-virtual {v13, v14, v6}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v19

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    goto :goto_3

    :cond_6
    move/from16 v19, v12

    .line 22
    sget-object v6, Lcom/transitionseverywhere/e;->w:Ljava/lang/ThreadLocal;

    monitor-enter v6

    .line 23
    :try_start_0
    iget v10, v8, Lp0/g;->d:I

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    .line 24
    invoke-virtual {v8, v11}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    const/4 v13, 0x0

    .line 25
    invoke-virtual {v8, v12, v13}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Lcom/transitionseverywhere/e$a;

    .line 27
    iget-object v14, v12, Lcom/transitionseverywhere/e$a;->c:Lby/g;

    if-eqz v14, :cond_7

    iget-object v14, v12, Lcom/transitionseverywhere/e$a;->a:Landroid/view/View;

    if-ne v14, v15, :cond_7

    iget-object v14, v12, Lcom/transitionseverywhere/e$a;->b:Ljava/lang/String;

    .line 28
    iget-object v13, v7, Lcom/transitionseverywhere/e;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 30
    iget-object v12, v12, Lcom/transitionseverywhere/e$a;->c:Lby/g;

    invoke-virtual {v12, v5}, Lby/g;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v16, v18

    .line 31
    :goto_5
    monitor-exit v6

    move-object/from16 v6, v16

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    move-object/from16 v18, v6

    move/from16 v17, v10

    move/from16 v19, v12

    move-object/from16 v6, v18

    const/4 v5, 0x0

    :goto_6
    move-object v10, v6

    move-object v6, v5

    goto :goto_7

    :cond_a
    move-object/from16 v18, v6

    move/from16 v17, v10

    move/from16 v19, v12

    .line 32
    iget-object v5, v3, Lby/g;->a:Landroid/view/View;

    move-object v15, v5

    move-object/from16 v10, v18

    const/4 v6, 0x0

    :goto_7
    if-eqz v10, :cond_c

    .line 33
    iget-object v5, v7, Lcom/transitionseverywhere/e;->t:Lby/f;

    if-eqz v5, :cond_b

    .line 34
    invoke-virtual {v5, v0, v7, v3, v4}, Lby/f;->c(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;Lby/g;Lby/g;)J

    move-result-wide v3

    .line 35
    iget-object v5, v7, Lcom/transitionseverywhere/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_b
    move-wide v11, v1

    .line 37
    new-instance v13, Lcom/transitionseverywhere/e$a;

    .line 38
    iget-object v3, v7, Lcom/transitionseverywhere/e;->b:Ljava/lang/String;

    .line 39
    invoke-static/range {p1 .. p1}, Lcy/i;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/transitionseverywhere/e$a;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/transitionseverywhere/e;Ljava/lang/Object;Lby/g;)V

    .line 40
    invoke-virtual {v8, v10, v13}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, v7, Lcom/transitionseverywhere/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v11

    :cond_c
    :goto_8
    add-int/lit8 v12, v19, 0x1

    move/from16 v10, v17

    goto/16 :goto_0

    .line 42
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x0

    .line 43
    :goto_9
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_e

    .line 44
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 45
    iget-object v3, v7, Lcom/transitionseverywhere/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 46
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 47
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/e;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transitionseverywhere/e;->o:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

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

    check-cast v5, Lcom/transitionseverywhere/e$b;

    invoke-interface {v5, p0}, Lcom/transitionseverywhere/e$b;->d(Lcom/transitionseverywhere/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/transitionseverywhere/e;->h:Lby/h;

    iget-object v3, v3, Lby/h;->c:Lp0/e;

    invoke-virtual {v3}, Lp0/e;->l()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/transitionseverywhere/e;->h:Lby/h;

    iget-object v3, v3, Lby/h;->c:Lp0/e;

    invoke-virtual {v3, v0}, Lp0/e;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v3, v2}, Lcy/i;->c(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Lcom/transitionseverywhere/e;->i:Lby/h;

    iget-object v3, v3, Lby/h;->c:Lp0/e;

    invoke-virtual {v3}, Lp0/e;->l()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 11
    iget-object v3, p0, Lcom/transitionseverywhere/e;->i:Lby/h;

    iget-object v3, v3, Lby/h;->c:Lp0/e;

    invoke-virtual {v3, v0}, Lp0/e;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3, v2}, Lcy/i;->c(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iput-boolean v1, p0, Lcom/transitionseverywhere/e;->q:Z

    :cond_5
    return-void
.end method

.method public final m(Landroid/view/View;Z)Lby/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/e;->j:Lcom/transitionseverywhere/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transitionseverywhere/e;->m(Landroid/view/View;Z)Lby/g;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/e;->l:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/e;->m:Ljava/util/ArrayList;

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

    check-cast v5, Lby/g;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Lby/g;->a:Landroid/view/View;

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
    iget-object p1, p0, Lcom/transitionseverywhere/e;->m:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/transitionseverywhere/e;->l:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lby/g;

    :cond_7
    return-object v1
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Landroid/view/View;Z)Lby/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/e;->j:Lcom/transitionseverywhere/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/transitionseverywhere/e;->p(Landroid/view/View;Z)Lby/g;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/transitionseverywhere/e;->h:Lby/h;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/transitionseverywhere/e;->i:Lby/h;

    .line 4
    :goto_0
    iget-object p2, p2, Lby/h;->a:Lp0/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lby/g;

    return-object p1
.end method

.method public q(Lby/g;Lby/g;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/e;->o()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3
    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Lcom/transitionseverywhere/e;->s(Lby/g;Lby/g;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lby/g;->b:Lp0/a;

    invoke-virtual {v1}, Lp0/a;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lp0/a$c;

    invoke-virtual {v1}, Lp0/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v2}, Lcom/transitionseverywhere/e;->s(Lby/g;Lby/g;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final r(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    sget-object v2, Lcy/i;->a:Lcy/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/transitionseverywhere/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/transitionseverywhere/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/transitionseverywhere/e;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/transitionseverywhere/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public t(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/e;->q:Z

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/transitionseverywhere/e;->w:Ljava/lang/ThreadLocal;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/transitionseverywhere/e;->n()Lp0/a;

    move-result-object v1

    .line 4
    iget v2, v1, Lp0/g;->d:I

    .line 5
    invoke-static {p1}, Lcy/i;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lp0/g;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/e$a;

    .line 7
    iget-object v5, v4, Lcom/transitionseverywhere/e$a;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, v4, Lcom/transitionseverywhere/e$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 9
    sget-object v5, Lcy/a;->a:Lcy/a$e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/e$b;

    invoke-interface {v2}, Lcom/transitionseverywhere/e$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iput-boolean v3, p0, Lcom/transitionseverywhere/e;->p:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/e;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public v(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/e;->p:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/transitionseverywhere/e;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/transitionseverywhere/e;->n()Lp0/a;

    move-result-object v0

    .line 4
    iget v2, v0, Lp0/g;->d:I

    .line 5
    invoke-static {p1}, Lcy/i;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lp0/g;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/e$a;

    .line 7
    iget-object v4, v3, Lcom/transitionseverywhere/e$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v3, Lcom/transitionseverywhere/e$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lp0/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    sget-object v4, Lcy/a;->a:Lcy/a$e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/transitionseverywhere/e;->r:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/e$b;

    invoke-interface {v3}, Lcom/transitionseverywhere/e$b;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v1, p0, Lcom/transitionseverywhere/e;->p:Z

    :cond_3
    return-void
.end method

.method public w()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/e;->B()V

    .line 2
    invoke-static {}, Lcom/transitionseverywhere/e;->n()Lp0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/e;->s:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/transitionseverywhere/e;->B()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lby/d;

    invoke-direct {v3, p0, v0}, Lby/d;-><init>(Lcom/transitionseverywhere/e;Lp0/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Lcom/transitionseverywhere/e;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Lcom/transitionseverywhere/e;->c:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/transitionseverywhere/e;->e:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lby/e;

    invoke-direct {v3, p0}, Lby/e;-><init>(Lcom/transitionseverywhere/e;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/transitionseverywhere/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lcom/transitionseverywhere/e;->l()V

    return-void
.end method

.method public y(J)Lcom/transitionseverywhere/e;
    .locals 0

    iput-wide p1, p0, Lcom/transitionseverywhere/e;->d:J

    return-object p0
.end method

.method public z(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/e;
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/e;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method
