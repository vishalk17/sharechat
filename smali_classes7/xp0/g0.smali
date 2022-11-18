.class public Lxp0/g0;
.super Lxp0/r0;
.source "SourceFile"

# interfaces
.implements Lup0/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp0/g0$a;
    }
.end annotation


# instance fields
.field public A:Lup0/t;

.field public B:Lup0/t;

.field public final j:Lup0/b0;

.field public k:Lup0/s;

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lup0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lup0/l0;

.field public final n:Lup0/b$a;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup0/o0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lup0/o0;

.field public w:Lup0/o0;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lxp0/h0;

.field public z:Lup0/n0;


# direct methods
.method public constructor <init>(Lup0/l;Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/b$a;Lup0/s0;ZZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lxp0/r0;-><init>(Lup0/l;Lvp0/h;Lsq0/f;ZLup0/s0;)V

    .line 2
    iput-object v10, v6, Lxp0/g0;->l:Ljava/util/Collection;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lxp0/g0;->u:Ljava/util/List;

    .line 4
    iput-object v7, v6, Lxp0/g0;->j:Lup0/b0;

    .line 5
    iput-object v8, v6, Lxp0/g0;->k:Lup0/s;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 6
    :goto_0
    iput-object v0, v6, Lxp0/g0;->m:Lup0/l0;

    .line 7
    iput-object v9, v6, Lxp0/g0;->n:Lup0/b$a;

    move/from16 v0, p10

    .line 8
    iput-boolean v0, v6, Lxp0/g0;->o:Z

    move/from16 v0, p11

    .line 9
    iput-boolean v0, v6, Lxp0/g0;->p:Z

    move/from16 v0, p12

    .line 10
    iput-boolean v0, v6, Lxp0/g0;->q:Z

    move/from16 v0, p13

    .line 11
    iput-boolean v0, v6, Lxp0/g0;->r:Z

    move/from16 v0, p14

    .line 12
    iput-boolean v0, v6, Lxp0/g0;->s:Z

    move/from16 v0, p15

    .line 13
    iput-boolean v0, v6, Lxp0/g0;->t:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lxp0/g0;->n(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lxp0/g0;->n(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lxp0/g0;->n(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lxp0/g0;->n(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lxp0/g0;->n(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lxp0/g0;->n(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lxp0/g0;->n(I)V

    throw v10
.end method

.method public static I0(Ljr0/f1;Lup0/k0;)Lup0/v;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lup0/v;->x0()Lup0/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lup0/v;->x0()Lup0/v;

    move-result-object p1

    invoke-interface {p1, p0}, Lup0/v;->c(Ljr0/f1;)Lup0/v;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    .line 2
    invoke-static {p0}, Lxp0/g0;->n(I)V

    throw v0
.end method

.method public static synthetic n(I)V
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
.method public final B0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxp0/g0;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lxp0/g0;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/g0;->o:Z

    return v0
.end method

.method public final H()Lup0/t;
    .locals 1

    iget-object v0, p0, Lxp0/g0;->B:Lup0/t;

    return-object v0
.end method

.method public H0(Lup0/l;Lup0/b0;Lup0/s;Lup0/l0;Lup0/b$a;Lsq0/f;Lup0/s0;)Lxp0/g0;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-instance v1, Lxp0/g0;

    invoke-virtual/range {p0 .. p0}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object v5

    .line 2
    iget-boolean v8, v0, Lxp0/r0;->g:Z

    .line 3
    iget-boolean v12, v0, Lxp0/g0;->o:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxp0/g0;->isConst()Z

    move-result v13

    .line 5
    iget-boolean v14, v0, Lxp0/g0;->q:Z

    .line 6
    iget-boolean v15, v0, Lxp0/g0;->r:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxp0/g0;->isExternal()Z

    move-result v16

    .line 8
    iget-boolean v11, v0, Lxp0/g0;->t:Z

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move/from16 v17, v11

    move-object/from16 v11, p7

    .line 9
    invoke-direct/range {v2 .. v17}, Lxp0/g0;-><init>(Lup0/l;Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/b$a;Lup0/s0;ZZZZZZ)V

    return-object v1

    :cond_0
    const/16 v2, 0x24

    .line 10
    invoke-static {v2}, Lxp0/g0;->n(I)V

    throw v1

    :cond_1
    const/16 v2, 0x23

    invoke-static {v2}, Lxp0/g0;->n(I)V

    throw v1

    :cond_2
    const/16 v2, 0x22

    invoke-static {v2}, Lxp0/g0;->n(I)V

    throw v1

    :cond_3
    const/16 v2, 0x21

    invoke-static {v2}, Lxp0/g0;->n(I)V

    throw v1

    :cond_4
    const/16 v2, 0x20

    invoke-static {v2}, Lxp0/g0;->n(I)V

    throw v1
.end method

.method public final J0(Lxp0/h0;Lup0/n0;Lup0/t;Lup0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp0/g0;->y:Lxp0/h0;

    .line 2
    iput-object p2, p0, Lxp0/g0;->z:Lup0/n0;

    .line 3
    iput-object p3, p0, Lxp0/g0;->A:Lup0/t;

    .line 4
    iput-object p4, p0, Lxp0/g0;->B:Lup0/t;

    return-void
.end method

.method public final K(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lup0/b;
    .locals 3

    .line 1
    new-instance v0, Lxp0/g0$a;

    invoke-direct {v0, p0}, Lxp0/g0$a;-><init>(Lxp0/g0;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, v0, Lxp0/g0$a;->a:Lup0/l;

    .line 3
    iput-object v2, v0, Lxp0/g0$a;->d:Lup0/l0;

    .line 4
    iput-object p2, v0, Lxp0/g0$a;->b:Lup0/b0;

    if-eqz p3, :cond_2

    .line 5
    iput-object p3, v0, Lxp0/g0$a;->c:Lup0/s;

    if-eqz p4, :cond_1

    .line 6
    iput-object p4, v0, Lxp0/g0$a;->e:Lup0/b$a;

    .line 7
    iput-boolean v1, v0, Lxp0/g0$a;->g:Z

    .line 8
    invoke-virtual {v0}, Lxp0/g0$a;->b()Lup0/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, Lxp0/g0;->n(I)V

    throw v2

    :cond_1
    const/16 p1, 0xa

    .line 9
    invoke-static {p1}, Lxp0/g0$a;->a(I)V

    throw v2

    :cond_2
    const/16 p1, 0x8

    .line 10
    invoke-static {p1}, Lxp0/g0$a;->a(I)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v1}, Lxp0/g0$a;->a(I)V

    throw v2
.end method

.method public K0(Ljr0/e0;)V
    .locals 0

    return-void
.end method

.method public final L0(Ljr0/e0;Ljava/util/List;Lup0/o0;Lup0/o0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/e0;",
            "Ljava/util/List<",
            "+",
            "Lup0/x0;",
            ">;",
            "Lup0/o0;",
            "Lup0/o0;",
            "Ljava/util/List<",
            "Lup0/o0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/q0;->f:Ljr0/e0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lxp0/g0;->x:Ljava/util/ArrayList;

    .line 3
    iput-object p4, p0, Lxp0/g0;->w:Lup0/o0;

    .line 4
    iput-object p3, p0, Lxp0/g0;->v:Lup0/o0;

    .line 5
    iput-object p5, p0, Lxp0/g0;->u:Ljava/util/List;

    return-void

    :cond_0
    const/16 p1, 0x13

    .line 6
    invoke-static {p1}, Lxp0/g0;->n(I)V

    throw v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, Lxp0/g0;->n(I)V

    throw v0

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Lxp0/g0;->n(I)V

    throw v0
.end method

.method public N(Lup0/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lup0/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final R()Lup0/t;
    .locals 1

    iget-object v0, p0, Lxp0/g0;->A:Lup0/t;

    return-object v0
.end method

.method public final U(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lup0/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/g0;->l:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x28

    .line 2
    invoke-static {p1}, Lxp0/g0;->n(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final V(Lup0/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lup0/n<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lup0/n;->i(Lup0/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/g0;->t:Z

    return v0
.end method

.method public final bridge synthetic a()Lup0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0/g0;->a()Lup0/l0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lup0/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lxp0/g0;->a()Lup0/l0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lup0/l0;
    .locals 1

    .line 4
    iget-object v0, p0, Lxp0/g0;->m:Lup0/l0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lup0/l0;->a()Lup0/l0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Lxp0/g0;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Lup0/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lxp0/g0;->a()Lup0/l0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljr0/f1;)Lup0/l0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljr0/f1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lxp0/g0$a;

    invoke-direct {v1, p0}, Lxp0/g0$a;-><init>(Lxp0/g0;)V

    .line 4
    invoke-virtual {p1}, Ljr0/f1;->g()Ljr0/c1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, v1, Lxp0/g0$a;->f:Ljr0/c1;

    .line 6
    invoke-virtual {p0}, Lxp0/g0;->a()Lup0/l0;

    move-result-object p1

    .line 7
    iput-object p1, v1, Lxp0/g0$a;->d:Lup0/l0;

    .line 8
    invoke-virtual {v1}, Lxp0/g0$a;->b()Lup0/l0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 9
    invoke-static {p1}, Lxp0/g0$a;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1b

    .line 10
    invoke-static {p1}, Lxp0/g0;->n(I)V

    throw v0
.end method

.method public final bridge synthetic c(Ljr0/f1;)Lup0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp0/g0;->c(Ljr0/f1;)Lup0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lup0/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxp0/g0;->l:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Lxp0/g0;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0()Lup0/o0;
    .locals 1

    iget-object v0, p0, Lxp0/g0;->v:Lup0/o0;

    return-object v0
.end method

.method public final f()Lup0/b$a;
    .locals 1

    iget-object v0, p0, Lxp0/g0;->n:Lup0/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, Lxp0/g0;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0()Lup0/o0;
    .locals 1

    iget-object v0, p0, Lxp0/g0;->w:Lup0/o0;

    return-object v0
.end method

.method public final getGetter()Lup0/m0;
    .locals 1

    iget-object v0, p0, Lxp0/g0;->y:Lxp0/h0;

    return-object v0
.end method

.method public final getReturnType()Ljr0/e0;
    .locals 1

    invoke-virtual {p0}, Lxp0/q0;->getType()Ljr0/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lxp0/g0;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSetter()Lup0/n0;
    .locals 1

    iget-object v0, p0, Lxp0/g0;->z:Lup0/n0;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/g0;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "typeParameters == null for "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lxp0/m;->E(Lup0/l;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()Lup0/s;
    .locals 1

    iget-object v0, p0, Lxp0/g0;->k:Lup0/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lxp0/g0;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/g0;->r:Z

    return v0
.end method

.method public isConst()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/g0;->p:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/g0;->s:Z

    return v0
.end method

.method public final k()Lup0/b0;
    .locals 1

    iget-object v0, p0, Lxp0/g0;->j:Lup0/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lxp0/g0;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic o0()Lup0/o;
    .locals 1

    invoke-virtual {p0}, Lxp0/g0;->a()Lup0/l0;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/g0;->q:Z

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/k0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lxp0/g0;->y:Lxp0/h0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lxp0/g0;->z:Lup0/n0;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
