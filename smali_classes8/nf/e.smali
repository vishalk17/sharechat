.class public final Lnf/e;
.super Lv4/r0$b;
.source "SourceFile"


# instance fields
.field public final d:Lnf/j;


# direct methods
.method public constructor <init>(Lnf/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv4/r0$b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lnf/e;->d:Lnf/j;

    return-void
.end method


# virtual methods
.method public final b(Lv4/r0;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lv4/r0;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnf/e;->d:Lnf/j;

    .line 3
    iget-object v0, v0, Lnf/j;->e:Lnf/i;

    .line 4
    invoke-virtual {v0}, Lnf/i;->h()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lv4/r0;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnf/e;->d:Lnf/j;

    .line 7
    iget-object v0, v0, Lnf/j;->d:Lnf/i;

    .line 8
    invoke-virtual {v0}, Lnf/i;->h()V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lv4/r0;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lnf/e;->d:Lnf/j;

    .line 11
    iget-object v0, v0, Lnf/j;->c:Lnf/i;

    .line 12
    invoke-virtual {v0}, Lnf/i;->h()V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lv4/r0;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lnf/e;->d:Lnf/j;

    .line 15
    iget-object v0, v0, Lnf/j;->b:Lnf/i;

    .line 16
    invoke-virtual {v0}, Lnf/i;->h()V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lv4/r0;->a()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lnf/e;->d:Lnf/j;

    .line 19
    iget-object p1, p1, Lnf/j;->f:Lnf/i;

    .line 20
    invoke-virtual {p1}, Lnf/i;->h()V

    :cond_4
    return-void
.end method

.method public final c(Lv4/r0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv4/r0;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnf/e;->d:Lnf/j;

    .line 3
    iget-object v0, v0, Lnf/j;->e:Lnf/i;

    .line 4
    invoke-virtual {v0}, Lnf/i;->i()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lv4/r0;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnf/e;->d:Lnf/j;

    .line 7
    iget-object v0, v0, Lnf/j;->d:Lnf/i;

    .line 8
    invoke-virtual {v0}, Lnf/i;->i()V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lv4/r0;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lnf/e;->d:Lnf/j;

    .line 11
    iget-object v0, v0, Lnf/j;->c:Lnf/i;

    .line 12
    invoke-virtual {v0}, Lnf/i;->i()V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lv4/r0;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lnf/e;->d:Lnf/j;

    .line 15
    iget-object v0, v0, Lnf/j;->b:Lnf/i;

    .line 16
    invoke-virtual {v0}, Lnf/i;->i()V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lv4/r0;->a()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lnf/e;->d:Lnf/j;

    .line 19
    iget-object p1, p1, Lnf/j;->f:Lnf/i;

    .line 20
    invoke-virtual {p1}, Lnf/i;->i()V

    :cond_4
    return-void
.end method

.method public final d(Lv4/s0;Ljava/util/List;)Lv4/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/s0;",
            "Ljava/util/List<",
            "Lv4/r0;",
            ">;)",
            "Lv4/s0;"
        }
    .end annotation

    const-string v0, "platformInsets"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnf/e;->d:Lnf/j;

    .line 2
    iget-object v0, v0, Lnf/j;->e:Lnf/i;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lnf/e;->f(Lnf/i;Lv4/s0;Ljava/util/List;I)V

    .line 4
    iget-object v0, p0, Lnf/e;->d:Lnf/j;

    .line 5
    iget-object v0, v0, Lnf/j;->d:Lnf/i;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lnf/e;->f(Lnf/i;Lv4/s0;Ljava/util/List;I)V

    .line 7
    iget-object v0, p0, Lnf/e;->d:Lnf/j;

    .line 8
    iget-object v0, v0, Lnf/j;->c:Lnf/i;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, Lnf/e;->f(Lnf/i;Lv4/s0;Ljava/util/List;I)V

    .line 10
    iget-object v0, p0, Lnf/e;->d:Lnf/j;

    .line 11
    iget-object v0, v0, Lnf/j;->b:Lnf/i;

    const/16 v1, 0x10

    .line 12
    invoke-virtual {p0, v0, p1, p2, v1}, Lnf/e;->f(Lnf/i;Lv4/s0;Ljava/util/List;I)V

    .line 13
    iget-object v0, p0, Lnf/e;->d:Lnf/j;

    .line 14
    iget-object v0, v0, Lnf/j;->f:Lnf/i;

    const/16 v1, 0x80

    .line 15
    invoke-virtual {p0, v0, p1, p2, v1}, Lnf/e;->f(Lnf/i;Lv4/s0;Ljava/util/List;I)V

    return-object p1
.end method

.method public final f(Lnf/i;Lv4/s0;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/i;",
            "Lv4/s0;",
            "Ljava/util/List<",
            "Lv4/r0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/r0;

    .line 3
    invoke-virtual {v3}, Lv4/r0;->a()I

    move-result v3

    or-int/2addr v3, p4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 4
    iget-object v0, p1, Lnf/i;->e:Lnf/h;

    .line 5
    invoke-virtual {p2, p4}, Lv4/s0;->d(I)Lj4/f;

    move-result-object p2

    const-string p4, "platformInsets.getInsets(type)"

    invoke-static {p2, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lmm/i0;->L(Lnf/h;Lj4/f;)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv4/r0;

    .line 7
    iget-object p3, p3, Lv4/r0;->a:Lv4/r0$e;

    invoke-virtual {p3}, Lv4/r0$e;->b()F

    move-result p3

    .line 8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv4/r0;

    .line 9
    iget-object p4, p4, Lv4/r0;->a:Lv4/r0$e;

    invoke-virtual {p4}, Lv4/r0$e;->b()F

    move-result p4

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p1, Lnf/i;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method
