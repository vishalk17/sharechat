.class public final Lkotlin/reflect/jvm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li00/c;)Lkotlin/reflect/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li00/c<",
            "+TR;>;)",
            "Lkotlin/reflect/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lm10/g;->j([Ljava/lang/String;[Ljava/lang/String;)Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm10/f;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 4
    new-instance v10, Lm10/e;

    .line 5
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-direct {v10, v1, v4}, Lm10/e;-><init>([IZ)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v9, Ll10/g;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->m0()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object p0

    const-string v0, "proto.typeTable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p0}, Ll10/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/t;)V

    sget-object v11, Lkotlin/reflect/jvm/c$a;->b:Lkotlin/reflect/jvm/c$a;

    .line 9
    invoke-static/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/g0;->g(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Ll10/c;Ll10/g;Ll10/a;Lr00/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/j;

    sget-object v1, Lkotlin/reflect/jvm/internal/b;->e:Lkotlin/reflect/jvm/internal/b;

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/j;-><init>(Lkotlin/reflect/jvm/internal/i;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    return-object v0
.end method
