.class public Lb10/c0;
.super Lb10/n0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/c0$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

.field private C:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

.field private final j:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

.field private k:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

.field private final n:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

.field private w:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lb10/d0;

.field private z:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;


# direct methods
.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;ZZZZZZ)V
    .locals 11

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_4
    if-nez v10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lb10/n0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/e0;ZLkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v7, Lb10/c0;->l:Ljava/util/Collection;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lb10/c0;->u:Ljava/util/List;

    .line 4
    iput-object v8, v7, Lb10/c0;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 5
    iput-object v9, v7, Lb10/c0;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-nez p2, :cond_7

    move-object v0, v7

    goto :goto_0

    :cond_7
    move-object v0, p2

    .line 6
    :goto_0
    iput-object v0, v7, Lb10/c0;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 7
    iput-object v10, v7, Lb10/c0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move/from16 v0, p10

    .line 8
    iput-boolean v0, v7, Lb10/c0;->o:Z

    move/from16 v0, p11

    .line 9
    iput-boolean v0, v7, Lb10/c0;->p:Z

    move/from16 v0, p12

    .line 10
    iput-boolean v0, v7, Lb10/c0;->q:Z

    move/from16 v0, p13

    .line 11
    iput-boolean v0, v7, Lb10/c0;->r:Z

    move/from16 v0, p14

    .line 12
    iput-boolean v0, v7, Lb10/c0;->s:Z

    move/from16 v0, p15

    .line 13
    iput-boolean v0, v7, Lb10/c0;->t:Z

    return-void
.end method

.method static synthetic J0(Lb10/c0;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb10/c0;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    return-object p0
.end method

.method public static L0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;ZZZZZZ)Lb10/c0;
    .locals 17

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Lb10/c0;->m(I)V

    .line 1
    :cond_6
    new-instance v16, Lb10/c0;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lb10/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;ZZZZZZ)V

    return-object v16
.end method

