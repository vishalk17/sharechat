.class public final Loy/o;
.super Loy/l;
.source "SourceFile"


# instance fields
.field public c:Loy/f;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loy/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Loy/o;-><init>(Loy/f;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Loy/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/f;",
            "Ljava/util/Collection<",
            "+",
            "Loy/f;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Loy/l;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loy/o;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Loy/o;->e:Z

    .line 5
    iput-object p1, p0, Loy/o;->c:Loy/f;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Loy/f;->f(Loy/h;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/f;

    .line 9
    invoke-interface {v0, p0}, Loy/f;->f(Loy/h;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Loy/o;->s()I

    move-result p1

    .line 11
    iget-object v0, p0, Loy/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p2}, Loy/i;->b(Ljava/util/Collection;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Loy/l;->n(II)V

    .line 13
    invoke-virtual {p0}, Loy/o;->t()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(I)Loy/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loy/o;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Loy/o;->c:Loy/f;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Loy/o;->q()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x0

    .line 4
    iget-object v0, p0, Loy/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Loy/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy/f;

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Wanted group at position "

    const-string v2, " but there are only "

    .line 7
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Loy/o;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " groups"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Loy/f;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loy/l;->c(Loy/f;II)V

    .line 2
    invoke-virtual {p0}, Loy/o;->t()V

    return-void
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Loy/o;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Loy/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final h(Loy/f;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loy/l;->h(Loy/f;II)V

    .line 2
    invoke-virtual {p0}, Loy/o;->t()V

    return-void
.end method

.method public final m(Loy/f;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loy/o;->q()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Loy/o;->c:Loy/f;

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Loy/o;->q()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Loy/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    add-int/2addr v0, p1

    return v0

    .line 5
    :cond_2
    iget-object p1, p0, Loy/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    const/4 p1, -0x1

    return p1
.end method

.method public final p(Loy/f;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Loy/k;

    .line 2
    iput-object p0, v0, Loy/k;->b:Loy/h;

    .line 3
    invoke-virtual {p0}, Loy/o;->s()I

    move-result v0

    .line 4
    iget-object v1, p0, Loy/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Loy/l;->n(II)V

    .line 6
    invoke-virtual {p0}, Loy/o;->t()V

    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Loy/o;->c:Loy/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loy/o;->e:Z

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

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Loy/o;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loy/o;->c:Loy/f;

    invoke-interface {v0}, Loy/f;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Loy/o;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Loy/i;->b(Ljava/util/Collection;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Loy/o;->r()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Loy/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loy/o;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Loy/i;->b(Ljava/util/Collection;)I

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
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Loy/o;->u()V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Loy/o;->u()V

    :goto_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loy/o;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loy/o;->e:Z

    .line 3
    invoke-virtual {p0}, Loy/o;->r()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Loy/l;->n(II)V

    .line 4
    invoke-virtual {p0}, Loy/o;->s()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Loy/l;->n(II)V

    return-void
.end method
