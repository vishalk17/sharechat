.class public final Lxp0/v;
.super Lxp0/w;
.source "SourceFile"


# instance fields
.field public final c:Lxp0/w;

.field public final d:Ljr0/f1;

.field public e:Ljr0/f1;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljr0/n;


# direct methods
.method public constructor <init>(Lxp0/w;Ljr0/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxp0/w;-><init>()V

    .line 2
    iput-object p1, p0, Lxp0/v;->c:Lxp0/w;

    .line 3
    iput-object p2, p0, Lxp0/v;->d:Ljr0/f1;

    return-void
.end method

.method public static synthetic o0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C()Lup0/d;
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->C()Lup0/d;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lkr0/d;)Lcr0/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lxp0/v;->c:Lxp0/w;

    invoke-virtual {v1, p1}, Lxp0/w;->E(Lkr0/d;)Lcr0/i;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lxp0/v;->d:Ljr0/f1;

    invoke-virtual {v1}, Ljr0/f1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    .line 3
    invoke-static {p1}, Lxp0/v;->o0(I)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcr0/m;

    invoke-virtual {p0}, Lxp0/v;->F0()Ljr0/f1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcr0/m;-><init>(Lcr0/i;Ljr0/f1;)V

    return-object v0

    :cond_2
    const/16 p1, 0xd

    .line 5
    invoke-static {p1}, Lxp0/v;->o0(I)V

    throw v0
.end method

.method public final F0()Ljr0/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Lxp0/v;->e:Ljr0/f1;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lxp0/v;->d:Ljr0/f1;

    invoke-virtual {v0}, Ljr0/f1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxp0/v;->d:Ljr0/f1;

    iput-object v0, p0, Lxp0/v;->e:Ljr0/f1;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/h;->o()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lxp0/v;->f:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lxp0/v;->d:Ljr0/f1;

    invoke-virtual {v1}, Ljr0/f1;->g()Ljr0/c1;

    move-result-object v1

    iget-object v2, p0, Lxp0/v;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0, v2}, Lnr0/c;->J(Ljava/util/List;Ljr0/c1;Lup0/l;Ljava/util/List;)Ljr0/f1;

    move-result-object v0

    iput-object v0, p0, Lxp0/v;->e:Ljr0/f1;

    .line 7
    iget-object v0, p0, Lxp0/v;->f:Ljava/util/ArrayList;

    const-string v1, "<this>"

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v3, v2

    check-cast v3, Lup0/x0;

    .line 12
    invoke-interface {v3}, Lup0/x0;->I()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iput-object v1, p0, Lxp0/v;->g:Ljava/util/ArrayList;

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lxp0/v;->e:Ljr0/f1;

    return-object v0
.end method

.method public final G0()Z
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->G0()Z

    move-result v0

    return v0
.end method