.method private P0(ZLkotlin/reflect/jvm/internal/impl/descriptors/s0;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb10/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x1c

    invoke-static {p2}, Lb10/c0;->m(I)V

    :cond_2
    return-object p1
.end method

.method private static Q0(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Lb10/c0;->m(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->y0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->y0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static V0(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    :cond_0
    return-object p0
.end method

.method private static a1(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->p(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lb10/f0;

    new-instance v1, Lr10/c;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getValue()Lr10/f;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lr10/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/e0;Lr10/f;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lb10/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lr10/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    return-object v0
.end method

.method private static b1(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->p(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lb10/f0;

    new-instance v1, Lr10/d;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getValue()Lr10/f;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lr10/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/e0;Lr10/f;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lb10/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lr10/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    return-object v0
.end method

.method private static synthetic m(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public B0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb10/c0;->u:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, Lb10/c0;->m(I)V

    :cond_0
    return-object v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb10/c0;->o:Z

    return v0
.end method

.method public E()Lkotlin/reflect/jvm/internal/impl/descriptors/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/c0;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    return-object v0
.end method

.method public K0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/c0;->U0()Lb10/c0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb10/c0$a;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lb10/c0$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb10/c0$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lb10/c0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb10/c0$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)Lb10/c0$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb10/c0$a;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lb10/c0$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lb10/c0$a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lb10/c0$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lb10/c0$a;->q(Z)Lb10/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Lb10/c0$a;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x2a

    invoke-static {p2}, Lb10/c0;->m(I)V

    :cond_0
    return-object p1
.end method

.method protected M0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lb10/c0;
    .locals 17

    if-nez p1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x22

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x23

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x24

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x25

    invoke-static {v0}, Lb10/c0;->m(I)V

    .line 1
    :cond_5
    new-instance v16, Lb10/c0;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lb10/n0;->D()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lb10/c0;->C0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lb10/c0;->isConst()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lb10/c0;->r0()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lb10/c0;->i0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lb10/c0;->isExternal()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lb10/c0;->Y()Z

    move-result v15

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v15}, Lb10/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;ZZZZZZ)V

    return-object v16
.end method

.method protected N0(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 20

    move-object/from16 v8, p0

    if-nez p1, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lb10/c0;->m(I)V

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lb10/c0$a;->b(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lb10/c0$a;->f(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lb10/c0$a;->g(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lb10/c0$a;->h(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lb10/c0$a;->i(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lb10/c0$a;->j(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lb10/c0$a;->k(Lb10/c0$a;)Z

    move-result v0

    invoke-static/range {p1 .. p1}, Lb10/c0$a;->h(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v7

    invoke-direct {v8, v0, v7}, Lb10/c0;->P0(ZLkotlin/reflect/jvm/internal/impl/descriptors/s0;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lb10/c0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lb10/c0;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p1}, Lb10/c0$a;->l(Lb10/c0$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lb10/c0;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lb10/c0$a;->l(Lb10/c0$a;)Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static/range {p1 .. p1}, Lb10/c0$a;->m(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object v2

    invoke-static {v1, v2, v0, v11}, Lkotlin/reflect/jvm/internal/impl/types/r;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v1

    .line 5
    invoke-static/range {p1 .. p1}, Lb10/c0$a;->c(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v2

    .line 6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/n1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/g1;->p(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_2

    return-object v3

    .line 7
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/n1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/g1;->p(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Lb10/c0;->W0(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    .line 9
    :cond_3
    invoke-static/range {p1 .. p1}, Lb10/c0$a;->d(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    move-object v12, v2

    goto :goto_1

    :cond_5
    move-object v12, v3

    .line 11
    :goto_1
    iget-object v2, v8, Lb10/c0;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-eqz v2, :cond_6

    .line 12
    invoke-static {v1, v0, v2}, Lb10/c0;->b1(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :cond_6
    move-object v13, v3

    .line 13
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, v8, Lb10/c0;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 15
    invoke-static {v1, v0, v4}, Lb10/c0;->a1(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 16
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v9, v0

    .line 17
    invoke-virtual/range {v9 .. v14}, Lb10/c0;->Y0(Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;)V

    .line 18
    iget-object v2, v8, Lb10/c0;->y:Lb10/d0;

    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_4

    :cond_9
    new-instance v2, Lb10/d0;

    iget-object v4, v8, Lb10/c0;->y:Lb10/d0;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lb10/c0$a;->f(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v12

    iget-object v4, v8, Lb10/c0;->y:Lb10/d0;

    invoke-virtual {v4}, Lb10/b0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lb10/c0$a;->i(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v5

    invoke-static {v4, v5}, Lb10/c0;->V0(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v13

    iget-object v4, v8, Lb10/c0;->y:Lb10/d0;

    invoke-virtual {v4}, Lb10/b0;->Z()Z

    move-result v14

    iget-object v4, v8, Lb10/c0;->y:Lb10/d0;

    invoke-virtual {v4}, Lb10/b0;->isExternal()Z

    move-result v15

    iget-object v4, v8, Lb10/c0;->y:Lb10/d0;

    invoke-virtual {v4}, Lb10/b0;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Lb10/c0$a;->i(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lb10/c0$a;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    move-result-object v18

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Lb10/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    :goto_4
    if-eqz v2, :cond_b

    .line 19
    iget-object v4, v8, Lb10/c0;->y:Lb10/d0;

    invoke-virtual {v4}, Lb10/d0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v4

    .line 20
    iget-object v5, v8, Lb10/c0;->y:Lb10/d0;

    invoke-static {v1, v5}, Lb10/c0;->Q0(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb10/b0;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    if-eqz v4, :cond_a

    .line 21
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/n1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {v1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/g1;->p(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    invoke-virtual {v2, v4}, Lb10/d0;->N0(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    .line 22
    :cond_b
    iget-object v4, v8, Lb10/c0;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    if-nez v4, :cond_c

    move-object v4, v3

    goto :goto_6

    :cond_c
    new-instance v4, Lb10/e0;

    iget-object v5, v8, Lb10/c0;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lb10/c0$a;->f(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v12

    iget-object v5, v8, Lb10/c0;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lb10/c0$a;->i(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v6

    invoke-static {v5, v6}, Lb10/c0;->V0(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v13

    iget-object v5, v8, Lb10/c0;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->Z()Z

    move-result v14

    iget-object v5, v8, Lb10/c0;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->isExternal()Z

    move-result v15

    iget-object v5, v8, Lb10/c0;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Lb10/c0$a;->i(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lb10/c0$a;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    move-result-object v18

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Lb10/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    :goto_6
    if-eqz v4, :cond_f

    .line 23
    iget-object v5, v8, Lb10/c0;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v4

    move-object v14, v1

    invoke-static/range {v12 .. v17}, Lb10/p;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g1;ZZ[Z)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_d

    .line 24
    invoke-virtual {v0, v7}, Lb10/c0;->X0(Z)V

    .line 25
    invoke-static/range {p1 .. p1}, Lb10/c0$a;->b(Lb10/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->H()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v5

    iget-object v9, v8, Lb10/c0;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lb10/e0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lb10/l0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 26
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_e

    .line 27
    iget-object v7, v8, Lb10/c0;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    invoke-static {v1, v7}, Lb10/c0;->Q0(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v7

    invoke-virtual {v4, v7}, Lb10/b0;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V

    .line 28
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    invoke-virtual {v4, v5}, Lb10/e0;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)V

    goto :goto_7

    .line 29
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30
    :cond_f
    :goto_7
    iget-object v5, v8, Lb10/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    if-nez v5, :cond_10

    move-object v6, v3

    goto :goto_8

    :cond_10
    new-instance v6, Lb10/o;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    invoke-direct {v6, v5, v0}, Lb10/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    :goto_8
    iget-object v5, v8, Lb10/c0;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    new-instance v3, Lb10/o;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lb10/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    :goto_9
    invoke-virtual {v0, v2, v4, v6, v3}, Lb10/c0;->S0(Lb10/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/v;)V

    .line 31
    invoke-static/range {p1 .. p1}, Lb10/c0$a;->e(Lb10/c0$a;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 32
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/f;->c()Lkotlin/reflect/jvm/internal/impl/utils/f;

    move-result-object v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lb10/c0;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    .line 34
    invoke-interface {v4, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 35
    :cond_12
    invoke-virtual {v0, v2}, Lb10/c0;->S(Ljava/util/Collection;)V

    .line 36
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lb10/c0;->isConst()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, Lb10/n0;->i:Lr00/a;

    if-eqz v1, :cond_14

    .line 37
    iget-object v2, v8, Lb10/n0;->h:Lkotlin/reflect/jvm/internal/impl/storage/j;

    invoke-virtual {v0, v2, v1}, Lb10/n0;->H0(Lkotlin/reflect/jvm/internal/impl/storage/j;Lr00/a;)V

    :cond_14
    return-object v0
.end method

.method public O(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public O0()Lb10/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/c0;->y:Lb10/d0;

    return-object v0
.end method

.method public P()Lkotlin/reflect/jvm/internal/impl/descriptors/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    return-object v0
.end method

.method public R0(Lb10/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lb10/c0;->S0(Lb10/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/v;)V

    return-void
.end method

.method public S(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, Lb10/c0;->m(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lb10/c0;->l:Ljava/util/Collection;

    return-void
.end method

.method public S0(Lb10/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb10/c0;->y:Lb10/d0;

    .line 2
    iput-object p2, p0, Lb10/c0;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 3
    iput-object p3, p0, Lb10/c0;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    .line 4
    iput-object p4, p0, Lb10/c0;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    return-void
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb10/c0;->A:Z

    return v0
.end method

.method public U0()Lb10/c0$a;
    .locals 1

    .line 1
    new-instance v0, Lb10/c0$a;

    invoke-direct {v0, p0}, Lb10/c0$a;-><init>(Lb10/c0;)V

    return-object v0
.end method

.method public W0(Lkotlin/reflect/jvm/internal/impl/types/e0;)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0xe

    invoke-static {p1}, Lb10/c0;->m(I)V

    :cond_0
    return-void
.end method

.method public X(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb10/c0;->A:Z

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb10/c0;->t:Z

    return v0
.end method

.method public Y0(Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lb10/c0;->m(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Lb10/c0;->m(I)V

    .line 1
    :cond_2
    invoke-virtual {p0, p1}, Lb10/m0;->F0(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lb10/c0;->x:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lb10/c0;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 4
    iput-object p3, p0, Lb10/c0;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 5
    iput-object p5, p0, Lb10/c0;->u:Ljava/util/List;

    return-void
.end method

.method public Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lb10/c0;->m(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lb10/c0;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    return-void
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb10/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb10/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 2

    .line 4
    iget-object v0, p0, Lb10/c0;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x26

    invoke-static {v1}, Lb10/c0;->m(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb10/c0;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lb10/c0;->m(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb10/c0;->U0()Lb10/c0$a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb10/c0$a;->v(Lkotlin/reflect/jvm/internal/impl/types/e1;)Lb10/c0$a;

    move-result-object p1

    invoke-virtual {p0}, Lb10/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb10/c0$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lb10/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Lb10/c0$a;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object p1

    return-object p1
.end method

.method public d0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/c0;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb10/c0;->l:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x29

    invoke-static {v1}, Lb10/c0;->m(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic f0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lb10/c0;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object p1

    return-object p1
.end method

.method public g0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/c0;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/c0;->O0()Lb10/d0;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb10/m0;->getType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x17

    invoke-static {v1}, Lb10/c0;->m(I)V

    :cond_0
    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/c0;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb10/c0;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/c0;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, Lb10/c0;->m(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/c0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    if-nez v0, :cond_0

    const/16 v1, 0x27

    invoke-static {v1}, Lb10/c0;->m(I)V

    :cond_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb10/c0;->r:Z

    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb10/c0;->p:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb10/c0;->s:Z

    return v0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/c0;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lb10/c0;->m(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic q0()Lkotlin/reflect/jvm/internal/impl/descriptors/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/c0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object v0

    return-object v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb10/c0;->q:Z

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/r0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lb10/c0;->y:Lb10/d0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lb10/c0;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
