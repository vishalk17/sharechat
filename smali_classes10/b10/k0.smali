.class public Lb10/k0;
.super Lb10/e;
.source "SourceFile"


# instance fields
.field private final l:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/descriptors/y0;Lr00/l;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Lkotlin/reflect/jvm/internal/impl/storage/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/types/n1;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            "Lr00/l<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b1;",
            "Lkotlin/reflect/jvm/internal/impl/storage/n;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_1
    if-nez p4, :cond_2

    const/16 v0, 0x15

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x16

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v0, 0x17

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_4
    if-nez p9, :cond_5

    const/16 v0, 0x18

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_5
    if-nez p10, :cond_6

    const/16 v0, 0x19

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_6
    move-object v0, p0

    move-object/from16 v1, p10

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v9}, Lb10/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/n1;ZILkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lb10/k0;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v10, Lb10/k0;->n:Z

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v10, Lb10/k0;->l:Lr00/l;

    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb10/k0;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is not initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb10/k0;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private L0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb10/k0;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter descriptor is already initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb10/k0;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/storage/n;)Lb10/k0;
    .locals 10

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0x9

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0xb

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_5
    const/4 v7, 0x0

    .line 1
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/b1$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b1$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lb10/k0;->N0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/descriptors/y0;Lr00/l;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Lkotlin/reflect/jvm/internal/impl/storage/n;)Lb10/k0;

    move-result-object v0

    return-object v0
.end method

.method public static N0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/descriptors/y0;Lr00/l;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Lkotlin/reflect/jvm/internal/impl/storage/n;)Lb10/k0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/types/n1;",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
            "Lr00/l<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b1;",
            "Lkotlin/reflect/jvm/internal/impl/storage/n;",
            ")",
            "Lb10/k0;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0xf

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x10

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_4
    if-nez p8, :cond_5

    const/16 v0, 0x11

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_5
    if-nez p9, :cond_6

    const/16 v0, 0x12

    invoke-static {v0}, Lb10/k0;->m(I)V

    .line 1
    :cond_6
    new-instance v11, Lb10/k0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lb10/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/descriptors/y0;Lr00/l;Lkotlin/reflect/jvm/internal/impl/descriptors/b1;Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    return-object v11
.end method

.method public static O0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/storage/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lb10/k0;->m(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lb10/k0;->m(I)V

    .line 1
    :cond_4
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lb10/k0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/types/n1;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/reflect/jvm/internal/impl/storage/n;)Lb10/k0;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->y()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb10/k0;->J0(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    .line 3
    invoke-virtual {p1}, Lb10/k0;->S0()V

    return-object p1
.end method

.method private P0(Lkotlin/reflect/jvm/internal/impl/types/e0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->a(Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb10/k0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private R0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb10/j;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic m(I)V
    .locals 8

    const/16 v0, 0x1c

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "bound"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "supertypeLoopsChecker"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "supertypeLoopsResolver"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "storageManager"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createWithDefaultBound"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    const-string v5, "resolveUpperBounds"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_3
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v5, "reportSupertypeLoopError"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "addUpperBound"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "createForFurtherModification"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method protected H0(Lkotlin/reflect/jvm/internal/impl/types/e0;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lb10/k0;->m(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Lb10/k0;->l:Lr00/l;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected I0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb10/k0;->K0()V

    .line 2
    iget-object v0, p0, Lb10/k0;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Lb10/k0;->m(I)V

    :cond_0
    return-object v0
.end method

.method public J0(Lkotlin/reflect/jvm/internal/impl/types/e0;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lb10/k0;->m(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Lb10/k0;->L0()V

    .line 2
    invoke-direct {p0, p1}, Lb10/k0;->P0(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb10/k0;->n:Z

    return v0
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb10/k0;->L0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb10/k0;->n:Z

    return-void
.end method