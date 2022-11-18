.class public final Lls0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls0/e;
.implements Lns0/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lls0/i;

.field public final c:I

.field public final d:Lso0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/String;

.field public final g:[Lls0/e;

.field public final h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[Lls0/e;

.field public final k:Lro0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lls0/i;ILjava/util/List;Lls0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lls0/i;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lls0/e;",
            ">;",
            "Lls0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lls0/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lls0/f;->b:Lls0/i;

    .line 4
    iput p3, p0, Lls0/f;->c:I

    .line 5
    iget-object p1, p5, Lls0/a;->a:Lso0/f0;

    .line 6
    iput-object p1, p0, Lls0/f;->d:Lso0/f0;

    .line 7
    iget-object p1, p5, Lls0/a;->b:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Lso0/d0;->u0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lls0/f;->e:Ljava/util/HashSet;

    .line 9
    iget-object p1, p5, Lls0/a;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lls0/f;->f:[Ljava/lang/String;

    .line 12
    iget-object p1, p5, Lls0/a;->d:Ljava/util/ArrayList;

    .line 13
    invoke-static {p1}, Lg1/b;->a(Ljava/util/List;)[Lls0/e;

    move-result-object p1

    iput-object p1, p0, Lls0/f;->g:[Lls0/e;

    .line 14
    iget-object p1, p5, Lls0/a;->e:Ljava/util/ArrayList;

    new-array v0, p2, [Ljava/util/List;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    .line 16
    iput-object p1, p0, Lls0/f;->h:[Ljava/util/List;

    .line 17
    iget-object p1, p5, Lls0/a;->f:Ljava/util/ArrayList;

    const-string p3, "<this>"

    .line 18
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Z

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    add-int/lit8 v0, p2, 0x1

    .line 21
    aput-boolean p5, p3, p2

    move p2, v0

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lls0/f;->f:[Ljava/lang/String;

    invoke-static {p1}, Lso0/p;->O([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    check-cast p1, Lso0/k0;

    invoke-virtual {p1}, Lso0/k0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object p3, p1

    check-cast p3, Lso0/l0;

    invoke-virtual {p3}, Lso0/l0;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lso0/l0;->next()Ljava/lang/Object;

    move-result-object p3

    .line 25
    check-cast p3, Lso0/j0;

    .line 26
    iget-object p5, p3, Lso0/j0;->b:Ljava/lang/Object;

    .line 27
    iget p3, p3, Lso0/j0;->a:I

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 29
    new-instance v0, Lro0/m;

    invoke-direct {v0, p5, p3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lso0/r0;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lls0/f;->i:Ljava/util/Map;

    .line 31
    invoke-static {p4}, Lg1/b;->a(Ljava/util/List;)[Lls0/e;

    move-result-object p1

    iput-object p1, p0, Lls0/f;->j:[Lls0/e;

    .line 32
    new-instance p1, Lls0/f$a;

    invoke-direct {p1, p0}, Lls0/f$a;-><init>(Lls0/f;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lls0/f;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lls0/f;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lls0/f;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(I)Lls0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lls0/f;->g:[Lls0/e;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lls0/f;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    instance-of v2, p1, Lls0/f;

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-interface {p0}, Lls0/e;->i()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lls0/e;

    invoke-interface {v3}, Lls0/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    check-cast p1, Lls0/f;

    .line 4
    iget-object v2, p0, Lls0/f;->j:[Lls0/e;

    .line 5
    iget-object p1, p1, Lls0/f;->j:[Lls0/e;

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p0}, Lls0/e;->e()I

    move-result p1

    invoke-interface {v3}, Lls0/e;->e()I

    move-result v2

    if-eq p1, v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p0}, Lls0/e;->e()I

    move-result p1

    if-lez p1, :cond_8

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-interface {p0, v2}, Lls0/e;->d(I)Lls0/e;

    move-result-object v5

    invoke-interface {v5}, Lls0/e;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2}, Lls0/e;->d(I)Lls0/e;

    move-result-object v6

    invoke-interface {v6}, Lls0/e;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {p0, v2}, Lls0/e;->d(I)Lls0/e;

    move-result-object v5

    invoke-interface {v5}, Lls0/e;->f()Lls0/i;

    move-result-object v5

    invoke-interface {v3, v2}, Lls0/e;->d(I)Lls0/e;

    move-result-object v2

    invoke-interface {v2}, Lls0/e;->f()Lls0/i;

    move-result-object v2

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    if-lt v4, p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    :goto_2
    return v0
.end method

.method public final f()Lls0/i;
    .locals 1

    iget-object v0, p0, Lls0/f;->b:Lls0/i;

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lls0/f;->f:[Ljava/lang/String;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lls0/f;->h:[Ljava/util/List;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lls0/f;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lls0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lls0/f;->c:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lls0/f;->a:Ljava/lang/String;

    const-string v1, "("

    .line 4
    invoke-static {v0, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lls0/f$b;

    invoke-direct {v6, p0}, Lls0/f$b;-><init>(Lls0/f;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
