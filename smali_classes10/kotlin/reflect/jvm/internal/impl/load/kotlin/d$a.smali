.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/java/o;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lh10/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$a;
    .locals 25

    move-object/from16 v0, p4

    const-string v1, "kotlinClassFinder"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jvmBuiltInsKotlinClassFinder"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaClassFinder"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorReporter"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaSourceElementFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/f;

    const-string v3, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    invoke-direct {v12, v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;)V

    .line 3
    new-instance v11, Lb10/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->l(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    const-string v3, "special(\"<$moduleName>\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v24}, Lb10/x;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/h;Ln10/a;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {v12, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->D0(Lb10/x;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v12, v11, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Z)V

    .line 6
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;-><init>()V

    .line 7
    new-instance v8, Lg10/j;

    invoke-direct {v8}, Lg10/j;-><init>()V

    .line 8
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    invoke-direct {v7, v1, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)V

    const/16 v16, 0x0

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object v3, v11

    move-object v4, v1

    move-object v5, v7

    move-object/from16 v6, p1

    move-object/from16 v19, v7

    move-object v7, v10

    move-object/from16 p3, v8

    move-object/from16 v8, p5

    move-object/from16 p4, v10

    move-object/from16 v10, p3

    move-object/from16 p6, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    .line 9
    invoke-static/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c(Lkotlin/reflect/jvm/internal/impl/load/java/o;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lh10/b;Lg10/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;ILjava/lang/Object;)Lg10/f;

    move-result-object v9

    move-object/from16 v2, p6

    move-object v3, v1

    move-object/from16 v4, v19

    move-object v5, v9

    move-object/from16 v7, p4

    .line 10
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lg10/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;

    move-result-object v12

    move-object/from16 v13, p4

    .line 11
    invoke-virtual {v13, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->l(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;)V

    .line 12
    new-instance v14, Lp10/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v9, v2}, Lp10/c;-><init>(Lg10/f;Lkotlin/reflect/jvm/internal/impl/load/java/components/g;)V

    move-object/from16 v2, p3

    .line 13
    invoke-virtual {v2, v14}, Lg10/j;->c(Lp10/c;)V

    .line 14
    new-instance v17, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/h;

    .line 15
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->H0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->H0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    move-result-object v8

    .line 16
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k$a;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-result-object v10

    new-instance v11, Lq10/b;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lq10/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Ljava/lang/Iterable;)V

    move-object/from16 v2, v17

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, v19

    .line 17
    invoke-direct/range {v2 .. v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;La10/a;La10/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lq10/a;)V

    new-array v1, v0, [Lb10/x;

    const/4 v2, 0x0

    move-object/from16 v3, p6

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {v3, v1}, Lb10/x;->V0([Lb10/x;)V

    .line 19
    new-instance v1, Lb10/i;

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 20
    invoke-virtual {v14}, Lp10/c;->a()Lg10/f;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v17, v4, v0

    invoke-static {v4}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v0, v2}, Lb10/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1}, Lb10/x;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V

    .line 24
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$a;

    invoke-direct {v0, v12, v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;)V

    return-object v0
.end method
