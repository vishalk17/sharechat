.class public final Leq0/b;
.super Lxp0/i;
.source "SourceFile"

# interfaces
.implements Leq0/a;


# instance fields
.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lup0/e;Leq0/b;Lvp0/h;ZLup0/b$a;Lup0/s0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p6}, Lxp0/i;-><init>(Lup0/e;Lup0/k;Lvp0/h;ZLup0/b$a;Lup0/s0;)V

    .line 2
    iput-object v0, p0, Leq0/b;->G:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Leq0/b;->H:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Leq0/b;->n(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Leq0/b;->n(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Leq0/b;->n(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Leq0/b;->n(I)V

    throw v0
.end method

.method public static U0(Lup0/e;Lvp0/h;ZLup0/s0;)Leq0/b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Leq0/b;

    const/4 v3, 0x0

    sget-object v6, Lup0/b$a;->DECLARATION:Lup0/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Leq0/b;-><init>(Lup0/e;Leq0/b;Lvp0/h;ZLup0/b$a;Lup0/s0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Leq0/b;->n(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Leq0/b;->n(I)V

    throw v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Leq0/b;->n(I)V

    throw v0
.end method

.method public static synthetic n(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

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

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljr0/e0;Ljava/util/List;Ljr0/e0;Lro0/m;)Leq0/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxp0/i;->R0()Lup0/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lxp0/s;->f()Lup0/b$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lxp0/n;->g()Lup0/s0;

    move-result-object v7

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Leq0/b;->V0(Lup0/l;Lup0/v;Lup0/b$a;Lvp0/h;Lup0/s0;)Leq0/b;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 4
    invoke-static {v2, v0, v3}, Lvq0/f;->g(Lup0/a;Ljr0/e0;Lvp0/h;)Lup0/o0;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object/from16 v0, p0

    .line 5
    iget-object v10, v0, Lxp0/s;->k:Lup0/o0;

    .line 6
    sget-object v11, Lso0/f0;->b:Lso0/f0;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxp0/s;->getTypeParameters()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lxp0/s;->h()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3, v2}, Lds0/r;->M(Ljava/util/Collection;Ljava/util/Collection;Lup0/a;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lxp0/s;->k()Lup0/b0;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lxp0/s;->getVisibility()Lup0/s;

    move-result-object v16

    move-object v8, v2

    move-object/from16 v14, p3

    invoke-virtual/range {v8 .. v16}, Lxp0/s;->K0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;)Lxp0/s;

    if-eqz v1, :cond_1

    .line 8
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Lup0/a$a;

    .line 10
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, v3, v1}, Lxp0/s;->M0(Lup0/a$a;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public final bridge synthetic H0(Lup0/l;Lup0/v;Lup0/b$a;Lsq0/f;Lvp0/h;Lup0/s0;)Lxp0/s;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Leq0/b;->V0(Lup0/l;Lup0/v;Lup0/b$a;Lvp0/h;Lup0/s0;)Leq0/b;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Leq0/b;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public final O0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Leq0/b;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic Q0(Lup0/l;Lup0/v;Lup0/b$a;Lsq0/f;Lvp0/h;Lup0/s0;)Lxp0/i;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Leq0/b;->V0(Lup0/l;Lup0/v;Lup0/b$a;Lvp0/h;Lup0/s0;)Leq0/b;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lup0/l;Lup0/v;Lup0/b$a;Lvp0/h;Lup0/s0;)Leq0/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    .line 1
    sget-object v0, Lup0/b$a;->DECLARATION:Lup0/b$a;

    if-eq p3, v0, :cond_1

    sget-object v0, Lup0/b$a;->SYNTHESIZED:Lup0/b$a;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "newOwner: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lup0/e;

    move-object v2, p2

    check-cast v2, Leq0/b;

    .line 4
    new-instance p1, Leq0/b;

    iget-boolean v4, p0, Lxp0/i;->F:Z

    move-object v0, p1

    move-object v3, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leq0/b;-><init>(Lup0/e;Leq0/b;Lvp0/h;ZLup0/b$a;Lup0/s0;)V

    .line 5
    invoke-virtual {p0}, Leq0/b;->W0()Z

    move-result p2

    invoke-virtual {p1, p2}, Leq0/b;->N0(Z)V

    .line 6
    invoke-virtual {p0}, Leq0/b;->n0()Z

    move-result p2

    invoke-virtual {p1, p2}, Leq0/b;->O0(Z)V

    return-object p1

    :cond_2
    const/16 p1, 0xa

    .line 7
    invoke-static {p1}, Leq0/b;->n(I)V

    throw v0

    :cond_3
    const/16 p1, 0x9

    invoke-static {p1}, Leq0/b;->n(I)V

    throw v0

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Leq0/b;->n(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Leq0/b;->n(I)V

    throw v0
.end method

.method public final W0()Z
    .locals 1

    iget-object v0, p0, Leq0/b;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Leq0/b;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
