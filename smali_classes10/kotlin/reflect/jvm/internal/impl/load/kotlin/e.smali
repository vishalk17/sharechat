.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lg10/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;
    .locals 13

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "module"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storageManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notFoundClasses"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reflectKotlinClassFinder"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deserializedDescriptorResolver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorReporter"

    move-object/from16 v8, p6

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    invoke-direct {v4, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;)V

    .line 2
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    invoke-direct {v5, p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;)V

    .line 3
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    .line 4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k$a;

    .line 5
    sget-object v9, Lf10/c$a;->a:Lf10/c$a;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    move-result-object v10

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-result-object v11

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lg10/f;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lf10/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lkotlin/reflect/jvm/internal/impl/types/checker/l;)V

    return-object v12
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/load/java/o;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lh10/b;Lg10/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;)Lg10/f;
    .locals 31

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    const-string v0, "javaClassFinder"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectKotlinClassFinder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaSourceElementFactory"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleModuleClassResolver"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lg10/b;

    move-object v0, v8

    .line 2
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/components/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/j;

    move-object v5, v7

    move-object/from16 p0, v8

    const-string v8, "DO_NOTHING"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    move-object v7, v8

    const-string v9, "EMPTY"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    move-object/from16 v9, p0

    new-instance v14, Lq10/b;

    move-object/from16 p0, v0

    move-object/from16 v27, v9

    move-object/from16 v0, p3

    move-object v9, v14

    move-object/from16 v28, v1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v13, v1}, Lq10/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Ljava/lang/Iterable;)V

    .line 4
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/b1$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1$a;

    sget-object v14, Lf10/c$a;->a:Lf10/c$a;

    move-object/from16 v1, p1

    move-object/from16 v29, v2

    .line 5
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/j;

    move-object/from16 v16, v2

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/d;

    move-object/from16 v17, v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d:Lkotlin/reflect/jvm/internal/impl/load/java/w$b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/w$b;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/w;)V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

    move-object/from16 v18, v0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;

    move-object/from16 v30, v3

    sget-object v3, Lg10/c$a;->a:Lg10/c$a;

    move-object/from16 v20, v3

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;-><init>(Lg10/c;)V

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;)V

    .line 7
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/p$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/p$a;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-result-object v21

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/w$b;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v22

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    move-object/from16 v23, v0

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;-><init>()V

    const/16 v24, 0x0

    const/high16 v25, 0x800000

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    .line 9
    invoke-direct/range {v0 .. v26}, Lg10/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/load/java/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/java/components/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/load/java/components/g;Lkotlin/reflect/jvm/internal/impl/load/java/components/f;Lq10/a;Lh10/b;Lg10/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Lf10/c;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/builtins/j;Lkotlin/reflect/jvm/internal/impl/load/java/d;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Lkotlin/reflect/jvm/internal/impl/load/java/p;Lg10/c;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lkotlin/reflect/jvm/internal/impl/load/java/w;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lp10/f;ILkotlin/jvm/internal/h;)V

    .line 10
    new-instance v0, Lg10/f;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lg10/f;-><init>(Lg10/b;)V

    return-object v0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/o;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lh10/b;Lg10/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;ILjava/lang/Object;)Lg10/f;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v$a;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-static/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->b(Lkotlin/reflect/jvm/internal/impl/load/java/o;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lh10/b;Lg10/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;)Lg10/f;

    move-result-object v0

    return-object v0
.end method
