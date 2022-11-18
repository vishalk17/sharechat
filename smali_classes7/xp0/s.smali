.class public abstract Lxp0/s;
.super Lxp0/n;
.source "SourceFile"

# interfaces
.implements Lup0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp0/s$c;
    }
.end annotation


# instance fields
.field public volatile A:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/util/Collection<",
            "Lup0/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Lup0/v;

.field public final C:Lup0/b$a;

.field public D:Lup0/v;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lup0/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup0/a1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljr0/e0;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup0/o0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lup0/o0;

.field public k:Lup0/o0;

.field public l:Lup0/b0;

.field public m:Lup0/s;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lup0/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lup0/l;Lup0/v;Lvp0/h;Lsq0/f;Lup0/b$a;Lup0/s0;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    .line 1
    invoke-direct {p0, p1, p3, p4, p6}, Lxp0/n;-><init>(Lup0/l;Lvp0/h;Lsq0/f;Lup0/s0;)V

    .line 2
    sget-object p1, Lup0/r;->i:Lup0/r$l;

    iput-object p1, p0, Lxp0/s;->m:Lup0/s;

    .line 3
    iput-boolean v1, p0, Lxp0/s;->n:Z

    .line 4
    iput-boolean v1, p0, Lxp0/s;->o:Z

    .line 5
    iput-boolean v1, p0, Lxp0/s;->p:Z

    .line 6
    iput-boolean v1, p0, Lxp0/s;->q:Z

    .line 7
    iput-boolean v1, p0, Lxp0/s;->r:Z

    .line 8
    iput-boolean v1, p0, Lxp0/s;->s:Z

    .line 9
    iput-boolean v1, p0, Lxp0/s;->t:Z

    .line 10
    iput-boolean v1, p0, Lxp0/s;->u:Z

    .line 11
    iput-boolean v1, p0, Lxp0/s;->v:Z

    .line 12
    iput-boolean v1, p0, Lxp0/s;->w:Z

    .line 13
    iput-boolean v2, p0, Lxp0/s;->x:Z

    .line 14
    iput-boolean v1, p0, Lxp0/s;->y:Z

    .line 15
    iput-object v0, p0, Lxp0/s;->z:Ljava/util/Collection;

    .line 16
    iput-object v0, p0, Lxp0/s;->A:Ldp0/a;

    .line 17
    iput-object v0, p0, Lxp0/s;->D:Lup0/v;

    .line 18
    iput-object v0, p0, Lxp0/s;->E:Ljava/util/Map;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 19
    :cond_0
    iput-object p2, p0, Lxp0/s;->B:Lup0/v;

    .line 20
    iput-object p5, p0, Lxp0/s;->C:Lup0/b$a;

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 21
    invoke-static {p1}, Lxp0/s;->n(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lxp0/s;->n(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lxp0/s;->n(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lxp0/s;->n(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lxp0/s;->n(I)V

    throw v0
.end method

.method public static J0(Lup0/v;Ljava/util/List;Ljr0/f1;ZZ[Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/v;",
            "Ljava/util/List<",
            "Lup0/a1;",
            ">;",
            "Ljr0/f1;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lup0/a1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup0/a1;

    .line 3
    invoke-interface {v4}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v5

    sget-object v6, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    invoke-virtual {v0, v5, v6}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v13

    .line 4
    invoke-interface {v4}, Lup0/a1;->A0()Ljr0/e0;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v5, v6}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-interface {v4}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 7
    aput-boolean v7, p5, v5

    .line 8
    :cond_3
    instance-of v5, v4, Lxp0/p0$b;

    if-eqz v5, :cond_4

    .line 9
    move-object v5, v4

    check-cast v5, Lxp0/p0$b;

    .line 10
    iget-object v5, v5, Lxp0/p0$b;->n:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 11
    new-instance v7, Lxp0/s$b;

    invoke-direct {v7, v5}, Lxp0/s$b;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    .line 12
    :goto_3
    invoke-interface {v4}, Lup0/a1;->getIndex()I

    move-result v10

    invoke-interface {v4}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v11

    invoke-interface {v4}, Lup0/l;->getName()Lsq0/f;

    move-result-object v12

    invoke-interface {v4}, Lup0/a1;->T()Z

    move-result v14

    invoke-interface {v4}, Lup0/a1;->w0()Z

    move-result v15

    invoke-interface {v4}, Lup0/a1;->v0()Z

    move-result v16

    if-eqz p4, :cond_6

    invoke-interface {v4}, Lup0/o;->g()Lup0/s0;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Lup0/s0;->a:Lup0/s0$a;

    .line 13
    :goto_4
    sget-object v5, Lxp0/p0;->m:Lxp0/p0$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "containingDeclaration"

    move-object/from16 v8, p0

    .line 14
    invoke-static {v8, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "annotations"

    invoke-static {v11, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v12, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_7

    .line 15
    new-instance v5, Lxp0/p0;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, Lxp0/p0;-><init>(Lup0/a;Lup0/a1;ILvp0/h;Lsq0/f;Ljr0/e0;ZZZLjr0/e0;Lup0/s0;)V

    goto :goto_5

    .line 16
    :cond_7
    new-instance v5, Lxp0/p0$b;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v19}, Lxp0/p0$b;-><init>(Lup0/a;Lup0/a1;ILvp0/h;Lsq0/f;Ljr0/e0;ZZZLjr0/e0;Lup0/s0;Ldp0/a;)V

    .line 17
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    .line 18
    invoke-static {v0}, Lxp0/s;->n(I)V

    throw v1
.end method

.method public static synthetic n(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v5, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/s;->r:Z

    return v0
.end method

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

    iget-object v0, p0, Lxp0/s;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lxp0/s;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E0()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/s;->u:Z

    return v0
.end method

.method public F0(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lup0/v;
    .locals 1

    invoke-virtual {p0}, Lxp0/s;->m()Lup0/v$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lup0/v$a;->c(Lup0/l;)Lup0/v$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lup0/v$a;->b(Lup0/b0;)Lup0/v$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lup0/v$a;->h(Lup0/s;)Lup0/v$a;

    move-result-object p1

    invoke-interface {p1, p4}, Lup0/v$a;->f(Lup0/b$a;)Lup0/v$a;

    move-result-object p1

    invoke-interface {p1}, Lup0/v$a;->n()Lup0/v$a;

    move-result-object p1

    invoke-interface {p1}, Lup0/v$a;->build()Lup0/v;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x1a

    invoke-static {p1}, Lxp0/s;->n(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract H0(Lup0/l;Lup0/v;Lup0/b$a;Lsq0/f;Lvp0/h;Lup0/s0;)Lxp0/s;
.end method

.method public I0(Lxp0/s$c;)Lup0/v;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    .line 1
    iget-object v0, v8, Lxp0/s$c;->s:Lvp0/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object v0

    .line 3
    iget-object v1, v8, Lxp0/s$c;->s:Lvp0/h;

    .line 4
    invoke-static {v0, v1}, Lds0/c;->e(Lvp0/h;Lvp0/h;)Lvp0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 5
    iget-object v1, v8, Lxp0/s$c;->b:Lup0/l;

    iget-object v2, v8, Lxp0/s$c;->e:Lup0/v;

    iget-object v3, v8, Lxp0/s$c;->f:Lup0/b$a;

    iget-object v4, v8, Lxp0/s$c;->l:Lsq0/f;

    iget-boolean v0, v8, Lxp0/s$c;->o:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxp0/s;->a()Lup0/v;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lup0/o;->g()Lup0/s0;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lup0/s0;->a:Lup0/s0$a;

    :goto_2
    move-object v6, v0

    if-eqz v6, :cond_1e

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lxp0/s;->H0(Lup0/l;Lup0/v;Lup0/b$a;Lsq0/f;Lvp0/h;Lup0/s0;)Lxp0/s;

    move-result-object v6

    .line 8
    iget-object v0, v8, Lxp0/s$c;->r:Ljava/util/List;

    if-nez v0, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxp0/s;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, v8, Lxp0/s$c;->a:Ljr0/c1;

    invoke-static {v0, v1, v6, v15, v11}, Lnr0/c;->K(Ljava/util/List;Ljr0/c1;Lup0/l;Ljava/util/List;[Z)Ljr0/f1;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    .line 13
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, v8, Lxp0/s$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, v8, Lxp0/s$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup0/o0;

    .line 16
    invoke-interface {v1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v2

    sget-object v3, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    invoke-virtual {v14, v2, v3}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v9

    .line 17
    :cond_5
    invoke-interface {v1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lvq0/f;->b(Lup0/a;Ljr0/e0;Lvp0/h;)Lup0/o0;

    move-result-object v3

    .line 18
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v3, v11, v12

    .line 19
    invoke-interface {v1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v1, v3

    aput-boolean v1, v11, v12

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, v8, Lxp0/s$c;->i:Lup0/o0;

    if-eqz v0, :cond_a

    .line 21
    invoke-interface {v0}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v0

    sget-object v1, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    invoke-virtual {v14, v0, v1}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    .line 22
    :cond_8
    new-instance v1, Lxp0/j0;

    new-instance v2, Ldr0/d;

    iget-object v3, v8, Lxp0/s$c;->i:Lup0/o0;

    invoke-interface {v3}, Lup0/o0;->getValue()Ldr0/f;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Ldr0/d;-><init>(Lup0/a;Ljr0/e0;Ldr0/f;)V

    iget-object v3, v8, Lxp0/s$c;->i:Lup0/o0;

    invoke-interface {v3}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lxp0/j0;-><init>(Lup0/l;Ldr0/f;Lvp0/h;)V

    aget-boolean v2, v11, v12

    .line 23
    iget-object v3, v8, Lxp0/s$c;->i:Lup0/o0;

    invoke-interface {v3}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v3

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object/from16 v16, v1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v9

    .line 24
    :goto_6
    iget-object v0, v8, Lxp0/s$c;->j:Lup0/o0;

    if-eqz v0, :cond_d

    .line 25
    invoke-interface {v0, v14}, Lup0/o0;->c(Ljr0/f1;)Lup0/o0;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    .line 26
    iget-object v2, v8, Lxp0/s$c;->j:Lup0/o0;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v17, v0

    goto :goto_8

    :cond_d
    move-object/from16 v17, v9

    .line 27
    :goto_8
    iget-object v1, v8, Lxp0/s$c;->g:Ljava/util/List;

    iget-boolean v3, v8, Lxp0/s$c;->p:Z

    iget-boolean v4, v8, Lxp0/s$c;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lxp0/s;->J0(Lup0/v;Ljava/util/List;Ljr0/f1;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v9

    .line 28
    :cond_e
    iget-object v1, v8, Lxp0/s$c;->k:Ljr0/e0;

    sget-object v2, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    invoke-virtual {v14, v1, v2}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v9

    :cond_f
    aget-boolean v2, v11, v12

    .line 29
    iget-object v3, v8, Lxp0/s$c;->k:Ljr0/e0;

    if-eq v1, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    aget-boolean v2, v11, v12

    if-nez v2, :cond_11

    .line 30
    iget-boolean v2, v8, Lxp0/s$c;->w:Z

    if-eqz v2, :cond_11

    return-object v7

    .line 31
    :cond_11
    iget-object v2, v8, Lxp0/s$c;->c:Lup0/b0;

    iget-object v3, v8, Lxp0/s$c;->d:Lup0/s;

    move-object v12, v6

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v20}, Lxp0/s;->K0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;)Lxp0/s;

    .line 32
    iget-boolean v0, v7, Lxp0/s;->n:Z

    .line 33
    iput-boolean v0, v6, Lxp0/s;->n:Z

    .line 34
    iget-boolean v0, v7, Lxp0/s;->o:Z

    .line 35
    iput-boolean v0, v6, Lxp0/s;->o:Z

    .line 36
    iget-boolean v0, v7, Lxp0/s;->p:Z

    .line 37
    iput-boolean v0, v6, Lxp0/s;->p:Z

    .line 38
    iget-boolean v0, v7, Lxp0/s;->q:Z

    .line 39
    iput-boolean v0, v6, Lxp0/s;->q:Z

    .line 40
    iget-boolean v0, v7, Lxp0/s;->r:Z

    .line 41
    iput-boolean v0, v6, Lxp0/s;->r:Z

    .line 42
    iget-boolean v0, v7, Lxp0/s;->w:Z

    .line 43
    iput-boolean v0, v6, Lxp0/s;->w:Z

    .line 44
    iget-boolean v0, v7, Lxp0/s;->s:Z

    .line 45
    iput-boolean v0, v6, Lxp0/s;->s:Z

    .line 46
    iget-boolean v0, v7, Lxp0/s;->t:Z

    .line 47
    iput-boolean v0, v6, Lxp0/s;->t:Z

    .line 48
    iget-boolean v0, v7, Lxp0/s;->x:Z

    invoke-virtual {v6, v0}, Lxp0/s;->N0(Z)V

    .line 49
    iget-boolean v0, v8, Lxp0/s$c;->q:Z

    .line 50
    iput-boolean v0, v6, Lxp0/s;->u:Z

    .line 51
    iget-boolean v0, v8, Lxp0/s$c;->t:Z

    .line 52
    iput-boolean v0, v6, Lxp0/s;->v:Z

    .line 53
    iget-object v0, v8, Lxp0/s$c;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_12
    iget-boolean v0, v7, Lxp0/s;->y:Z

    :goto_a
    invoke-virtual {v6, v0}, Lxp0/s;->O0(Z)V

    .line 55
    iget-object v0, v8, Lxp0/s$c;->u:Ljava/util/LinkedHashMap;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lxp0/s;->E:Ljava/util/Map;

    if-eqz v0, :cond_17

    .line 57
    :cond_13
    iget-object v0, v8, Lxp0/s$c;->u:Ljava/util/LinkedHashMap;

    .line 58
    iget-object v1, v7, Lxp0/s;->E:Ljava/util/Map;

    if-eqz v1, :cond_15

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 62
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_16

    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lxp0/s;->E:Ljava/util/Map;

    goto :goto_c

    .line 64
    :cond_16
    iput-object v0, v6, Lxp0/s;->E:Ljava/util/Map;

    .line 65
    :cond_17
    :goto_c
    iget-boolean v0, v8, Lxp0/s$c;->n:Z

    if-nez v0, :cond_18

    .line 66
    iget-object v0, v7, Lxp0/s;->D:Lup0/v;

    if-eqz v0, :cond_1a

    .line 67
    :cond_18
    iget-object v0, v7, Lxp0/s;->D:Lup0/v;

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    move-object v0, v7

    .line 68
    :goto_d
    invoke-interface {v0, v5}, Lup0/v;->c(Ljr0/f1;)Lup0/v;

    move-result-object v0

    .line 69
    iput-object v0, v6, Lxp0/s;->D:Lup0/v;

    .line 70
    :cond_1a
    iget-boolean v0, v8, Lxp0/s$c;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lxp0/s;->a()Lup0/v;

    move-result-object v0

    invoke-interface {v0}, Lup0/v;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 71
    iget-object v0, v8, Lxp0/s$c;->a:Ljr0/c1;

    invoke-virtual {v0}, Ljr0/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 72
    iget-object v0, v7, Lxp0/s;->A:Ldp0/a;

    if-eqz v0, :cond_1b

    .line 73
    iput-object v0, v6, Lxp0/s;->A:Ldp0/a;

    goto :goto_e

    .line 74
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lxp0/s;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lxp0/s;->U(Ljava/util/Collection;)V

    goto :goto_e

    .line 75
    :cond_1c
    new-instance v0, Lxp0/s$a;

    invoke-direct {v0, v7, v5}, Lxp0/s$a;-><init>(Lxp0/s;Ljr0/f1;)V

    iput-object v0, v6, Lxp0/s;->A:Ldp0/a;

    :cond_1d
    :goto_e
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    .line 76
    invoke-static {v0}, Lxp0/s;->n(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    .line 77
    invoke-static {v0}, Lxp0/s;->n(I)V

    throw v9
.end method

.method public bridge synthetic K(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lup0/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lxp0/s;->F0(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lup0/v;

    move-result-object p1

    return-object p1
.end method

.method public K0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;)Lxp0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/o0;",
            "Lup0/o0;",
            "Ljava/util/List<",
            "Lup0/o0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lup0/x0;",
            ">;",
            "Ljava/util/List<",
            "Lup0/a1;",
            ">;",
            "Ljr0/e0;",
            "Lup0/b0;",
            "Lup0/s;",
            ")",
            "Lxp0/s;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    .line 1
    invoke-static {p4}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxp0/s;->f:Ljava/util/List;

    .line 2
    invoke-static {p5}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxp0/s;->g:Ljava/util/List;

    .line 3
    iput-object p6, p0, Lxp0/s;->h:Ljr0/e0;

    .line 4
    iput-object p7, p0, Lxp0/s;->l:Lup0/b0;

    .line 5
    iput-object p8, p0, Lxp0/s;->m:Lup0/s;

    .line 6
    iput-object p1, p0, Lxp0/s;->j:Lup0/o0;

    .line 7
    iput-object p2, p0, Lxp0/s;->k:Lup0/o0;

    .line 8
    iput-object p3, p0, Lxp0/s;->i:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    const-string p6, " but position is "

    if-ge p2, p3, :cond_1

    .line 10
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lup0/x0;

    .line 11
    invoke-interface {p3}, Lup0/x0;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lup0/x0;->getIndex()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 14
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lup0/a1;

    .line 15
    invoke-interface {p2}, Lup0/a1;->getIndex()I

    move-result p3

    add-int/lit8 p4, p1, 0x0

    if-ne p3, p4, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lup0/a1;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    return-object p0

    :cond_4
    const/16 p1, 0x8

    .line 17
    invoke-static {p1}, Lxp0/s;->n(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lxp0/s;->n(I)V

    throw v0

    :cond_6
    const/4 p1, 0x6

    invoke-static {p1}, Lxp0/s;->n(I)V

    throw v0

    :cond_7
    const/4 p1, 0x5

    invoke-static {p1}, Lxp0/s;->n(I)V

    throw v0
.end method

.method public final L0(Ljr0/f1;)Lxp0/s$c;
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    new-instance v11, Lxp0/s$c;

    invoke-virtual {p1}, Ljr0/f1;->g()Ljr0/c1;

    move-result-object v2

    invoke-virtual {p0}, Lxp0/n;->b()Lup0/l;

    move-result-object v3

    invoke-virtual {p0}, Lxp0/s;->k()Lup0/b0;

    move-result-object v4

    invoke-virtual {p0}, Lxp0/s;->getVisibility()Lup0/s;

    move-result-object v5

    invoke-virtual {p0}, Lxp0/s;->f()Lup0/b$a;

    move-result-object v6

    invoke-virtual {p0}, Lxp0/s;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lxp0/s;->B0()Ljava/util/List;

    move-result-object v8

    .line 2
    iget-object v9, p0, Lxp0/s;->j:Lup0/o0;

    .line 3
    invoke-virtual {p0}, Lxp0/s;->getReturnType()Ljr0/e0;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lxp0/s$c;-><init>(Lxp0/s;Ljr0/c1;Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;Ljava/util/List;Ljava/util/List;Lup0/o0;Ljr0/e0;)V

    return-object v11

    :cond_0
    const/16 p1, 0x18

    .line 4
    invoke-static {p1}, Lxp0/s;->n(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M0(Lup0/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lup0/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/s;->E:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxp0/s;->E:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lxp0/s;->E:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public N(Lup0/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lup0/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/s;->E:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N0(Z)V
    .locals 0

    iput-boolean p1, p0, Lxp0/s;->x:Z

    return-void
.end method

.method public O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lxp0/s;->y:Z

    return-void
.end method

.method public final P0(Ljr0/e0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/s;->h:Ljr0/e0;

    return-void

    :cond_0
    const/16 p1, 0xb

    .line 2
    invoke-static {p1}, Lxp0/s;->n(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public U(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lup0/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lxp0/s;->z:Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/v;

    .line 3
    invoke-interface {v0}, Lup0/v;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxp0/s;->v:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0x11

    .line 5
    invoke-static {p1}, Lxp0/s;->n(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public V(Lup0/n;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {p1, p0, p2}, Lup0/n;->h(Lup0/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/s;->v:Z

    return v0
.end method

.method public bridge synthetic a()Lup0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0/s;->a()Lup0/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lup0/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lxp0/s;->a()Lup0/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lup0/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lxp0/s;->a()Lup0/v;

    move-result-object v0

    return-object v0
.end method

.method public a()Lup0/v;
    .locals 1

    .line 4
    iget-object v0, p0, Lxp0/s;->B:Lup0/v;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lup0/v;->a()Lup0/v;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lxp0/s;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic c(Ljr0/f1;)Lup0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp0/s;->c(Ljr0/f1;)Lup0/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljr0/f1;)Lup0/v;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljr0/f1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxp0/s;->L0(Ljr0/f1;)Lxp0/s$c;

    move-result-object p1

    invoke-virtual {p0}, Lxp0/s;->a()Lup0/v;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lxp0/s$c;->e:Lup0/v;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lxp0/s$c;->o:Z

    .line 6
    iput-boolean v0, p1, Lxp0/s$c;->w:Z

    .line 7
    invoke-virtual {p1}, Lxp0/s$c;->build()Lup0/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    .line 8
    invoke-static {p1}, Lxp0/s;->n(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lup0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/s;->A:Ldp0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lxp0/s;->z:Ljava/util/Collection;

    .line 3
    iput-object v1, p0, Lxp0/s;->A:Ldp0/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lxp0/s;->z:Ljava/util/Collection;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Lxp0/s;->n(I)V

    throw v1
.end method

.method public final e0()Lup0/o0;
    .locals 1

    iget-object v0, p0, Lxp0/s;->k:Lup0/o0;

    return-object v0
.end method

.method public final f()Lup0/b$a;
    .locals 1

    iget-object v0, p0, Lxp0/s;->C:Lup0/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lxp0/s;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0()Lup0/o0;
    .locals 1

    iget-object v0, p0, Lxp0/s;->j:Lup0/o0;

    return-object v0
.end method

.method public getReturnType()Ljr0/e0;
    .locals 1

    iget-object v0, p0, Lxp0/s;->h:Ljr0/e0;

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
    iget-object v0, p0, Lxp0/s;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()Lup0/s;
    .locals 1

    iget-object v0, p0, Lxp0/s;->m:Lup0/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lxp0/s;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxp0/s;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lxp0/s;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/s;->t:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/s;->p:Z

    return v0
.end method

.method public final isInfix()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxp0/s;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxp0/s;->a()Lup0/v;

    move-result-object v0

    invoke-interface {v0}, Lup0/v;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/v;

    .line 3
    invoke-interface {v2}, Lup0/v;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/s;->q:Z

    return v0
.end method

.method public final isOperator()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxp0/s;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxp0/s;->a()Lup0/v;

    move-result-object v0

    invoke-interface {v0}, Lup0/v;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/v;

    .line 3
    invoke-interface {v2}, Lup0/v;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/s;->w:Z

    return v0
.end method

.method public final k()Lup0/b0;
    .locals 1

    iget-object v0, p0, Lxp0/s;->l:Lup0/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lxp0/s;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Lup0/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lup0/v$a<",
            "+",
            "Lup0/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljr0/f1;->b:Ljr0/f1;

    invoke-virtual {p0, v0}, Lxp0/s;->L0(Ljr0/f1;)Lxp0/s$c;

    move-result-object v0

    return-object v0
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/s;->y:Z

    return v0
.end method

.method public bridge synthetic o0()Lup0/o;
    .locals 1

    invoke-virtual {p0}, Lxp0/s;->a()Lup0/v;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/s;->s:Z

    return v0
.end method

.method public final x0()Lup0/v;
    .locals 1

    iget-object v0, p0, Lxp0/s;->D:Lup0/v;

    return-object v0
.end method
