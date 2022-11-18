.class public final Lkotlin/reflect/jvm/internal/impl/builtins/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb10/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lb10/y;

    .line 2
    new-instance v1, Lb10/m;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/w;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v0

    const-string v2, "getErrorModule()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {v1, v0, v2}, Lb10/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/storage/f;->e:Lkotlin/reflect/jvm/internal/impl/storage/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, v9

    .line 5
    invoke-direct/range {v0 .. v7}, Lb10/y;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/f;ZZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    invoke-virtual {v8, v0}, Lb10/y;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)V

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    invoke-virtual {v8, v0}, Lb10/y;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/n1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    const-string v0, "T"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v6, v9

    .line 9
    invoke-static/range {v0 .. v6}, Lb10/k0;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/storage/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Lb10/y;->K0(Ljava/util/List;)V

    .line 12
    invoke-virtual {v8}, Lb10/y;->H0()V

    .line 13
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/l;->a:Lb10/y;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 13

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->q(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->h(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->j(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->e(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->l(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/b1;

    .line 10
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/b1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/l;->a:Lb10/y;

    invoke-virtual {v0}, Lb10/y;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v7

    const-string v0, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v6 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/f0;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/z0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    .line 15
    invoke-static {v5, v0}, Lkotlin/collections/t;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->h(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->I()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v7

    const-string v0, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x80

    .line 17
    invoke-static/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->c(Lkotlin/reflect/jvm/internal/impl/builtins/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->K0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/m0;->Q0(Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p0

    return-object p0
.end method