.method public final L()Lcr0/i;
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->L()Lcr0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M()Lcr0/i;
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-static {v0}, Lvq0/g;->d(Lup0/l;)Lup0/c0;

    move-result-object v0

    invoke-static {v0}, Lzq0/a;->i(Lup0/c0;)Lkr0/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxp0/v;->E(Lkr0/d;)Lcr0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
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

    invoke-interface {p1, p0, p2}, Lup0/n;->a(Lup0/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X()Lup0/o0;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lup0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->Y()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lup0/e;
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->a()Lup0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lup0/l;
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->b()Lup0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljr0/f1;)Lup0/m;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljr0/f1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lxp0/v;

    invoke-virtual {p1}, Ljr0/f1;->g()Ljr0/c1;

    move-result-object p1

    invoke-virtual {p0}, Lxp0/v;->F0()Ljr0/f1;

    move-result-object v1

    invoke-virtual {v1}, Ljr0/f1;->g()Ljr0/c1;

    move-result-object v1

    invoke-static {p1, v1}, Ljr0/f1;->f(Ljr0/c1;Ljr0/c1;)Ljr0/f1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxp0/v;-><init>(Lxp0/w;Ljr0/f1;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p1, 0x17

    .line 3
    invoke-static {p1}, Lxp0/v;->o0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Lup0/f;
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->f()Lup0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lup0/s0;
    .locals 1

    sget-object v0, Lup0/s0;->a:Lup0/s0$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Lsq0/f;
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lup0/s;
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->getVisibility()Lup0/s;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/a0;->i0()Z

    move-result v0

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/a0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/o0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Lup0/b0;
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->k()Lup0/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k0()Z
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->k0()Z

    move-result v0

    return v0
.end method

.method public final m0()Z
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->m0()Z

    move-result v0

    return v0
.end method

.method public final n(Ljr0/c1;Lkr0/d;)Lcr0/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lxp0/v;->c:Lxp0/w;

    invoke-virtual {v1, p1, p2}, Lxp0/w;->n(Ljr0/c1;Lkr0/d;)Lcr0/i;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lxp0/v;->d:Ljr0/f1;

    invoke-virtual {p2}, Ljr0/f1;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Lxp0/v;->o0(I)V

    throw v0

    .line 4
    :cond_1
    new-instance p2, Lcr0/m;

    invoke-virtual {p0}, Lxp0/v;->F0()Ljr0/f1;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcr0/m;-><init>(Lcr0/i;Ljr0/f1;)V

    return-object p2

    :cond_2
    const/4 p1, 0x6

    .line 5
    invoke-static {p1}, Lxp0/v;->o0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x5

    invoke-static {p1}, Lxp0/v;->o0(I)V

    throw v0
.end method

.method public final o()Ljr0/w0;
    .locals 6

    .line 1
    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/h;->o()Ljr0/w0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxp0/v;->d:Ljr0/f1;

    invoke-virtual {v1}, Ljr0/f1;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lxp0/v;->o0(I)V

    throw v2

    .line 4
    :cond_1
    iget-object v1, p0, Lxp0/v;->h:Ljr0/n;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lxp0/v;->F0()Ljr0/f1;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljr0/e0;

    .line 9
    sget-object v5, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-virtual {v1, v4, v5}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljr0/n;

    iget-object v1, p0, Lxp0/v;->f:Ljava/util/ArrayList;

    sget-object v4, Lir0/e;->e:Lir0/e$a;

    invoke-direct {v0, p0, v1, v3, v4}, Ljr0/n;-><init>(Lup0/e;Ljava/util/List;Ljava/util/Collection;Lir0/l;)V

    iput-object v0, p0, Lxp0/v;->h:Ljr0/n;

    .line 11
    :cond_3
    iget-object v0, p0, Lxp0/v;->h:Ljr0/n;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lxp0/v;->o0(I)V

    throw v2
.end method

.method public final p()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lup0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->p()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/d;

    .line 4
    invoke-interface {v2}, Lup0/v;->m()Lup0/v$a;

    move-result-object v3

    invoke-interface {v2}, Lup0/d;->a()Lup0/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lup0/v$a;->q(Lup0/b;)Lup0/v$a;

    move-result-object v3

    invoke-interface {v2}, Lup0/a0;->k()Lup0/b0;

    move-result-object v4

    invoke-interface {v3, v4}, Lup0/v$a;->b(Lup0/b0;)Lup0/v$a;

    move-result-object v3

    invoke-interface {v2}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v4

    invoke-interface {v3, v4}, Lup0/v$a;->h(Lup0/s;)Lup0/v$a;

    move-result-object v3

    invoke-interface {v2}, Lup0/b;->f()Lup0/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Lup0/v$a;->f(Lup0/b$a;)Lup0/v$a;

    move-result-object v2

    invoke-interface {v2}, Lup0/v$a;->n()Lup0/v$a;

    move-result-object v2

    invoke-interface {v2}, Lup0/v$a;->build()Lup0/v;

    move-result-object v2

    check-cast v2, Lup0/d;

    .line 5
    invoke-virtual {p0}, Lxp0/v;->F0()Ljr0/f1;

    move-result-object v3

    invoke-interface {v2, v3}, Lup0/d;->c(Ljr0/f1;)Lup0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->p0()Z

    move-result v0

    return v0
.end method

.method public final q0()Z
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/a0;->q0()Z

    move-result v0

    return v0
.end method

.method public final r0(Ljr0/c1;)Lcr0/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lvq0/g;->d(Lup0/l;)Lup0/c0;

    move-result-object v1

    invoke-static {v1}, Lzq0/a;->i(Lup0/c0;)Lkr0/d;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lxp0/v;->n(Ljr0/c1;Lkr0/d;)Lcr0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lxp0/v;->o0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Lxp0/v;->o0(I)V

    throw v0
.end method

.method public final s()Ljr0/l0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxp0/v;->o()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljr0/h1;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxp0/v;->getAnnotations()Lvp0/h;

    move-result-object v1

    invoke-virtual {p0}, Lxp0/v;->o()Ljr0/w0;

    move-result-object v2

    invoke-virtual {p0}, Lxp0/v;->M()Lcr0/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljr0/f0;->g(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLcr0/i;)Ljr0/l0;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lcr0/i;
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->s0()Lcr0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxp0/v;->F0()Ljr0/f1;

    .line 2
    iget-object v0, p0, Lxp0/v;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lxp0/v;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t0()Lup0/e;
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->t0()Lup0/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lup0/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lup0/w<",
            "Ljr0/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/e;->v()Lup0/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lup0/w;

    .line 3
    iget-object v0, v0, Lup0/w;->a:Lsq0/f;

    .line 4
    invoke-virtual {p0}, Lxp0/v;->v()Lup0/w;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lup0/w;->b:Lmr0/k;

    .line 6
    check-cast v2, Ljr0/l0;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lxp0/v;->d:Ljr0/f1;

    invoke-virtual {v3}, Ljr0/f1;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxp0/v;->F0()Ljr0/f1;

    move-result-object v3

    .line 9
    sget-object v4, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-virtual {v3, v2, v4}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v2

    .line 10
    check-cast v2, Ljr0/l0;

    .line 11
    :cond_2
    :goto_0
    invoke-direct {v1, v0, v2}, Lup0/w;-><init>(Lsq0/f;Lmr0/k;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lxp0/v;->c:Lxp0/w;

    invoke-interface {v0}, Lup0/i;->z()Z

    move-result v0

    return v0
.end method
