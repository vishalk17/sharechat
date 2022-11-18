.class public final Lg10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/n;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/o;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

.field private final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

.field private final e:Lkotlin/reflect/jvm/internal/impl/load/java/components/j;

.field private final f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

.field private final g:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

.field private final h:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

.field private final i:Lq10/a;

.field private final j:Lh10/b;

.field private final k:Lg10/i;

.field private final l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

.field private final m:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

.field private final n:Lf10/c;

.field private final o:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

.field private final p:Lkotlin/reflect/jvm/internal/impl/builtins/j;

.field private final q:Lkotlin/reflect/jvm/internal/impl/load/java/d;

.field private final r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

.field private final s:Lkotlin/reflect/jvm/internal/impl/load/java/p;

.field private final t:Lg10/c;

.field private final u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

.field private final v:Lkotlin/reflect/jvm/internal/impl/load/java/w;

.field private final w:Lkotlin/reflect/jvm/internal/impl/load/java/t;

.field private final x:Lp10/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/load/java/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/java/components/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/load/java/components/g;Lkotlin/reflect/jvm/internal/impl/load/java/components/f;Lq10/a;Lh10/b;Lg10/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Lf10/c;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/builtins/j;Lkotlin/reflect/jvm/internal/impl/load/java/d;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Lkotlin/reflect/jvm/internal/impl/load/java/p;Lg10/c;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lkotlin/reflect/jvm/internal/impl/load/java/w;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lp10/f;)V
    .locals 16

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

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lg10/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 3
    iput-object v2, v0, Lg10/b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/o;

    .line 4
    iput-object v3, v0, Lg10/b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    .line 5
    iput-object v4, v0, Lg10/b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 6
    iput-object v5, v0, Lg10/b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/j;

    .line 7
    iput-object v6, v0, Lg10/b;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 8
    iput-object v7, v0, Lg10/b;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    .line 9
    iput-object v8, v0, Lg10/b;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    .line 10
    iput-object v9, v0, Lg10/b;->i:Lq10/a;

    .line 11
    iput-object v10, v0, Lg10/b;->j:Lh10/b;

    .line 12
    iput-object v11, v0, Lg10/b;->k:Lg10/i;

    .line 13
    iput-object v12, v0, Lg10/b;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 14
    iput-object v13, v0, Lg10/b;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    .line 15
    iput-object v14, v0, Lg10/b;->n:Lf10/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lg10/b;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    .line 17
    iput-object v15, v0, Lg10/b;->p:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lg10/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/d;

    .line 19
    iput-object v2, v0, Lg10/b;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lg10/b;->s:Lkotlin/reflect/jvm/internal/impl/load/java/p;

    .line 21
    iput-object v2, v0, Lg10/b;->t:Lg10/c;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lg10/b;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 23
    iput-object v2, v0, Lg10/b;->v:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lg10/b;->w:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    .line 25
    iput-object v2, v0, Lg10/b;->x:Lp10/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/load/java/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/java/components/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/load/java/components/g;Lkotlin/reflect/jvm/internal/impl/load/java/components/f;Lq10/a;Lh10/b;Lg10/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Lf10/c;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/builtins/j;Lkotlin/reflect/jvm/internal/impl/load/java/d;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Lkotlin/reflect/jvm/internal/impl/load/java/p;Lg10/c;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lkotlin/reflect/jvm/internal/impl/load/java/w;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lp10/f;ILkotlin/jvm/internal/h;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lp10/f;->a:Lp10/f$a;

    invoke-virtual {v0}, Lp10/f$a;->a()Lp10/a;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 27
    invoke-direct/range {v1 .. v25}, Lg10/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/load/java/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/java/components/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/load/java/components/g;Lkotlin/reflect/jvm/internal/impl/load/java/components/f;Lq10/a;Lh10/b;Lg10/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Lf10/c;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/builtins/j;Lkotlin/reflect/jvm/internal/impl/load/java/d;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Lkotlin/reflect/jvm/internal/impl/load/java/p;Lg10/c;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lkotlin/reflect/jvm/internal/impl/load/java/w;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lp10/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/d;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/load/java/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/o;

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/load/java/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->s:Lkotlin/reflect/jvm/internal/impl/load/java/p;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/load/java/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->w:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/load/java/components/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/load/java/components/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/load/java/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->v:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    return-object v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    return-object v0
.end method

