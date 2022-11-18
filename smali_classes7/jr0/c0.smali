.class public final Ljr0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr0/w0;
.implements Lmr0/h;


# instance fields
.field public a:Ljr0/e0;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljr0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljr0/c0;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ljr0/c0;->c:I

    return-void
.end method


# virtual methods
.method public final c()Ljr0/l0;
    .locals 7

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 3
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    .line 4
    sget-object v0, Lcr0/n;->c:Lcr0/n$a;

    iget-object v2, p0, Ljr0/c0;->b:Ljava/util/LinkedHashSet;

    const-string v4, "member scope for intersection type"

    invoke-virtual {v0, v4, v2}, Lcr0/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lcr0/i;

    move-result-object v5

    .line 5
    new-instance v6, Ljr0/c0$a;

    invoke-direct {v6, p0}, Ljr0/c0$a;-><init>(Ljr0/c0;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Ljr0/f0;->h(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLcr0/i;Ldp0/l;)Ljr0/l0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldp0/l;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljr0/e0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljr0/c0;->b:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v1, Ljr0/c0$b;

    invoke-direct {v1, p1}, Ljr0/c0$b;-><init>(Ldp0/l;)V

    invoke-static {v0, v1}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v6, Ljr0/c0$c;

    invoke-direct {v6, p1}, Ljr0/c0$c;-><init>(Ldp0/l;)V

    const-string v3, " & "

    const-string v4, "{"

    const-string v5, "}"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkr0/d;)Ljr0/c0;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljr0/c0;->b:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljr0/e0;

    .line 5
    invoke-virtual {v2, p1}, Ljr0/e0;->K0(Lkr0/d;)Ljr0/e0;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Ljr0/c0;->a:Ljr0/e0;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Ljr0/e0;->K0(Lkr0/d;)Ljr0/e0;

    move-result-object v0

    .line 9
    :cond_2
    new-instance p1, Ljr0/c0;

    invoke-direct {p1, v1}, Ljr0/c0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljr0/c0;->f(Ljr0/e0;)Ljr0/c0;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljr0/c0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Ljr0/c0;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Ljr0/c0;

    iget-object p1, p1, Ljr0/c0;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljr0/e0;)Ljr0/c0;
    .locals 2

    .line 1
    new-instance v0, Ljr0/c0;

    iget-object v1, p0, Ljr0/c0;->b:Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0, v1}, Ljr0/c0;-><init>(Ljava/util/Collection;)V

    .line 3
    iput-object p1, v0, Ljr0/c0;->a:Ljr0/e0;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ljr0/c0;->c:I

    return v0
.end method

.method public final q()Lrp0/f;
    .locals 2

    iget-object v0, p0, Ljr0/c0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/e0;

    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->q()Lrp0/f;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljr0/c0;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final s()Lup0/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljr0/d0;->b:Ljr0/d0;

    invoke-virtual {p0, v0}, Ljr0/c0;->d(Ldp0/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
