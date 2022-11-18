.class public abstract Lxp0/f0;
.super Lxp0/n;
.source "SourceFile"

# interfaces
.implements Lup0/k0;


# instance fields
.field public f:Z

.field public final g:Z

.field public final h:Lup0/b0;

.field public final i:Lup0/l0;

.field public final j:Z

.field public final k:Lup0/b$a;

.field public l:Lup0/s;

.field public m:Lup0/v;


# direct methods
.method public constructor <init>(Lup0/b0;Lup0/s;Lup0/l0;Lvp0/h;Lsq0/f;ZZZLup0/b$a;Lup0/s0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    .line 1
    invoke-interface {p3}, Lup0/z0;->b()Lup0/l;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lxp0/n;-><init>(Lup0/l;Lvp0/h;Lsq0/f;Lup0/s0;)V

    .line 2
    iput-object v0, p0, Lxp0/f0;->m:Lup0/v;

    .line 3
    iput-object p1, p0, Lxp0/f0;->h:Lup0/b0;

    .line 4
    iput-object p2, p0, Lxp0/f0;->l:Lup0/s;

    .line 5
    iput-object p3, p0, Lxp0/f0;->i:Lup0/l0;

    .line 6
    iput-boolean p6, p0, Lxp0/f0;->f:Z

    .line 7
    iput-boolean p7, p0, Lxp0/f0;->g:Z

    .line 8
    iput-boolean p8, p0, Lxp0/f0;->j:Z

    .line 9
    iput-object p9, p0, Lxp0/f0;->k:Lup0/b$a;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 10
    invoke-static {p1}, Lxp0/f0;->n(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lxp0/f0;->n(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lxp0/f0;->n(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lxp0/f0;->n(I)V

    throw v0
.end method

.method public static synthetic n(I)V
    .locals 6

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_14
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

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

    invoke-virtual {p0}, Lxp0/f0;->h0()Lup0/l0;

    move-result-object v0

    invoke-interface {v0}, Lup0/a;->B0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lxp0/f0;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract F0()Lup0/k0;
.end method

.method public final H0(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lup0/k0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lxp0/f0;->h0()Lup0/l0;

    move-result-object v1

    invoke-interface {v1}, Lup0/l0;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/l0;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v2}, Lup0/l0;->getGetter()Lup0/m0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lup0/l0;->getSetter()Lup0/n0;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final K(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lup0/b;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Lup0/a$a;)Ljava/lang/Object;
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
    const/16 p1, 0xf

    invoke-static {p1}, Lxp0/f0;->n(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lup0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0/f0;->F0()Lup0/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lup0/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lxp0/f0;->F0()Lup0/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lup0/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lxp0/f0;->F0()Lup0/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lup0/v;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lxp0/f0;->F0()Lup0/k0;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/f0;->f:Z

    return v0
.end method

.method public final bridge synthetic c(Ljr0/f1;)Lup0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp0/f0;->c(Ljr0/f1;)Lup0/v;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljr0/f1;)Lup0/v;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lxp0/f0;->n(I)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e0()Lup0/o0;
    .locals 1

    invoke-virtual {p0}, Lxp0/f0;->h0()Lup0/l0;

    move-result-object v0

    invoke-interface {v0}, Lup0/a;->e0()Lup0/o0;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lup0/b$a;
    .locals 1

    iget-object v0, p0, Lxp0/f0;->k:Lup0/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lxp0/f0;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0()Lup0/o0;
    .locals 1

    invoke-virtual {p0}, Lxp0/f0;->h0()Lup0/l0;

    move-result-object v0

    invoke-interface {v0}, Lup0/a;->g0()Lup0/o0;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lxp0/f0;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lup0/s;
    .locals 1

    iget-object v0, p0, Lxp0/f0;->l:Lup0/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lxp0/f0;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()Lup0/l0;
    .locals 1

    iget-object v0, p0, Lxp0/f0;->i:Lup0/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lxp0/f0;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/f0;->g:Z

    return v0
.end method

.method public final isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/f0;->j:Z

    return v0
.end method

.method public final isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lup0/b0;
    .locals 1

    iget-object v0, p0, Lxp0/f0;->h:Lup0/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lxp0/f0;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic o0()Lup0/o;
    .locals 1

    invoke-virtual {p0}, Lxp0/f0;->F0()Lup0/k0;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Lup0/v;
    .locals 1

    iget-object v0, p0, Lxp0/f0;->m:Lup0/v;

    return-object v0
.end method
