.class public abstract Lxp0/b;
.super Lxp0/w;
.source "SourceFile"


# instance fields
.field public final c:Lsq0/f;

.field public final d:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Ljr0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Lcr0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Lup0/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir0/l;Lsq0/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lxp0/w;-><init>()V

    .line 2
    iput-object p2, p0, Lxp0/b;->c:Lsq0/f;

    .line 3
    new-instance p2, Lxp0/b$a;

    invoke-direct {p2, p0}, Lxp0/b$a;-><init>(Lxp0/b;)V

    invoke-interface {p1, p2}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p2

    iput-object p2, p0, Lxp0/b;->d:Lir0/i;

    .line 4
    new-instance p2, Lxp0/b$b;

    invoke-direct {p2, p0}, Lxp0/b$b;-><init>(Lxp0/b;)V

    invoke-interface {p1, p2}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p2

    iput-object p2, p0, Lxp0/b;->e:Lir0/i;

    .line 5
    new-instance p2, Lxp0/b$c;

    invoke-direct {p2, p0}, Lxp0/b$c;-><init>(Lxp0/b;)V

    invoke-interface {p1, p2}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lxp0/b;->f:Lir0/i;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lxp0/b;->o0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lxp0/b;->o0(I)V

    throw v0
.end method

.method public static synthetic o0(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

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

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "substitute"

    const-string v17, "getMemberScope"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v16, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v17, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v16, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v17, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public F0(Ljr0/f1;)Lup0/e;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljr0/f1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lxp0/v;

    invoke-direct {v0, p0, p1}, Lxp0/v;-><init>(Lxp0/w;Ljr0/f1;)V

    return-object v0

    :cond_1
    const/16 p1, 0x12

    .line 3
    invoke-static {p1}, Lxp0/b;->o0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public L()Lcr0/i;
    .locals 1

    iget-object v0, p0, Lxp0/b;->e:Lir0/i;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr0/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lxp0/b;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public M()Lcr0/i;
    .locals 1

    invoke-static {p0}, Lvq0/g;->d(Lup0/l;)Lup0/c0;

    move-result-object v0

    invoke-static {v0}, Lzq0/a;->i(Lup0/c0;)Lkr0/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxp0/w;->E(Lkr0/d;)Lcr0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lxp0/b;->o0(I)V

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

    iget-object v0, p0, Lxp0/b;->f:Lir0/i;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lxp0/b;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lup0/e;
    .locals 0

    return-object p0
.end method

.method public final a()Lup0/h;
    .locals 0

    return-object p0
.end method

.method public final a()Lup0/l;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic c(Ljr0/f1;)Lup0/m;
    .locals 0

    invoke-virtual {p0, p1}, Lxp0/b;->F0(Ljr0/f1;)Lup0/e;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Lsq0/f;
    .locals 1

    iget-object v0, p0, Lxp0/b;->c:Lsq0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lxp0/b;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()Ljava/util/List;
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
    const/4 v0, 0x6

    invoke-static {v0}, Lxp0/b;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n(Ljr0/c1;Lkr0/d;)Lcr0/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Ljr0/c1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lxp0/w;->E(Lkr0/d;)Lcr0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lxp0/b;->o0(I)V

    throw v0

    .line 2
    :cond_1
    invoke-static {p1}, Ljr0/f1;->e(Ljr0/c1;)Ljr0/f1;

    move-result-object p1

    .line 3
    new-instance v0, Lcr0/m;

    invoke-virtual {p0, p2}, Lxp0/w;->E(Lkr0/d;)Lcr0/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcr0/m;-><init>(Lcr0/i;Ljr0/f1;)V

    return-object v0

    :cond_2
    const/16 p1, 0xb

    .line 4
    invoke-static {p1}, Lxp0/b;->o0(I)V

    throw v0

    :cond_3
    const/16 p1, 0xa

    invoke-static {p1}, Lxp0/b;->o0(I)V

    throw v0
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

    invoke-virtual {p0, p1, v1}, Lxp0/b;->n(Ljr0/c1;Lkr0/d;)Lcr0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, Lxp0/b;->o0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xf

    .line 2
    invoke-static {p1}, Lxp0/b;->o0(I)V

    throw v0
.end method

.method public final s()Ljr0/l0;
    .locals 1

    iget-object v0, p0, Lxp0/b;->d:Lir0/i;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lxp0/b;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method
