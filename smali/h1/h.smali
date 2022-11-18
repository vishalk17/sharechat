.class public Lh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/h$a;,
        Lh1/h$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh1/h$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh1/h$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/constraintlayout/core/motion/utils/u;

.field private d:Landroidx/constraintlayout/core/motion/utils/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh1/h;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh1/h;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/u;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/u;-><init>()V

    iput-object v0, p0, Lh1/h;->c:Landroidx/constraintlayout/core/motion/utils/u;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh1/h;->d:Landroidx/constraintlayout/core/motion/utils/d;

    return-void
.end method

.method private z(Ljava/lang/String;Lj1/e;I)Lh1/h$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh1/h$b;

    invoke-direct {v0}, Lh1/h$b;-><init>()V

    .line 3
    iget-object v1, p0, Lh1/h;->c:Landroidx/constraintlayout/core/motion/utils/u;

    iget-object v2, v0, Lh1/h$b;->d:Le1/b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    .line 4
    iget-object v1, p0, Lh1/h;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2, p3}, Lh1/h$b;->f(Lj1/e;I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(IIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/h;->d:Landroidx/constraintlayout/core/motion/utils/d;

    if-eqz v0, :cond_0

    float-to-double v1, p3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lh1/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lh1/h;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/h$b;

    .line 5
    invoke-virtual {v1, p1, p2, p3, p0}, Lh1/h$b;->b(IIFLh1/h;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public D(Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->c:Landroidx/constraintlayout/core/motion/utils/u;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/u;->f(Landroidx/constraintlayout/core/motion/utils/u;)V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    return-void
.end method

.method public E(Lj1/f;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj1/n;->w1()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e;

    .line 4
    iget-object v3, v2, Lj1/e;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, p2}, Lh1/h;->z(Ljava/lang/String;Lj1/e;I)Lh1/h$b;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2, p2}, Lh1/h$b;->f(Lj1/e;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object p1

    iput-object p1, p0, Lh1/h;->d:Landroidx/constraintlayout/core/motion/utils/d;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, p1}, Lh1/h;->z(Ljava/lang/String;Lj1/e;I)Lh1/h$b;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lh1/h$b;->a(I)Lh1/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4}, Lh1/i;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, p1}, Lh1/h;->z(Ljava/lang/String;Lj1/e;I)Lh1/h$b;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lh1/h$b;->a(I)Lh1/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4}, Lh1/i;->d(Ljava/lang/String;F)V

    return-void
.end method

.method public h(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lh1/h;->z(Ljava/lang/String;Lj1/e;I)Lh1/h$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh1/h$b;->c(Landroidx/constraintlayout/core/motion/utils/u;)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lh1/h;->z(Ljava/lang/String;Lj1/e;I)Lh1/h$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh1/h$b;->d(Landroidx/constraintlayout/core/motion/utils/u;)V

    return-void
.end method

.method public j(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lh1/h;->z(Ljava/lang/String;Lj1/e;I)Lh1/h$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh1/h$b;->e(Landroidx/constraintlayout/core/motion/utils/u;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m(Lh1/i;[F[F[F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    .line 1
    iget-object v2, p0, Lh1/h;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p1, Lh1/i;->a:Lj1/e;

    iget-object v3, v3, Lj1/e;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h$a;

    if-eqz v2, :cond_0

    .line 3
    iget v3, v2, Lh1/h$a;->b:F

    aput v3, p2, v1

    .line 4
    iget v3, v2, Lh1/h$a;->c:F

    aput v3, p3, v1

    .line 5
    iget v2, v2, Lh1/h$a;->a:I

    int-to-float v2, v2

    aput v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/String;I)Lh1/h$a;
    .locals 2

    :goto_0
    const/16 v0, 0x64

    if-gt p2, v0, :cond_1

    .line 1
    iget-object v0, p0, Lh1/h;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/String;I)Lh1/h$a;
    .locals 2

    :goto_0
    if-ltz p2, :cond_1

    .line 1
    iget-object v0, p0, Lh1/h;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/h$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lj1/e;)Lh1/i;
    .locals 2

    .line 1
    iget-object p1, p1, Lj1/e;->m:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lh1/h;->z(Ljava/lang/String;Lj1/e;I)Lh1/h$b;

    move-result-object p1

    iget-object p1, p1, Lh1/h$b;->b:Lh1/i;

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lh1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/h$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lh1/h$b;->b:Lh1/i;

    return-object p1
.end method

.method public r(Lj1/e;)Lh1/i;
    .locals 2

    .line 1
    iget-object p1, p1, Lj1/e;->m:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lh1/h;->z(Ljava/lang/String;Lj1/e;I)Lh1/h$b;

    move-result-object p1

    iget-object p1, p1, Lh1/h$b;->c:Lh1/i;

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lh1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/h$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lh1/h$b;->c:Lh1/i;

    return-object p1
.end method

.method public t(Ljava/lang/String;[F[I[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/h$b;

    .line 2
    iget-object p1, p1, Lh1/h$b;->d:Le1/b;

    invoke-virtual {p1, p2, p3, p4}, Le1/b;->g([F[I[I)I

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/String;)Le1/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lh1/h;->z(Ljava/lang/String;Lj1/e;I)Lh1/h$b;

    move-result-object p1

    iget-object p1, p1, Lh1/h$b;->d:Le1/b;

    return-object p1
.end method

.method public v(Lh1/i;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    .line 1
    iget-object v2, p0, Lh1/h;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p1, Lh1/i;->a:Lj1/e;

    iget-object v3, v3, Lj1/e;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h$a;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public w(Ljava/lang/String;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/h$b;

    const/16 v0, 0x7c

    new-array v0, v0, [F

    .line 2
    iget-object p1, p1, Lh1/h$b;->d:Le1/b;

    const/16 v1, 0x3e

    invoke-virtual {p1, v0, v1}, Le1/b;->h([FI)V

    return-object v0
.end method

.method public x(Lj1/e;)Lh1/i;
    .locals 2

    .line 1
    iget-object p1, p1, Lj1/e;->m:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lh1/h;->z(Ljava/lang/String;Lj1/e;I)Lh1/h$b;

    move-result-object p1

    iget-object p1, p1, Lh1/h$b;->a:Lh1/i;

    return-object p1
.end method

.method public y(Ljava/lang/String;)Lh1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/h$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lh1/h$b;->a:Lh1/i;

    return-object p1
.end method
