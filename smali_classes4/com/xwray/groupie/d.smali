.class public Lcom/xwray/groupie/d;
.super Lcom/xwray/groupie/l;
.source "SourceFile"


# instance fields
.field private c:Z

.field private final d:Lcom/xwray/groupie/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xwray/groupie/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xwray/groupie/d;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xwray/groupie/d;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/xwray/groupie/d;->d:Lcom/xwray/groupie/f;

    .line 5
    check-cast p1, Lcom/xwray/groupie/e;

    invoke-interface {p1, p0}, Lcom/xwray/groupie/e;->e(Lcom/xwray/groupie/d;)V

    return-void
.end method

.method private y(Lcom/xwray/groupie/f;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/d;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xwray/groupie/d;->d:Lcom/xwray/groupie/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/d;->c:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xwray/groupie/d;->z()V

    :cond_0
    return-void
.end method

.method public b(Lcom/xwray/groupie/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xwray/groupie/l;->b(Lcom/xwray/groupie/f;)V

    .line 2
    iget-boolean v0, p0, Lcom/xwray/groupie/d;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xwray/groupie/l;->a()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xwray/groupie/d;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Lcom/xwray/groupie/f;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xwray/groupie/l;->t(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public d(I)Lcom/xwray/groupie/f;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xwray/groupie/d;->d:Lcom/xwray/groupie/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/d;->e:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xwray/groupie/f;

    return-object p1
.end method

.method public e(Lcom/xwray/groupie/f;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xwray/groupie/d;->y(Lcom/xwray/groupie/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/l;->e(Lcom/xwray/groupie/f;II)V

    :cond_0
    return-void
.end method

.method public f(Lcom/xwray/groupie/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xwray/groupie/d;->y(Lcom/xwray/groupie/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/xwray/groupie/l;->f(Lcom/xwray/groupie/f;)V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xwray/groupie/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(Lcom/xwray/groupie/f;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xwray/groupie/d;->y(Lcom/xwray/groupie/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/l;->i(Lcom/xwray/groupie/f;II)V

    :cond_0
    return-void
.end method

.method public j(Lcom/xwray/groupie/f;IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xwray/groupie/d;->y(Lcom/xwray/groupie/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/xwray/groupie/l;->j(Lcom/xwray/groupie/f;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/xwray/groupie/f;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xwray/groupie/d;->y(Lcom/xwray/groupie/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/l;->n(Lcom/xwray/groupie/f;II)V

    :cond_0
    return-void
.end method

.method public o(Lcom/xwray/groupie/f;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/d;->d:Lcom/xwray/groupie/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public q(Lcom/xwray/groupie/f;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xwray/groupie/d;->y(Lcom/xwray/groupie/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/l;->q(Lcom/xwray/groupie/f;II)V

    :cond_0
    return-void
.end method

.method public w(Lcom/xwray/groupie/f;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xwray/groupie/d;->y(Lcom/xwray/groupie/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/xwray/groupie/l;->w(Lcom/xwray/groupie/f;I)V

    :cond_0
    return-void
.end method

.method public x(Lcom/xwray/groupie/f;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xwray/groupie/d;->y(Lcom/xwray/groupie/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/l;->x(Lcom/xwray/groupie/f;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/l;->a()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/xwray/groupie/d;->c:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/xwray/groupie/d;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/xwray/groupie/l;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/xwray/groupie/l;->u(II)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/l;->t(II)V

    :goto_0
    return-void
.end method