.method public final l()Lf10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->n:Lf10/c;

    return-object v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    return-object v0
.end method

.method public final n()Lg10/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->k:Lg10/i;

    return-object v0
.end method

.method public final o()Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    return-object v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/builtins/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->p:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    return-object v0
.end method

.method public final q()Lg10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->t:Lg10/c;

    return-object v0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

    return-object v0
.end method

.method public final s()Lkotlin/reflect/jvm/internal/impl/load/java/components/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/j;

    return-object v0
.end method

.method public final t()Lh10/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->j:Lh10/b;

    return-object v0
.end method

.method public final u()Lkotlin/reflect/jvm/internal/impl/storage/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    return-object v0
.end method

.method public final v()Lkotlin/reflect/jvm/internal/impl/descriptors/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    return-object v0
.end method

.method public final w()Lp10/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg10/b;->x:Lp10/f;

    return-object v0
.end method

.method public final x(Lkotlin/reflect/jvm/internal/impl/load/java/components/g;)Lg10/b;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "javaResolverCache"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v28, Lg10/b;

    move-object/from16 v1, v28

    .line 2
    iget-object v2, v0, Lg10/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    iget-object v3, v0, Lg10/b;->b:Lkotlin/reflect/jvm/internal/impl/load/java/o;

    iget-object v4, v0, Lg10/b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    iget-object v5, v0, Lg10/b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 3
    iget-object v6, v0, Lg10/b;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/j;

    iget-object v7, v0, Lg10/b;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 4
    iget-object v9, v0, Lg10/b;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/f;

    iget-object v10, v0, Lg10/b;->i:Lq10/a;

    iget-object v11, v0, Lg10/b;->j:Lh10/b;

    .line 5
    iget-object v12, v0, Lg10/b;->k:Lg10/i;

    iget-object v13, v0, Lg10/b;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    iget-object v14, v0, Lg10/b;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/b1;

    iget-object v15, v0, Lg10/b;->n:Lf10/c;

    move-object/from16 p1, v1

    iget-object v1, v0, Lg10/b;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lg10/b;->p:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    move-object/from16 v17, v1

    .line 6
    iget-object v1, v0, Lg10/b;->q:Lkotlin/reflect/jvm/internal/impl/load/java/d;

    move-object/from16 v18, v1

    iget-object v1, v0, Lg10/b;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;

    move-object/from16 v19, v1

    iget-object v1, v0, Lg10/b;->s:Lkotlin/reflect/jvm/internal/impl/load/java/p;

    move-object/from16 v20, v1

    iget-object v1, v0, Lg10/b;->t:Lg10/c;

    move-object/from16 v21, v1

    .line 7
    iget-object v1, v0, Lg10/b;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-object/from16 v22, v1

    iget-object v1, v0, Lg10/b;->v:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-object/from16 v23, v1

    iget-object v1, v0, Lg10/b;->w:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    move-object/from16 v1, p1

    .line 8
    invoke-direct/range {v1 .. v27}, Lg10/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/load/java/o;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/java/components/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;Lkotlin/reflect/jvm/internal/impl/load/java/components/g;Lkotlin/reflect/jvm/internal/impl/load/java/components/f;Lq10/a;Lh10/b;Lg10/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Lf10/c;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/builtins/j;Lkotlin/reflect/jvm/internal/impl/load/java/d;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/l;Lkotlin/reflect/jvm/internal/impl/load/java/p;Lg10/c;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lkotlin/reflect/jvm/internal/impl/load/java/w;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lp10/f;ILkotlin/jvm/internal/h;)V

    return-object v28
.end method
