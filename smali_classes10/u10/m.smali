.class public final Lu10/m;
.super Lb10/b;
.source "SourceFile"


# instance fields
.field private final l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

.field private final m:Lkotlin/reflect/jvm/internal/impl/metadata/s;

.field private final n:Lu10/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/metadata/s;I)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v3

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/s;->M()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/s;->T()Lkotlin/reflect/jvm/internal/impl/metadata/s$c;

    move-result-object v1

    const-string v6, "proto.variance"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->d(Lkotlin/reflect/jvm/internal/impl/metadata/s$c;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object v6

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/s;->N()Z

    move-result v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/b1$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1$a;

    move-object v1, p0

    move v8, p3

    .line 5
    invoke-direct/range {v1 .. v10}, Lb10/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/n1;ZILkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    .line 6
    iput-object p1, p0, Lu10/m;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 7
    iput-object p2, p0, Lu10/m;->m:Lkotlin/reflect/jvm/internal/impl/metadata/s;

    .line 8
    new-instance p2, Lu10/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object p1

    new-instance p3, Lu10/m$a;

    invoke-direct {p3, p0}, Lu10/m$a;-><init>(Lu10/m;)V

    invoke-direct {p2, p1, p3}, Lu10/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lr00/a;)V

    iput-object p2, p0, Lu10/m;->n:Lu10/a;

    return-void
.end method

.method public static final synthetic J0(Lu10/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10/m;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic H0(Lkotlin/reflect/jvm/internal/impl/types/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu10/m;->M0(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/lang/Void;

    return-void
.end method

.method protected I0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu10/m;->m:Lkotlin/reflect/jvm/internal/impl/metadata/s;

    iget-object v1, p0, Lu10/m;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v1

    invoke-static {v0, v1}, Ll10/f;->p(Lkotlin/reflect/jvm/internal/impl/metadata/s;Ll10/g;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->y()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lu10/m;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    .line 8
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->p(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public K0()Lu10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/m;->n:Lu10/a;

    return-object v0
.end method

.method public final L0()Lkotlin/reflect/jvm/internal/impl/metadata/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lu10/m;->m:Lkotlin/reflect/jvm/internal/impl/metadata/s;

    return-object v0
.end method

.method protected M0(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/lang/Void;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu10/m;->K0()Lu10/a;

    move-result-object v0

    return-object v0
.end method
