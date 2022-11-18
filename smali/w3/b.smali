.class public Lw3/b;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw3/c;-><init>([C)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw3/b;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw3/b;->F(Ljava/lang/String;)Lw3/c;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lw3/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lw3/c;->e()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public final B(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw3/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw3/b;->s(I)Lw3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw3/c;->g()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lw3/h;

    const-string v1, "no int at index "

    .line 4
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1, p0}, Lw3/h;-><init>(Ljava/lang/String;Lw3/c;)V

    throw v0
.end method

.method public final D(Ljava/lang/String;)Lw3/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw3/b;->F(Ljava/lang/String;)Lw3/c;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lw3/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lw3/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final E(I)Lw3/c;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lw3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lw3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(Ljava/lang/String;)Lw3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/c;

    .line 2
    check-cast v1, Lw3/d;

    .line 3
    invoke-virtual {v1}, Lw3/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lw3/d;->L()Lw3/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw3/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw3/b;->s(I)Lw3/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lw3/i;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lw3/c;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lw3/h;

    const-string v1, "no string at index "

    .line 5
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1, p0}, Lw3/h;-><init>(Ljava/lang/String;Lw3/c;)V

    throw v0
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw3/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw3/b;->v(Ljava/lang/String;)Lw3/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lw3/i;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lw3/c;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lw3/c;->m()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    new-instance v2, Lw3/h;

    const-string v3, "no string found for key <"

    const-string v4, ">, found ["

    const-string v5, "] : "

    .line 6
    invoke-static {v3, p1, v4, v1, v5}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lw3/h;-><init>(Ljava/lang/String;Lw3/c;)V

    throw v2
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw3/b;->F(Ljava/lang/String;)Lw3/c;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lw3/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lw3/c;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/c;

    .line 2
    instance-of v2, v1, Lw3/d;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lw3/d;

    .line 4
    invoke-virtual {v1}, Lw3/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final K()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lw3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/c;

    .line 3
    instance-of v3, v2, Lw3/d;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lw3/d;

    .line 5
    invoke-virtual {v2}, Lw3/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final s(I)Lw3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw3/h;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lw3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lw3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/c;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lw3/h;

    const-string v1, "no element at index "

    .line 4
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1, p0}, Lw3/h;-><init>(Ljava/lang/String;Lw3/c;)V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lw3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lw3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "; "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lw3/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lw3/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw3/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/c;

    .line 2
    check-cast v1, Lw3/d;

    .line 3
    invoke-virtual {v1}, Lw3/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lw3/d;->L()Lw3/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lw3/h;

    const-string v1, "no element for key <"

    const-string v2, ">"

    .line 6
    invoke-static {v1, p1, v2}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lw3/h;-><init>(Ljava/lang/String;Lw3/c;)V

    throw v0
.end method

.method public final w(Ljava/lang/String;)Lw3/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw3/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw3/b;->v(Ljava/lang/String;)Lw3/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lw3/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lw3/a;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lw3/h;

    const-string v2, "no array found for key <"

    const-string v3, ">, found ["

    .line 5
    invoke-static {v2, p1, v3}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lw3/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lw3/h;-><init>(Ljava/lang/String;Lw3/c;)V

    throw v1
.end method

.method public final x(Ljava/lang/String;)Lw3/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw3/b;->F(Ljava/lang/String;)Lw3/c;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lw3/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lw3/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(I)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw3/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw3/b;->s(I)Lw3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw3/c;->e()F

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lw3/h;

    const-string v1, "no float at index "

    .line 4
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1, p0}, Lw3/h;-><init>(Ljava/lang/String;Lw3/c;)V

    throw v0
.end method

.method public final z(Ljava/lang/String;)F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw3/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw3/b;->v(Ljava/lang/String;)Lw3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw3/c;->e()F

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v1, Lw3/h;

    const-string v2, "no float found for key <"

    const-string v3, ">, found ["

    .line 4
    invoke-static {v2, p1, v3}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lw3/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lw3/h;-><init>(Ljava/lang/String;Lw3/c;)V

    throw v1
.end method
