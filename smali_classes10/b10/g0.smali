.class public Lb10/g0;
.super Lb10/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/x0;


# direct methods
.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lb10/g0;->m(I)V

    .line 1
    :cond_4
    invoke-direct/range {p0 .. p6}, Lb10/p;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    return-void
.end method

.method public static i1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lb10/g0;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_3
    if-nez p4, :cond_4

    const/16 v0, 0x9

    invoke-static {v0}, Lb10/g0;->m(I)V

    .line 1
    :cond_4
    new-instance v0, Lb10/g0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lb10/g0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    return-object v0
.end method

.method private static synthetic m(I)V
    .locals 12

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x12

    const/16 v5, 0xd

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v11, "containingDeclaration"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_1
    const-string v11, "newOwner"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const-string v11, "contextReceiverParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    aput-object v9, v8, v10

    goto :goto_2

    :pswitch_4
    const-string v11, "visibility"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_5
    const-string v11, "unsubstitutedValueParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_6
    const-string v11, "typeParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_7
    const-string v11, "source"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_8
    const-string v11, "kind"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_9
    const-string v11, "name"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_a
    const-string v11, "annotations"

    aput-object v11, v8, v10

    :goto_2
    const-string v10, "initialize"

    const/4 v11, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v9, v8, v11

    goto :goto_3

    :cond_2
    const-string v9, "newCopyBuilder"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_3
    const-string v9, "copy"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_4
    const-string v9, "getOriginal"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_5
    aput-object v10, v8, v11

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v9, "<init>"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_b
    const-string v9, "createSubstitutedCopy"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_c
    aput-object v10, v8, v7

    goto :goto_4

    :pswitch_d
    const-string v9, "create"

    aput-object v9, v8, v7

    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic H0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lb10/g0;->h1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object p1

    return-object p1
.end method

.method protected I0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lb10/p;
    .locals 8

    if-nez p1, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x1b

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0x1c

    invoke-static {v0}, Lb10/g0;->m(I)V

    .line 1
    :cond_3
    new-instance v0, Lb10/g0;

    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lb10/j;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lb10/g0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    return-object v0
.end method

.method public bridge synthetic O0(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lb10/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lb10/g0;->k1(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lb10/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/g0;->j1()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb10/g0;->j1()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb10/g0;->j1()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lb10/g0;->j1()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lb10/g0;->h1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object p1

    return-object p1
.end method

.method public h1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lb10/p;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    if-nez p1, :cond_0

    const/16 p2, 0x1d

    invoke-static {p2}, Lb10/g0;->m(I)V

    :cond_0
    return-object p1
.end method

.method public j1()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 2

    .line 1
    invoke-super {p0}, Lb10/p;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lb10/g0;->m(I)V

    :cond_0
    return-object v0
.end method

.method public k1(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lb10/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            ")",
            "Lb10/g0;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_0
    if-nez p4, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_2
    if-nez p8, :cond_3

    const/16 v0, 0x11

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_3
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lb10/g0;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/Map;)Lb10/g0;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v1, 0x12

    invoke-static {v1}, Lb10/g0;->m(I)V

    :cond_4
    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lb10/p;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, Lb10/g0;->m(I)V

    :cond_0
    return-object v0
.end method

.method public l1(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/Map;)Lb10/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)",
            "Lb10/g0;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_0
    if-nez p4, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x15

    invoke-static {v0}, Lb10/g0;->m(I)V

    :cond_2
    if-nez p8, :cond_3

    const/16 v0, 0x16

    invoke-static {v0}, Lb10/g0;->m(I)V

    .line 1
    :cond_3
    invoke-super/range {p0 .. p8}, Lb10/p;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lb10/p;

    if-eqz p9, :cond_4

    .line 2
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lb10/p;->E:Ljava/util/Map;

    :cond_4
    return-object p0
.end method

.method public bridge synthetic q0()Lkotlin/reflect/jvm/internal/impl/descriptors/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/g0;->j1()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object v0

    return-object v0
.end method
