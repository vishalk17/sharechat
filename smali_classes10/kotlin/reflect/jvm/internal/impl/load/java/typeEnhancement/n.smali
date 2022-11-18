.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;
.super Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

.field private final b:Z

.field private final c:Lg10/g;

.field private final d:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/b;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    .line 4
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->b:Z

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->c:Lg10/g;

    .line 6
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->d:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 7
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/b;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLg10/g;Lkotlin/reflect/jvm/internal/impl/load/java/b;Z)V

    return-void
.end method


# virtual methods
.method public A(Lw10/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->M0()Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object p1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    return p1
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/load/java/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->c:Lg10/g;

    invoke-virtual {v0}, Lg10/g;->a()Lg10/b;

    move-result-object v0

    invoke-virtual {v0}, Lg10/b;->a()Lkotlin/reflect/jvm/internal/impl/load/java/d;

    move-result-object v0

    return-object v0
.end method

.method public E(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1
.end method

.method public F(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->l()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G()Lw10/r;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/q;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/q;

    return-object v0
.end method

.method public bridge synthetic h()Lkotlin/reflect/jvm/internal/impl/load/java/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->D()Lkotlin/reflect/jvm/internal/impl/load/java/d;

    move-result-object v0

    return-object v0
.end method

.method public i(Lw10/i;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/i;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/load/java/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->d:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    return-object v0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/load/java/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->c:Lg10/g;

    invoke-virtual {v0}, Lg10/g;->b()Lkotlin/reflect/jvm/internal/impl/load/java/x;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;->A0()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->c:Lg10/g;

    invoke-virtual {v0}, Lg10/g;->a()Lg10/b;

    move-result-object v0

    invoke-virtual {v0}, Lg10/b;->q()Lg10/c;

    move-result-object v0

    invoke-interface {v0}, Lg10/c;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic p(Lw10/i;)Lw10/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->E(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Z

    move-result p1

    return p1
.end method

.method public s(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/name/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/i1;->f(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->e:Z

    return v0
.end method

.method public bridge synthetic v()Lw10/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->G()Lw10/r;

    move-result-object v0

    return-object v0
.end method

.method public w(Lw10/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->e0(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result p1

    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->b:Z

    return v0
.end method

.method public y(Lw10/i;Lw10/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/n;->c:Lg10/g;

    invoke-virtual {v0}, Lg10/g;->a()Lg10/b;

    move-result-object v0

    invoke-virtual {v0}, Lg10/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result p1

    return p1
.end method

.method public z(Lw10/o;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;

    return p1
.end method
