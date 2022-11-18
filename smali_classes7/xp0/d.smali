.class public abstract Lxp0/d;
.super Lxp0/m;
.source "SourceFile"

# interfaces
.implements Lup0/o0;


# direct methods
.method public constructor <init>(Lvp0/h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lsq0/h;->e:Lsq0/f;

    invoke-direct {p0, p1, v0}, Lxp0/m;-><init>(Lvp0/h;Lsq0/f;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lxp0/d;->n(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic n(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_4
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_c
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_d
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
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

    invoke-interface {p1, p0, p2}, Lup0/n;->l(Lup0/o0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lup0/a;
    .locals 0

    return-object p0
.end method

.method public final a()Lup0/l;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic c(Ljr0/f1;)Lup0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp0/d;->c(Ljr0/f1;)Lup0/o0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljr0/f1;)Lup0/o0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljr0/f1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lup0/z0;->b()Lup0/l;

    move-result-object v1

    instance-of v1, v1, Lup0/e;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lxp0/d;->getType()Ljr0/e0;

    move-result-object v1

    sget-object v2, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    invoke-virtual {p1, v1, v2}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxp0/d;->getType()Ljr0/e0;

    move-result-object v1

    sget-object v2, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-virtual {p1, v1, v2}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lxp0/d;->getType()Ljr0/e0;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    .line 7
    :cond_3
    new-instance v0, Lxp0/j0;

    invoke-interface {p0}, Lup0/z0;->b()Lup0/l;

    move-result-object v1

    new-instance v2, Ldr0/i;

    invoke-direct {v2, p1}, Ldr0/i;-><init>(Ljr0/e0;)V

    invoke-virtual {p0}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxp0/j0;-><init>(Lup0/l;Ldr0/f;Lvp0/h;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lxp0/d;->n(I)V

    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lup0/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lxp0/d;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0()Lup0/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lup0/s0;
    .locals 1

    sget-object v0, Lup0/s0;->a:Lup0/s0$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lxp0/d;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0()Lup0/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReturnType()Ljr0/e0;
    .locals 1

    invoke-virtual {p0}, Lxp0/d;->getType()Ljr0/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljr0/e0;
    .locals 1

    invoke-interface {p0}, Lup0/o0;->getValue()Ldr0/f;

    move-result-object v0

    invoke-interface {v0}, Ldr0/f;->getType()Ljr0/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lxp0/d;->n(I)V

    const/4 v0, 0x0

    throw v0
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
    const/4 v0, 0x3

    invoke-static {v0}, Lxp0/d;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lup0/s;
    .locals 1

    sget-object v0, Lup0/r;->f:Lup0/r$i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lxp0/d;->n(I)V

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lxp0/d;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
