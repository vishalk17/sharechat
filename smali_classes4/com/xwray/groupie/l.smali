.class public abstract Lcom/xwray/groupie/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xwray/groupie/f;
.implements Lcom/xwray/groupie/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xwray/groupie/l$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/xwray/groupie/l$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xwray/groupie/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xwray/groupie/l$b;-><init>(Lcom/xwray/groupie/l$a;)V

    iput-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/xwray/groupie/l;->h()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/l;->d(I)Lcom/xwray/groupie/f;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/xwray/groupie/f;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Lcom/xwray/groupie/f;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/xwray/groupie/f;->l(Lcom/xwray/groupie/h;)V

    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/f;

    .line 2
    invoke-interface {v0, p0}, Lcom/xwray/groupie/f;->l(Lcom/xwray/groupie/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract d(I)Lcom/xwray/groupie/f;
.end method

.method public e(Lcom/xwray/groupie/f;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/l;->m(Lcom/xwray/groupie/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Lcom/xwray/groupie/l$b;->g(Lcom/xwray/groupie/f;II)V

    return-void
.end method

.method public f(Lcom/xwray/groupie/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/l;->m(Lcom/xwray/groupie/f;)I

    move-result v1

    invoke-interface {p1}, Lcom/xwray/groupie/f;->a()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/xwray/groupie/l$b;->e(Lcom/xwray/groupie/f;II)V

    return-void
.end method

.method public g(Lcom/xwray/groupie/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/l$b;->j(Lcom/xwray/groupie/h;)V

    return-void
.end method

.method public getItem(I)Lcom/xwray/groupie/k;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/xwray/groupie/l;->h()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/l;->d(I)Lcom/xwray/groupie/f;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/xwray/groupie/f;->a()I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, p1, :cond_0

    sub-int/2addr p1, v1

    .line 4
    invoke-interface {v2, p1}, Lcom/xwray/groupie/f;->getItem(I)Lcom/xwray/groupie/k;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wanted item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but there are only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/xwray/groupie/l;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract h()I
.end method

.method public i(Lcom/xwray/groupie/f;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/l;->m(Lcom/xwray/groupie/f;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    add-int/2addr p2, p1

    add-int/2addr p1, p3

    invoke-virtual {v0, p0, p2, p1}, Lcom/xwray/groupie/l$b;->d(Lcom/xwray/groupie/f;II)V

    return-void
.end method

.method public j(Lcom/xwray/groupie/f;IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/l;->m(Lcom/xwray/groupie/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3, p4}, Lcom/xwray/groupie/l$b;->f(Lcom/xwray/groupie/f;IILjava/lang/Object;)V

    return-void
.end method

.method protected k(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xwray/groupie/l;->d(I)Lcom/xwray/groupie/f;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lcom/xwray/groupie/f;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final l(Lcom/xwray/groupie/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/l$b;->i(Lcom/xwray/groupie/h;)V

    return-void
.end method

.method protected m(Lcom/xwray/groupie/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/l;->o(Lcom/xwray/groupie/f;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/l;->k(I)I

    move-result p1

    return p1
.end method

.method public n(Lcom/xwray/groupie/f;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/l;->m(Lcom/xwray/groupie/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Lcom/xwray/groupie/l$b;->h(Lcom/xwray/groupie/f;II)V

    return-void
.end method

.method public abstract o(Lcom/xwray/groupie/f;)I
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {v0, p0}, Lcom/xwray/groupie/l$b;->a(Lcom/xwray/groupie/f;)V

    return-void
.end method

.method public q(Lcom/xwray/groupie/f;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/l;->m(Lcom/xwray/groupie/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Lcom/xwray/groupie/l$b;->e(Lcom/xwray/groupie/f;II)V

    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xwray/groupie/l$b;->d(Lcom/xwray/groupie/f;II)V

    return-void
.end method

.method public s(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xwray/groupie/l$b;->f(Lcom/xwray/groupie/f;IILjava/lang/Object;)V

    return-void
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xwray/groupie/l$b;->g(Lcom/xwray/groupie/f;II)V

    return-void
.end method

.method public u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xwray/groupie/l$b;->h(Lcom/xwray/groupie/f;II)V

    return-void
.end method

.method public v(Ljava/util/Collection;)V
    .locals 1
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/f;

    .line 2
    invoke-interface {v0, p0}, Lcom/xwray/groupie/f;->g(Lcom/xwray/groupie/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lcom/xwray/groupie/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/l;->m(Lcom/xwray/groupie/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1}, Lcom/xwray/groupie/l$b;->b(Lcom/xwray/groupie/f;I)V

    return-void
.end method

.method public x(Lcom/xwray/groupie/f;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/l;->b:Lcom/xwray/groupie/l$b;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/l;->m(Lcom/xwray/groupie/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Lcom/xwray/groupie/l$b;->c(Lcom/xwray/groupie/f;ILjava/lang/Object;)V

    return-void
.end method
