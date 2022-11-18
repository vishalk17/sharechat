.class public Lb10/s;
.super Lb10/t;
.source "SourceFile"


# instance fields
.field private final c:Lb10/t;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/g1;

.field private e:Lkotlin/reflect/jvm/internal/impl/types/g1;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/reflect/jvm/internal/impl/types/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb10/t;Lkotlin/reflect/jvm/internal/impl/types/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb10/t;-><init>()V

    .line 2
    iput-object p1, p0, Lb10/s;->c:Lb10/t;

    .line 3
    iput-object p2, p0, Lb10/s;->d:Lkotlin/reflect/jvm/internal/impl/types/g1;

    return-void
.end method

.method private F0()Lkotlin/reflect/jvm/internal/impl/types/g1;
    .locals 3

    .line 1
    iget-object v0, p0, Lb10/s;->e:Lkotlin/reflect/jvm/internal/impl/types/g1;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb10/s;->d:Lkotlin/reflect/jvm/internal/impl/types/g1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb10/s;->d:Lkotlin/reflect/jvm/internal/impl/types/g1;

    iput-object v0, p0, Lb10/s;->e:Lkotlin/reflect/jvm/internal/impl/types/g1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lb10/s;->f:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lb10/s;->d:Lkotlin/reflect/jvm/internal/impl/types/g1;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object v1

    iget-object v2, p0, Lb10/s;->f:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/r;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v0

    iput-object v0, p0, Lb10/s;->e:Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 7
    iget-object v0, p0, Lb10/s;->f:Ljava/util/List;

    new-instance v1, Lb10/s$a;

    invoke-direct {v1, p0}, Lb10/s$a;-><init>(Lb10/s;)V

    invoke-static {v0, v1}, Lkotlin/collections/t;->e0(Ljava/lang/Iterable;Lr00/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb10/s;->g:Ljava/util/List;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lb10/s;->e:Lkotlin/reflect/jvm/internal/impl/types/g1;

    return-object v0
.end method

.method private I0(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lb10/s;->d:Lkotlin/reflect/jvm/internal/impl/types/g1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lb10/s;->F0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->p(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    .line 4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/m0;

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static synthetic q0(I)V
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
.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->G0()Z

    move-result v0

    return v0
.end method

.method public H()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->H()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public H0(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lb10/s;->q0(I)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lb10/s;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object p1

    invoke-direct {p0}, Lb10/s;->F0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->j()Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->h(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lb10/s;-><init>(Lb10/t;Lkotlin/reflect/jvm/internal/impl/types/g1;)V

    return-object v0
.end method

.method public I()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb10/s;->o0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public V()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public W()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->W()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1f

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public X(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2

    .line 3
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb10/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb10/s;->H0(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->i0()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1a

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public j0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->k0()Z

    move-result v0

    return v0
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lb10/s;->q0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lb10/s;->q0(I)V

    .line 1
    :cond_1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-virtual {v0, p1, p2}, Lb10/t;->m(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lb10/s;->d:Lkotlin/reflect/jvm/internal/impl/types/g1;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p2, 0x7

    .line 3
    invoke-static {p2}, Lb10/s;->q0(I)V

    :cond_2
    return-object p1

    .line 4
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    invoke-direct {p0}, Lb10/s;->F0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/impl/types/g1;)V

    return-object p2
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->m0()Z

    move-result v0

    return v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 5

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb10/s;->d:Lkotlin/reflect/jvm/internal/impl/types/g1;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lb10/s;->h:Lkotlin/reflect/jvm/internal/impl/types/z0;

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0}, Lb10/s;->F0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->q()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/g1;->p(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/k;

    iget-object v1, p0, Lb10/s;->f:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/f;->e:Lkotlin/reflect/jvm/internal/impl/storage/n;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    iput-object v0, p0, Lb10/s;->h:Lkotlin/reflect/jvm/internal/impl/types/z0;

    .line 11
    :cond_3
    iget-object v0, p0, Lb10/s;->h:Lkotlin/reflect/jvm/internal/impl/types/z0;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_4
    return-object v0
.end method

.method public o()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->o()Ljava/util/Collection;

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

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 4
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->j(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 5
    invoke-direct {p0}, Lb10/s;->F0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public o0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lb10/s;->q0(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-virtual {v0, p1}, Lb10/t;->o0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb10/s;->d:Lkotlin/reflect/jvm/internal/impl/types/g1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lb10/s;->q0(I)V

    :cond_1
    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    invoke-direct {p0}, Lb10/s;->F0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/impl/types/g1;)V

    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->p0()Z

    move-result v0

    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->r0()Z

    move-result v0

    return v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb10/s;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/i1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb10/s;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-virtual {p0}, Lb10/s;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v2

    invoke-virtual {p0}, Lb10/s;->I()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/f0;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/z0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public s0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb10/s;->F0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 2
    iget-object v0, p0, Lb10/s;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, Lb10/s;->q0(I)V

    :cond_0
    return-object v0
.end method

.method public t0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/descriptors/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y<",
            "Lkotlin/reflect/jvm/internal/impl/types/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->u()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {p0}, Lb10/s;->u()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->b()Lw10/k;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/m0;

    invoke-direct {p0, v2}, Lb10/s;->I0(Lkotlin/reflect/jvm/internal/impl/types/m0;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lw10/k;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public w0(Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lb10/s;->q0(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb10/s;->m(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lb10/s;->q0(I)V

    :cond_1
    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->x()Z

    move-result v0

    return v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/s;->c:Lb10/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method
