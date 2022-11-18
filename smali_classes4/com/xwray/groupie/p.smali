.class public Lcom/xwray/groupie/p;
.super Lcom/xwray/groupie/l;
.source "SourceFile"


# instance fields
.field private c:Lcom/xwray/groupie/f;

.field private d:Lcom/xwray/groupie/f;

.field private e:Lcom/xwray/groupie/f;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/xwray/groupie/p;-><init>(Lcom/xwray/groupie/f;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lcom/xwray/groupie/f;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/xwray/groupie/p;-><init>(Lcom/xwray/groupie/f;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lcom/xwray/groupie/f;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/f;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/xwray/groupie/l;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xwray/groupie/p;->g:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/xwray/groupie/p;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/xwray/groupie/p;->i:Z

    .line 8
    new-instance v0, Lcom/xwray/groupie/p$a;

    invoke-direct {v0, p0}, Lcom/xwray/groupie/p$a;-><init>(Lcom/xwray/groupie/p;)V

    .line 9
    iput-object p1, p0, Lcom/xwray/groupie/p;->c:Lcom/xwray/groupie/f;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, p0}, Lcom/xwray/groupie/f;->l(Lcom/xwray/groupie/h;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xwray/groupie/p;->c(Ljava/util/Collection;)V

    return-void
.end method

.method private A()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/p;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xwray/groupie/p;->H()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xwray/groupie/i;->b(Ljava/util/Collection;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/p;->d:Lcom/xwray/groupie/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xwray/groupie/p;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private C()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/p;->B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/p;->d:Lcom/xwray/groupie/f;

    invoke-interface {v0}, Lcom/xwray/groupie/f;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method private D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/p;->c:Lcom/xwray/groupie/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xwray/groupie/p;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private E()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/p;->D()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xwray/groupie/p;->c:Lcom/xwray/groupie/f;

    invoke-interface {v0}, Lcom/xwray/groupie/f;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method private F()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/p;->A()I

    move-result v0

    invoke-direct {p0}, Lcom/xwray/groupie/p;->E()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private G()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/p;->i:Z

    return v0
.end method

.method private H()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/p;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xwray/groupie/p;->e:Lcom/xwray/groupie/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/xwray/groupie/f;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/p;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xwray/groupie/p;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xwray/groupie/p;->E()I

    move-result v0

    invoke-direct {p0}, Lcom/xwray/groupie/p;->H()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/xwray/groupie/p;->C()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/xwray/groupie/p;->h:Z

    .line 4
    iput-boolean v1, p0, Lcom/xwray/groupie/p;->i:Z

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/xwray/groupie/l;->u(II)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/p;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xwray/groupie/p;->e:Lcom/xwray/groupie/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xwray/groupie/p;->i:Z

    .line 3
    invoke-direct {p0}, Lcom/xwray/groupie/p;->E()I

    move-result v0

    iget-object v1, p0, Lcom/xwray/groupie/p;->e:Lcom/xwray/groupie/f;

    invoke-interface {v1}, Lcom/xwray/groupie/f;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/l;->u(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private L()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/p;->B()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/p;->D()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/p;->G()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/p;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xwray/groupie/p;->h:Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/xwray/groupie/p;->E()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/l;->t(II)V

    .line 4
    invoke-direct {p0}, Lcom/xwray/groupie/p;->F()I

    move-result v0

    invoke-direct {p0}, Lcom/xwray/groupie/p;->C()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/l;->t(II)V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xwray/groupie/p;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xwray/groupie/p;->e:Lcom/xwray/groupie/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xwray/groupie/p;->i:Z

    .line 3
    invoke-direct {p0}, Lcom/xwray/groupie/p;->E()I

    move-result v0

    iget-object v1, p0, Lcom/xwray/groupie/p;->e:Lcom/xwray/groupie/f;

    invoke-interface {v1}, Lcom/xwray/groupie/f;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xwray/groupie/l;->t(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic y(Lcom/xwray/groupie/p;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/p;->E()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xwray/groupie/i;->b(Ljava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/p;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/xwray/groupie/p;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xwray/groupie/p;->I()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xwray/groupie/p;->Q()V

    .line 5
    invoke-direct {p0}, Lcom/xwray/groupie/p;->P()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xwray/groupie/p;->J()V

    .line 7
    invoke-direct {p0}, Lcom/xwray/groupie/p;->P()V

    :goto_0
    return-void
.end method

.method public b(Lcom/xwray/groupie/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xwray/groupie/l;->b(Lcom/xwray/groupie/f;)V

    .line 2
    invoke-direct {p0}, Lcom/xwray/groupie/p;->F()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lcom/xwray/groupie/f;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xwray/groupie/l;->t(II)V

    .line 5
    invoke-virtual {p0}, Lcom/xwray/groupie/p;->O()V

    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/xwray/groupie/l;->c(Ljava/util/Collection;)V

    .line 3
    invoke-direct {p0}, Lcom/xwray/groupie/p;->F()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {p1}, Lcom/xwray/groupie/i;->b(Ljava/util/Collection;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xwray/groupie/l;->t(II)V

    .line 6
    invoke-virtual {p0}, Lcom/xwray/groupie/p;->O()V

    return-void
.end method

.method public d(I)Lcom/xwray/groupie/f;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/p;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xwray/groupie/p;->c:Lcom/xwray/groupie/f;

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xwray/groupie/p;->D()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    invoke-direct {p0}, Lcom/xwray/groupie/p;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xwray/groupie/p;->e:Lcom/xwray/groupie/f;

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xwray/groupie/p;->G()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/xwray/groupie/p;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xwray/groupie/p;->d:Lcom/xwray/groupie/f;

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wanted group at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but there are only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/xwray/groupie/p;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " groups"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xwray/groupie/f;

    return-object p1
.end method

.method public e(Lcom/xwray/groupie/f;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/l;->e(Lcom/xwray/groupie/f;II)V

    .line 2
    invoke-virtual {p0}, Lcom/xwray/groupie/p;->O()V

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/p;->D()I

    move-result v0

    invoke-direct {p0}, Lcom/xwray/groupie/p;->B()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/xwray/groupie/p;->G()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n(Lcom/xwray/groupie/f;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/xwray/groupie/l;->n(Lcom/xwray/groupie/f;II)V

    .line 2
    invoke-virtual {p0}, Lcom/xwray/groupie/p;->O()V

    return-void
.end method

.method public o(Lcom/xwray/groupie/f;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/p;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/p;->c:Lcom/xwray/groupie/f;

    if-ne p1, v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xwray/groupie/p;->D()I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    invoke-direct {p0}, Lcom/xwray/groupie/p;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xwray/groupie/p;->e:Lcom/xwray/groupie/f;

    if-ne p1, v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xwray/groupie/p;->G()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/2addr v1, v0

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    invoke-direct {p0}, Lcom/xwray/groupie/p;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xwray/groupie/p;->d:Lcom/xwray/groupie/f;

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public v(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/xwray/groupie/l;->v(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/f;

    .line 4
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/l;->m(Lcom/xwray/groupie/f;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Lcom/xwray/groupie/f;->a()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/xwray/groupie/l;->u(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/xwray/groupie/p;->O()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xwray/groupie/p;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/xwray/groupie/p;->v(Ljava/util/Collection;)V

    return-void
.end method
