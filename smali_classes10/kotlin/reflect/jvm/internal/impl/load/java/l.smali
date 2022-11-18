.class public final Lkotlin/reflect/jvm/internal/impl/load/java/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/e$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/e$a;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/e$a;

    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/resolve/e$b;
    .locals 5

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    invoke-virtual {p3}, Lb10/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/j;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/j$i;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/j$i;->c()Lkotlin/reflect/jvm/internal/impl/resolve/j$i$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/e$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/e$b;

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lb10/p;->g()Ljava/util/List;

    move-result-object v0

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/l$b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/l$b;

    invoke-static {v0, v3}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lb10/p;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v3}, Lkotlin/sequences/k;->E(Lkotlin/sequences/h;Ljava/lang/Object;)Lkotlin/sequences/h;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lb10/p;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    invoke-static {p3}, Lkotlin/collections/t;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-static {v0, p3}, Lkotlin/sequences/k;->D(Lkotlin/sequences/h;Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->M0()Lkotlin/reflect/jvm/internal/impl/types/m1;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_7

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/e$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/e$b;

    return-object p1

    .line 11
    :cond_7
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    invoke-direct {p3, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/e1;->c()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-nez p1, :cond_8

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/e$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/e$b;

    return-object p1

    .line 12
    :cond_8
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedSuper.typeParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 13
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->k(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 14
    :cond_9
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/j;->f:Lkotlin/reflect/jvm/internal/impl/resolve/j;

    invoke-virtual {p3, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/j;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/j$i;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/j$i;->c()Lkotlin/reflect/jvm/internal/impl/resolve/j$i$a;

    move-result-object p1

    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v1, :cond_a

    .line 16
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/e$b;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/e$b;

    goto :goto_4

    .line 17
    :cond_a
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/e$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/e$b;

    :goto_4
    return-object p1

    .line 18
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/e$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/e$b;

    return-object p1
.end method
