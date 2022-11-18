.class public final Lvq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq0/f$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    aput-object v9, v5, v4

    :goto_4
    :pswitch_17
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_11
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lup0/a;Ljr0/e0;Lvp0/h;)Lup0/o0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lxp0/j0;

    new-instance v2, Ldr0/c;

    invoke-direct {v2, p0, p1, v0}, Ldr0/c;-><init>(Lup0/a;Ljr0/e0;Ldr0/f;)V

    invoke-direct {v1, p0, v2, p2}, Lxp0/j0;-><init>(Lup0/l;Ldr0/f;Lvp0/h;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x20

    .line 2
    invoke-static {p0}, Lvq0/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1f

    invoke-static {p0}, Lvq0/f;->a(I)V

    throw v0
.end method

.method public static c(Lup0/l0;Lvp0/h;)Lxp0/h0;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0}, Lup0/o;->g()Lup0/s0;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lvq0/f;->h(Lup0/l0;Lvp0/h;ZLup0/s0;)Lxp0/h0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    .line 2
    invoke-static {p0}, Lvq0/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lup0/l0;Lvp0/h;Lvp0/h;)Lxp0/i0;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 1
    invoke-interface {p0}, Lup0/o;->g()Lup0/s0;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2
    invoke-interface {p0}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lvq0/f;->i(Lup0/l0;Lvp0/h;Lvp0/h;ZLup0/s;Lup0/s0;)Lxp0/i0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    .line 3
    invoke-static {p0}, Lvq0/f;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Lvq0/f;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lvq0/f;->a(I)V

    throw v0
.end method

.method public static e(Lup0/e;)Lup0/r0;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    sget-object v2, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v7, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 3
    sget-object v2, Lrp0/j;->b:Lsq0/f;

    sget-object v3, Lup0/b$a;->SYNTHESIZED:Lup0/b$a;

    invoke-interface/range {p0 .. p0}, Lup0/o;->g()Lup0/s0;

    move-result-object v4

    invoke-static {v0, v7, v2, v3, v4}, Lxp0/k0;->R0(Lup0/l;Lvp0/h;Lsq0/f;Lup0/b$a;Lup0/s0;)Lxp0/k0;

    move-result-object v2

    .line 4
    new-instance v15, Lxp0/p0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "value"

    invoke-static {v3}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object v3

    invoke-virtual {v3}, Lrp0/f;->w()Ljr0/l0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {p0 .. p0}, Lup0/o;->g()Lup0/s0;

    move-result-object v14

    move-object v3, v15

    move-object v4, v2

    invoke-direct/range {v3 .. v14}, Lxp0/p0;-><init>(Lup0/a;Lup0/a1;ILvp0/h;Lsq0/f;Ljr0/e0;ZZZLjr0/e0;Lup0/s0;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v14

    sget-object v15, Lup0/b0;->FINAL:Lup0/b0;

    sget-object v16, Lup0/r;->e:Lup0/r$h;

    move-object v8, v2

    invoke-virtual/range {v8 .. v16}, Lxp0/k0;->T0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;)Lxp0/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lvq0/f;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0x18

    .line 6
    invoke-static {v0}, Lvq0/f;->a(I)V

    throw v1
.end method

.method public static f(Lup0/e;)Lup0/r0;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 3
    sget-object v2, Lrp0/j;->a:Lsq0/f;

    sget-object v3, Lup0/b$a;->SYNTHESIZED:Lup0/b$a;

    invoke-interface {p0}, Lup0/o;->g()Lup0/s0;

    move-result-object v4

    invoke-static {p0, v1, v2, v3, v4}, Lxp0/k0;->R0(Lup0/l;Lvp0/h;Lsq0/f;Lup0/b$a;Lup0/s0;)Lxp0/k0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {p0}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object v1

    sget-object v2, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-interface {p0}, Lup0/e;->s()Ljr0/l0;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lrp0/f;->h(Ljr0/l1;Ljr0/e0;)Ljr0/l0;

    move-result-object v11

    sget-object v12, Lup0/b0;->FINAL:Lup0/b0;

    sget-object v13, Lup0/r;->e:Lup0/r$h;

    invoke-virtual/range {v5 .. v13}, Lxp0/k0;->T0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;)Lxp0/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Lvq0/f;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x16

    .line 5
    invoke-static {p0}, Lvq0/f;->a(I)V

    throw v0
.end method

.method public static g(Lup0/a;Ljr0/e0;Lvp0/h;)Lup0/o0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lxp0/j0;

    new-instance v2, Ldr0/d;

    invoke-direct {v2, p0, p1, v0}, Ldr0/d;-><init>(Lup0/a;Ljr0/e0;Ldr0/f;)V

    invoke-direct {v1, p0, v2, p2}, Lxp0/j0;-><init>(Lup0/l;Ldr0/f;Lvp0/h;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x1e

    .line 2
    invoke-static {p0}, Lvq0/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1d

    invoke-static {p0}, Lvq0/f;->a(I)V

    throw v0
.end method

.method public static h(Lup0/l0;Lvp0/h;ZLup0/s0;)Lxp0/h0;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lxp0/h0;

    invoke-interface {p0}, Lup0/a0;->k()Lup0/b0;

    move-result-object v4

    invoke-interface {p0}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v5

    sget-object v9, Lup0/b$a;->DECLARATION:Lup0/b$a;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lxp0/h0;-><init>(Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZZZLup0/b$a;Lup0/m0;Lup0/s0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    .line 2
    invoke-static {p0}, Lvq0/f;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lvq0/f;->a(I)V

    throw v0
.end method

.method public static i(Lup0/l0;Lvp0/h;Lvp0/h;ZLup0/s;Lup0/s0;)Lxp0/i0;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    new-instance v1, Lxp0/i0;

    invoke-interface {p0}, Lup0/a0;->k()Lup0/b0;

    move-result-object v5

    sget-object v10, Lup0/b$a;->DECLARATION:Lup0/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lxp0/i0;-><init>(Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZZZLup0/b$a;Lup0/n0;Lup0/s0;)V

    .line 2
    invoke-interface {p0}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lxp0/i0;->I0(Lup0/n0;Ljr0/e0;Lvp0/h;)Lxp0/p0;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lxp0/i0;->K0(Lup0/a1;)V

    return-object v1

    :cond_0
    const/16 v0, 0xb

    .line 4
    invoke-static {v0}, Lvq0/f;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lvq0/f;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Lvq0/f;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Lvq0/f;->a(I)V

    throw v1
.end method

.method public static j(Lup0/v;)Z
    .locals 2

    invoke-interface {p0}, Lup0/b;->f()Lup0/b$a;

    move-result-object v0

    sget-object v1, Lup0/b$a;->SYNTHESIZED:Lup0/b$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lup0/v;->b()Lup0/l;

    move-result-object p0

    invoke-static {p0}, Lvq0/g;->o(Lup0/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
