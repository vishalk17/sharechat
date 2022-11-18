.class public Lxp0/i;
.super Lxp0/s;
.source "SourceFile"

# interfaces
.implements Lup0/d;


# instance fields
.field public final F:Z


# direct methods
.method public constructor <init>(Lup0/e;Lup0/k;Lvp0/h;ZLup0/b$a;Lup0/s0;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    sget-object v5, Lsq0/h;->f:Lsq0/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lxp0/s;-><init>(Lup0/l;Lup0/v;Lvp0/h;Lsq0/f;Lup0/b$a;Lup0/s0;)V

    .line 2
    iput-boolean p4, p0, Lxp0/i;->F:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Lxp0/i;->n(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lxp0/i;->n(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lxp0/i;->n(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lxp0/i;->n(I)V

    throw v0
.end method

.method public static synthetic n(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final F0(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lup0/v;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lxp0/s;->F0(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lup0/v;

    move-result-object p1

    check-cast p1, Lup0/d;

    return-object p1
.end method

.method public bridge synthetic H0(Lup0/l;Lup0/v;Lup0/b$a;Lsq0/f;Lvp0/h;Lup0/s0;)Lxp0/s;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lxp0/i;->Q0(Lup0/l;Lup0/v;Lup0/b$a;Lsq0/f;Lvp0/h;Lup0/s0;)Lxp0/i;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lup0/b;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lxp0/s;->F0(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lup0/v;

    move-result-object p1

    check-cast p1, Lup0/d;

    return-object p1
.end method

.method public final O()Lup0/e;
    .locals 1

    invoke-virtual {p0}, Lxp0/i;->R0()Lup0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lxp0/i;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Q0(Lup0/l;Lup0/v;Lup0/b$a;Lsq0/f;Lvp0/h;Lup0/s0;)Lxp0/i;
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    .line 1
    sget-object v5, Lup0/b$a;->DECLARATION:Lup0/b$a;

    if-eq p3, v5, :cond_1

    sget-object p2, Lup0/b$a;->SYNTHESIZED:Lup0/b$a;

    if-ne p3, p2, :cond_0

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

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-instance p2, Lxp0/i;

    move-object v1, p1

    check-cast v1, Lup0/e;

    iget-boolean v4, p0, Lxp0/i;->F:Z

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lxp0/i;-><init>(Lup0/e;Lup0/k;Lvp0/h;ZLup0/b$a;Lup0/s0;)V

    return-object p2

    :cond_2
    const/16 p1, 0x19

    .line 4
    invoke-static {p1}, Lxp0/i;->n(I)V

    throw p2

    :cond_3
    const/16 p1, 0x18

    invoke-static {p1}, Lxp0/i;->n(I)V

    throw p2

    :cond_4
    const/16 p1, 0x17

    invoke-static {p1}, Lxp0/i;->n(I)V

    throw p2
.end method

.method public final R0()Lup0/e;
    .locals 1

    invoke-super {p0}, Lxp0/n;->b()Lup0/l;

    move-result-object v0

    check-cast v0, Lup0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lxp0/i;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S0(Ljava/util/List;Lup0/s;)Lxp0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lup0/a1;",
            ">;",
            "Lup0/s;",
            ")",
            "Lxp0/i;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lxp0/i;->R0()Lup0/e;

    move-result-object v0

    invoke-interface {v0}, Lup0/e;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lxp0/i;->T0(Ljava/util/List;Lup0/s;Ljava/util/List;)Lxp0/i;

    return-object p0

    :cond_0
    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Lxp0/i;->n(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lxp0/i;->n(I)V

    throw v0
.end method

.method public final T0(Ljava/util/List;Lup0/s;Ljava/util/List;)Lxp0/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lup0/a1;",
            ">;",
            "Lup0/s;",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;)",
            "Lxp0/i;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lxp0/i;->R0()Lup0/e;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lup0/i;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v1}, Lup0/e;->b()Lup0/l;

    move-result-object v1

    .line 4
    instance-of v3, v1, Lup0/e;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Lup0/e;

    invoke-interface {v1}, Lup0/e;->X()Lup0/o0;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lxp0/i;->R0()Lup0/e;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lup0/e;->j0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-interface {v1}, Lup0/e;->j0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Lxp0/i;->n(I)V

    throw v0

    .line 9
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    move-object v4, v1

    const/4 v7, 0x0

    .line 10
    sget-object v8, Lup0/b0;->FINAL:Lup0/b0;

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lxp0/s;->K0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;)Lxp0/s;

    return-object p0

    :cond_3
    const/16 p1, 0x10

    .line 11
    invoke-static {p1}, Lxp0/i;->n(I)V

    throw v0

    :cond_4
    const/16 p1, 0xc

    .line 12
    invoke-static {p1}, Lxp0/i;->n(I)V

    throw v0

    :cond_5
    const/16 p1, 0xb

    invoke-static {p1}, Lxp0/i;->n(I)V

    throw v0

    :cond_6
    const/16 p1, 0xa

    invoke-static {p1}, Lxp0/i;->n(I)V

    throw v0
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

    return-void

    :cond_0
    const/16 p1, 0x16

    invoke-static {p1}, Lxp0/i;->n(I)V

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

    invoke-interface {p1, p0, p2}, Lup0/n;->m(Lup0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Lup0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0/i;->a()Lup0/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lup0/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lxp0/i;->a()Lup0/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lup0/d;
    .locals 1

    .line 5
    invoke-super {p0}, Lxp0/s;->a()Lup0/v;

    move-result-object v0

    check-cast v0, Lup0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lxp0/i;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Lup0/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lxp0/i;->a()Lup0/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lup0/v;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lxp0/i;->a()Lup0/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lup0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0/i;->R0()Lup0/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lup0/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lxp0/i;->R0()Lup0/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljr0/f1;)Lup0/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lxp0/s;->c(Ljr0/f1;)Lup0/v;

    move-result-object p1

    check-cast p1, Lup0/d;

    return-object p1

    :cond_0
    const/16 p1, 0x14

    .line 5
    invoke-static {p1}, Lxp0/i;->n(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic c(Ljr0/f1;)Lup0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp0/i;->c(Ljr0/f1;)Lup0/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljr0/f1;)Lup0/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lxp0/i;->c(Ljr0/f1;)Lup0/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljr0/f1;)Lup0/v;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lxp0/i;->c(Ljr0/f1;)Lup0/d;

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
            "Lup0/v;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lxp0/i;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/i;->F:Z

    return v0
.end method

.method public final bridge synthetic o0()Lup0/o;
    .locals 1

    invoke-virtual {p0}, Lxp0/i;->a()Lup0/d;

    move-result-object v0

    return-object v0
.end method
