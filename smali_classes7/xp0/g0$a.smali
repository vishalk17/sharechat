.class public final Lxp0/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lup0/l;

.field public b:Lup0/b0;

.field public c:Lup0/s;

.field public d:Lup0/l0;

.field public e:Lup0/b$a;

.field public f:Ljr0/c1;

.field public g:Z

.field public h:Lup0/o0;

.field public i:Lsq0/f;

.field public j:Ljr0/e0;

.field public final synthetic k:Lxp0/g0;


# direct methods
.method public constructor <init>(Lxp0/g0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxp0/g0$a;->k:Lxp0/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxp0/n;->b()Lup0/l;

    move-result-object v0

    iput-object v0, p0, Lxp0/g0$a;->a:Lup0/l;

    .line 3
    invoke-virtual {p1}, Lxp0/g0;->k()Lup0/b0;

    move-result-object v0

    iput-object v0, p0, Lxp0/g0$a;->b:Lup0/b0;

    .line 4
    invoke-virtual {p1}, Lxp0/g0;->getVisibility()Lup0/s;

    move-result-object v0

    iput-object v0, p0, Lxp0/g0$a;->c:Lup0/s;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxp0/g0$a;->d:Lup0/l0;

    .line 6
    invoke-virtual {p1}, Lxp0/g0;->f()Lup0/b$a;

    move-result-object v0

    iput-object v0, p0, Lxp0/g0$a;->e:Lup0/b$a;

    .line 7
    sget-object v0, Ljr0/c1;->a:Ljr0/c1$a;

    iput-object v0, p0, Lxp0/g0$a;->f:Ljr0/c1;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxp0/g0$a;->g:Z

    .line 9
    iget-object v0, p1, Lxp0/g0;->v:Lup0/o0;

    .line 10
    iput-object v0, p0, Lxp0/g0$a;->h:Lup0/o0;

    .line 11
    invoke-virtual {p1}, Lxp0/m;->getName()Lsq0/f;

    move-result-object v0

    iput-object v0, p0, Lxp0/g0$a;->i:Lsq0/f;

    .line 12
    invoke-virtual {p1}, Lxp0/q0;->getType()Ljr0/e0;

    move-result-object p1

    iput-object p1, p0, Lxp0/g0$a;->j:Ljr0/e0;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lup0/l0;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v9, v0, Lxp0/g0$a;->k:Lxp0/g0;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lxp0/g0$a;->a:Lup0/l;

    .line 3
    iget-object v3, v0, Lxp0/g0$a;->b:Lup0/b0;

    .line 4
    iget-object v4, v0, Lxp0/g0$a;->c:Lup0/s;

    .line 5
    iget-object v5, v0, Lxp0/g0$a;->d:Lup0/l0;

    .line 6
    iget-object v6, v0, Lxp0/g0$a;->e:Lup0/b$a;

    .line 7
    iget-object v7, v0, Lxp0/g0$a;->i:Lsq0/f;

    .line 8
    sget-object v8, Lup0/s0;->a:Lup0/s0$a;

    const/4 v10, 0x0

    if-eqz v8, :cond_19

    move-object v1, v9

    .line 9
    invoke-virtual/range {v1 .. v8}, Lxp0/g0;->H0(Lup0/l;Lup0/b0;Lup0/s;Lup0/l0;Lup0/b$a;Lsq0/f;Lup0/s0;)Lxp0/g0;

    move-result-object v1

    .line 10
    invoke-virtual {v9}, Lxp0/g0;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v13, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v3, v0, Lxp0/g0$a;->f:Ljr0/c1;

    .line 13
    invoke-static {v2, v3, v1, v13}, Lnr0/c;->J(Ljava/util/List;Ljr0/c1;Lup0/l;Ljava/util/List;)Ljr0/f1;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lxp0/g0$a;->j:Ljr0/e0;

    .line 15
    sget-object v4, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    invoke-virtual {v2, v3, v4}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v12

    if-nez v12, :cond_0

    goto/16 :goto_e

    .line 16
    :cond_0
    sget-object v4, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    invoke-virtual {v2, v3, v4}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Lxp0/g0;->K0(Ljr0/e0;)V

    .line 18
    :cond_1
    iget-object v3, v0, Lxp0/g0$a;->h:Lup0/o0;

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v3, v2}, Lup0/o0;->c(Ljr0/f1;)Lup0/o0;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object v14, v3

    goto :goto_0

    :cond_3
    move-object v14, v10

    .line 20
    :goto_0
    iget-object v3, v9, Lxp0/g0;->w:Lup0/o0;

    if-eqz v3, :cond_5

    .line 21
    invoke-interface {v3}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v5, v10

    goto :goto_1

    .line 22
    :cond_4
    new-instance v5, Lxp0/j0;

    new-instance v6, Ldr0/d;

    invoke-interface {v3}, Lup0/o0;->getValue()Ldr0/f;

    move-result-object v7

    invoke-direct {v6, v1, v4, v7}, Ldr0/d;-><init>(Lup0/a;Ljr0/e0;Ldr0/f;)V

    invoke-interface {v3}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v3

    invoke-direct {v5, v1, v6, v3}, Lxp0/j0;-><init>(Lup0/l;Ldr0/f;Lvp0/h;)V

    :goto_1
    move-object v15, v5

    goto :goto_2

    :cond_5
    move-object v15, v10

    .line 23
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v4, v9, Lxp0/g0;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup0/o0;

    .line 25
    invoke-interface {v5}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v6

    sget-object v7, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    invoke-virtual {v2, v6, v7}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v7, v10

    goto :goto_4

    .line 26
    :cond_7
    new-instance v7, Lxp0/j0;

    new-instance v8, Ldr0/c;

    invoke-interface {v5}, Lup0/o0;->getValue()Ldr0/f;

    move-result-object v11

    invoke-direct {v8, v1, v6, v11}, Ldr0/c;-><init>(Lup0/a;Ljr0/e0;Ldr0/f;)V

    invoke-interface {v5}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v5

    invoke-direct {v7, v1, v8, v5}, Lxp0/j0;-><init>(Lup0/l;Ldr0/f;Lvp0/h;)V

    :goto_4
    if-eqz v7, :cond_6

    .line 27
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v11, v1

    move-object/from16 v16, v3

    .line 28
    invoke-virtual/range {v11 .. v16}, Lxp0/g0;->L0(Ljr0/e0;Ljava/util/List;Lup0/o0;Lup0/o0;Ljava/util/List;)V

    .line 29
    iget-object v3, v9, Lxp0/g0;->y:Lxp0/h0;

    if-nez v3, :cond_9

    move-object v4, v10

    goto :goto_6

    :cond_9
    new-instance v4, Lxp0/h0;

    invoke-virtual {v3}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object v13

    .line 30
    iget-object v14, v0, Lxp0/g0$a;->b:Lup0/b0;

    .line 31
    iget-object v3, v9, Lxp0/g0;->y:Lxp0/h0;

    invoke-virtual {v3}, Lxp0/f0;->getVisibility()Lup0/s;

    move-result-object v3

    .line 32
    iget-object v5, v0, Lxp0/g0$a;->e:Lup0/b$a;

    .line 33
    sget-object v6, Lup0/b$a;->FAKE_OVERRIDE:Lup0/b$a;

    if-ne v5, v6, :cond_a

    invoke-virtual {v3}, Lup0/s;->d()Lup0/s;

    move-result-object v5

    invoke-static {v5}, Lup0/r;->e(Lup0/s;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 34
    sget-object v3, Lup0/r;->h:Lup0/r$k;

    :cond_a
    move-object v15, v3

    .line 35
    iget-object v3, v9, Lxp0/g0;->y:Lxp0/h0;

    .line 36
    iget-boolean v5, v3, Lxp0/f0;->f:Z

    .line 37
    iget-boolean v6, v3, Lxp0/f0;->g:Z

    .line 38
    iget-boolean v3, v3, Lxp0/f0;->j:Z

    .line 39
    iget-object v7, v0, Lxp0/g0$a;->e:Lup0/b$a;

    .line 40
    iget-object v8, v0, Lxp0/g0$a;->d:Lup0/l0;

    if-nez v8, :cond_b

    move-object/from16 v20, v10

    goto :goto_5

    .line 41
    :cond_b
    invoke-interface {v8}, Lup0/l0;->getGetter()Lup0/m0;

    move-result-object v8

    move-object/from16 v20, v8

    .line 42
    :goto_5
    sget-object v21, Lup0/s0;->a:Lup0/s0$a;

    move-object v11, v4

    move-object v12, v1

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v21}, Lxp0/h0;-><init>(Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZZZLup0/b$a;Lup0/m0;Lup0/s0;)V

    :goto_6
    if-eqz v4, :cond_d

    .line 43
    iget-object v3, v9, Lxp0/g0;->y:Lxp0/h0;

    .line 44
    iget-object v5, v3, Lxp0/h0;->n:Ljr0/e0;

    .line 45
    invoke-static {v2, v3}, Lxp0/g0;->I0(Ljr0/f1;Lup0/k0;)Lup0/v;

    move-result-object v3

    .line 46
    iput-object v3, v4, Lxp0/f0;->m:Lup0/v;

    if-eqz v5, :cond_c

    .line 47
    sget-object v3, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    invoke-virtual {v2, v5, v3}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v10

    :goto_7
    invoke-virtual {v4, v3}, Lxp0/h0;->J0(Ljr0/e0;)V

    .line 48
    :cond_d
    iget-object v3, v9, Lxp0/g0;->z:Lup0/n0;

    if-nez v3, :cond_e

    move-object v5, v10

    goto :goto_9

    :cond_e
    new-instance v5, Lxp0/i0;

    invoke-interface {v3}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v13

    .line 49
    iget-object v14, v0, Lxp0/g0$a;->b:Lup0/b0;

    .line 50
    iget-object v3, v9, Lxp0/g0;->z:Lup0/n0;

    invoke-interface {v3}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v3

    .line 51
    iget-object v6, v0, Lxp0/g0$a;->e:Lup0/b$a;

    .line 52
    sget-object v7, Lup0/b$a;->FAKE_OVERRIDE:Lup0/b$a;

    if-ne v6, v7, :cond_f

    invoke-virtual {v3}, Lup0/s;->d()Lup0/s;

    move-result-object v6

    invoke-static {v6}, Lup0/r;->e(Lup0/s;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 53
    sget-object v3, Lup0/r;->h:Lup0/r$k;

    :cond_f
    move-object v15, v3

    .line 54
    iget-object v3, v9, Lxp0/g0;->z:Lup0/n0;

    invoke-interface {v3}, Lup0/k0;->a0()Z

    move-result v16

    iget-object v3, v9, Lxp0/g0;->z:Lup0/n0;

    invoke-interface {v3}, Lup0/a0;->isExternal()Z

    move-result v17

    iget-object v3, v9, Lxp0/g0;->z:Lup0/n0;

    invoke-interface {v3}, Lup0/v;->isInline()Z

    move-result v18

    .line 55
    iget-object v3, v0, Lxp0/g0$a;->e:Lup0/b$a;

    .line 56
    iget-object v6, v0, Lxp0/g0$a;->d:Lup0/l0;

    if-nez v6, :cond_10

    move-object/from16 v20, v10

    goto :goto_8

    .line 57
    :cond_10
    invoke-interface {v6}, Lup0/l0;->getSetter()Lup0/n0;

    move-result-object v6

    move-object/from16 v20, v6

    .line 58
    :goto_8
    sget-object v21, Lup0/s0;->a:Lup0/s0$a;

    move-object v11, v5

    move-object v12, v1

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v21}, Lxp0/i0;-><init>(Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZZZLup0/b$a;Lup0/n0;Lup0/s0;)V

    :goto_9
    if-eqz v5, :cond_13

    .line 59
    iget-object v3, v9, Lxp0/g0;->z:Lup0/n0;

    invoke-interface {v3}, Lup0/a;->h()Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v5

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lxp0/s;->J0(Lup0/v;Ljava/util/List;Ljr0/f1;ZZ[Z)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_11

    .line 60
    iget-object v3, v0, Lxp0/g0$a;->a:Lup0/l;

    .line 61
    invoke-static {v3}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object v3

    invoke-virtual {v3}, Lrp0/f;->p()Ljr0/l0;

    move-result-object v3

    iget-object v8, v9, Lxp0/g0;->z:Lup0/n0;

    invoke-interface {v8}, Lup0/a;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lup0/a1;

    invoke-interface {v8}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v8

    invoke-static {v5, v3, v8}, Lxp0/i0;->I0(Lup0/n0;Ljr0/e0;Lvp0/h;)Lxp0/p0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 62
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_12

    .line 63
    iget-object v7, v9, Lxp0/g0;->z:Lup0/n0;

    invoke-static {v2, v7}, Lxp0/g0;->I0(Ljr0/f1;Lup0/k0;)Lup0/v;

    move-result-object v7

    .line 64
    iput-object v7, v5, Lxp0/f0;->m:Lup0/v;

    .line 65
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup0/a1;

    invoke-virtual {v5, v3}, Lxp0/i0;->K0(Lup0/a1;)V

    goto :goto_a

    .line 66
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 67
    :cond_13
    :goto_a
    iget-object v3, v9, Lxp0/g0;->A:Lup0/t;

    if-nez v3, :cond_14

    move-object v6, v10

    goto :goto_b

    :cond_14
    new-instance v6, Lxp0/r;

    invoke-interface {v3}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v3

    invoke-direct {v6, v3, v1}, Lxp0/r;-><init>(Lvp0/h;Lup0/l0;)V

    :goto_b
    iget-object v3, v9, Lxp0/g0;->B:Lup0/t;

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    new-instance v10, Lxp0/r;

    invoke-interface {v3}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v3

    invoke-direct {v10, v3, v1}, Lxp0/r;-><init>(Lvp0/h;Lup0/l0;)V

    :goto_c
    invoke-virtual {v1, v4, v5, v6, v10}, Lxp0/g0;->J0(Lxp0/h0;Lup0/n0;Lup0/t;Lup0/t;)V

    .line 68
    iget-boolean v3, v0, Lxp0/g0$a;->g:Z

    if-eqz v3, :cond_17

    .line 69
    invoke-static {}, Lqr0/d;->d()Lqr0/d;

    move-result-object v3

    .line 70
    invoke-virtual {v9}, Lxp0/g0;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup0/l0;

    .line 71
    invoke-interface {v5, v2}, Lup0/l0;->c(Ljr0/f1;)Lup0/l0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lqr0/d;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 72
    :cond_16
    invoke-virtual {v1, v3}, Lxp0/g0;->U(Ljava/util/Collection;)V

    .line 73
    :cond_17
    invoke-virtual {v9}, Lxp0/g0;->isConst()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v9, Lxp0/r0;->i:Ldp0/a;

    if-eqz v2, :cond_18

    .line 74
    iget-object v3, v9, Lxp0/r0;->h:Lir0/j;

    invoke-virtual {v1, v3, v2}, Lxp0/r0;->F0(Lir0/j;Ldp0/a;)V

    :cond_18
    move-object v10, v1

    :goto_e
    return-object v10

    :cond_19
    const/16 v1, 0x1c

    .line 75
    invoke-static {v1}, Lxp0/g0;->n(I)V

    throw v10
.end method
