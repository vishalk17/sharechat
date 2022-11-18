.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/n;

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

.field private final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

.field private final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

.field private final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

.field private final g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

.field private final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

.field private final i:Lf10/c;

.field private final j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

.field private final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "La10/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

.field private final m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

.field private final n:La10/a;

.field private final o:La10/c;

.field private final p:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

.field private final q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

.field private final r:Lq10/a;

.field private final s:La10/e;

.field private final t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lf10/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;La10/a;La10/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lq10/a;La10/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/n;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g0;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k0;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;",
            "Lf10/c;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;",
            "Ljava/lang/Iterable<",
            "+",
            "La10/b;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i0;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;",
            "La10/a;",
            "La10/c;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/l;",
            "Lq10/a;",
            "La10/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 3
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    .line 4
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 5
    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 6
    iput-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 7
    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 8
    iput-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 9
    iput-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 10
    iput-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i:Lf10/c;

    .line 11
    iput-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

    .line 12
    iput-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    .line 14
    iput-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 15
    iput-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->n:La10/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->o:La10/c;

    .line 17
    iput-object v15, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 19
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->r:Lq10/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->s:La10/e;

    .line 21
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)V

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lf10/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;La10/a;La10/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lq10/a;La10/e;ILkotlin/jvm/internal/h;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, La10/a$a;->a:La10/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, La10/c$a;->a:La10/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, La10/e$a;->a:La10/e$a;

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    .line 26
    invoke-direct/range {v2 .. v21}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lf10/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;La10/a;La10/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lq10/a;La10/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/j0;Ll10/c;Ll10/g;Ll10/h;Ll10/a;Lu10/f;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Ll10/c;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ll10/g;Ll10/h;Ll10/a;Lu10/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1
.end method

.method public final c()La10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->n:La10/a;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "La10/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->k:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

    return-object v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/types/checker/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    return-object v0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    return-object v0
.end method

.method public final o()Lf10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->i:Lf10/c;

    return-object v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    return-object v0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    return-object v0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    return-object v0
.end method

.method public final s()La10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->o:La10/c;

    return-object v0
.end method

.method public final t()La10/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->s:La10/e;

    return-object v0
.end method

.method public final u()Lkotlin/reflect/jvm/internal/impl/storage/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    return-object v0
.end method
