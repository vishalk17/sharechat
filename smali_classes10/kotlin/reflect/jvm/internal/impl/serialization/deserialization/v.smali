.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

.field private final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    return-object p0
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->d()Lu10/f;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Ll10/c;Ll10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lu10/d;

    if-eqz v0, :cond_1

    check-cast p1, Lu10/d;

    invoke-virtual {p1}, Lu10/d;->a1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    .line 1
    sget-object v0, Ll10/b;->c:Ll10/b$b;

    invoke-virtual {v0, p2}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lu10/n;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;

    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)V

    invoke-direct {p2, v0, v1}, Lu10/n;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lr00/a;)V

    return-object p2
.end method

.method private final e()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->V()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/metadata/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    .line 1
    sget-object v0, Ll10/b;->c:Ll10/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lu10/n;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$b;

    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$b;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;ZLkotlin/reflect/jvm/internal/impl/metadata/n;)V

    invoke-direct {v0, v1, v2}, Lu10/n;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lr00/a;)V

    return-object v0
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    .line 1
    new-instance v0, Lu10/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$c;

    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$c;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)V

    invoke-direct {v0, v1, v2}, Lu10/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lr00/a;)V

    return-object v0
.end method

.method private final h(Lu10/k;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu10/k;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p10}, Lb10/g0;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/Map;)Lb10/g0;

    return-void
.end method

.method private final k(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method private final n(Lkotlin/reflect/jvm/internal/impl/metadata/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->p(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p1

    return-object p1
.end method

.method private final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/u;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 2
    invoke-interface/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    move-result-object v21

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v11, 0x1

    if-gez v11, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    move-object v8, v0

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/u;

    .line 6
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->J()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v21, :cond_2

    .line 7
    sget-object v0, Ll10/b;->c:Ll10/b$b;

    invoke-virtual {v0, v9}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v10, Lu10/n;

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v12

    .line 9
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$f;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;ILkotlin/reflect/jvm/internal/impl/metadata/u;)V

    .line 10
    invoke-direct {v10, v12, v13}, Lu10/n;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lr00/a;)V

    move-object v12, v10

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    move-object v12, v0

    :goto_2
    const/4 v10, 0x0

    .line 12
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v0

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/u;->K()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v13

    .line 13
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v0

    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v1

    invoke-static {v8, v1}, Ll10/f;->n(Lkotlin/reflect/jvm/internal/impl/metadata/u;Ll10/g;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->p(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v14

    .line 14
    sget-object v0, Ll10/b;->G:Ll10/b$b;

    invoke-virtual {v0, v9}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    sget-object v1, Ll10/b;->H:Ll10/b$b;

    invoke-virtual {v1, v9}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_CROSSINLINE.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 16
    sget-object v1, Ll10/b;->I:Ll10/b$b;

    invoke-virtual {v1, v9}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_NOINLINE.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 17
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v1

    invoke-static {v8, v1}, Ll10/f;->q(Lkotlin/reflect/jvm/internal/impl/metadata/u;Ll10/g;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->p(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v18, v1

    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lb10/l0;

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v3, v15

    move v15, v0

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, Lb10/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/e0;ZZZLkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v11, v24

    goto/16 :goto_0

    :cond_4
    move-object v3, v15

    .line 20
    invoke-static {v3}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final i(Lkotlin/reflect/jvm/internal/impl/metadata/d;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    new-instance v14, Lu10/c;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->I()I

    move-result v1

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    invoke-direct {v0, v15, v1, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    .line 4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v8

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v9

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->k()Ll10/h;

    move-result-object v10

    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->d()Lu10/f;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x0

    move-object v1, v14

    move-object/from16 v2, v16

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 p2, v14

    move-object/from16 v14, v18

    .line 6
    invoke-direct/range {v1 .. v14}, Lu10/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/metadata/d;Ll10/c;Ll10/g;Ll10/h;Lu10/f;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;ILkotlin/jvm/internal/h;)V

    .line 7
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Ll10/c;Ll10/g;Ll10/h;Ll10/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->L()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;

    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    sget-object v3, Ll10/b;->d:Ll10/b$d;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->I()I

    move-result v4

    invoke-virtual {v3, v4}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/x;

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v2

    move-object/from16 v3, p2

    .line 10
    invoke-virtual {v3, v1, v2}, Lb10/f;->n1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lb10/f;

    .line 11
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb10/p;->d1(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    .line 12
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->r0()Z

    move-result v1

    invoke-virtual {v3, v1}, Lb10/p;->T0(Z)V

    .line 13
    sget-object v1, Ll10/b;->n:Ll10/b$b;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/d;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lb10/p;->V0(Z)V

    return-object v3
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    const-string v0, "proto"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->c0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->e0()I

    move-result v0

    invoke-direct {v11, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->k(I)I

    move-result v0

    :goto_0
    move v9, v0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    invoke-direct {v11, v10, v9, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v15

    .line 3
    invoke-static/range {p1 .. p1}, Ll10/f;->d(Lkotlin/reflect/jvm/internal/impl/metadata/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {v11, v10, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->d0()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->c(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Ll10/h;->b:Ll10/h$a;

    invoke-virtual {v1}, Ll10/h$a;->b()Ll10/h;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->k()Ll10/h;

    move-result-object v1

    :goto_2
    move-object/from16 v21, v1

    .line 9
    new-instance v8, Lu10/k;

    .line 10
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->d0()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v16

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    sget-object v2, Ll10/b;->o:Ll10/b$d;

    invoke-virtual {v2, v9}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/j;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/j;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v17

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v19

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v20

    .line 12
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->d()Lu10/f;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x400

    const/16 v25, 0x0

    move-object v12, v8

    move-object/from16 v18, p1

    .line 13
    invoke-direct/range {v12 .. v25}, Lu10/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/metadata/i;Ll10/c;Ll10/g;Ll10/h;Lu10/f;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;ILkotlin/jvm/internal/h;)V

    .line 14
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->l0()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.typeParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    invoke-static/range {v22 .. v30}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Ll10/c;Ll10/g;Ll10/h;Ll10/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v12

    .line 15
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v1

    invoke-static {v10, v1}, Ll10/f;->h(Lkotlin/reflect/jvm/internal/impl/metadata/i;Ll10/g;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->p(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v8, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v2, v0

    .line 17
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->Y()Ljava/util/List;

    move-result-object v0

    const-string v1, "proto.contextReceiverTypeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    const-string v5, "it"

    .line 22
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v1, v12, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->n(Lkotlin/reflect/jvm/internal/impl/metadata/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->j()Ljava/util/List;

    move-result-object v5

    .line 25
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/i;->p0()Ljava/util/List;

    move-result-object v1

    const-string v6, "proto.valueParameterList"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    invoke-direct {v0, v1, v10, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;

    move-result-object v6

    .line 26
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v0

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v1

    invoke-static {v10, v1}, Ll10/f;->j(Lkotlin/reflect/jvm/internal/impl/metadata/i;Ll10/g;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->p(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v7

    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    sget-object v1, Ll10/b;->e:Ll10/b$d;

    invoke-virtual {v1, v9}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/k;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v13

    .line 28
    sget-object v1, Ll10/b;->d:Ll10/b$d;

    invoke-virtual {v1, v9}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/x;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v14

    .line 29
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v16, v12

    move-object v12, v8

    move-object v8, v13

    move v13, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v15

    .line 30
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->h(Lu10/k;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/util/Map;)V

    .line 31
    sget-object v0, Ll10/b;->p:Ll10/b$b;

    invoke-virtual {v0, v13}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lb10/p;->c1(Z)V

    .line 32
    sget-object v0, Ll10/b;->q:Ll10/b$b;

    invoke-virtual {v0, v13}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INFIX.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lb10/p;->Z0(Z)V

    .line 33
    sget-object v0, Ll10/b;->t:Ll10/b$b;

    invoke-virtual {v0, v13}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lb10/p;->U0(Z)V

    .line 34
    sget-object v0, Ll10/b;->r:Ll10/b$b;

    invoke-virtual {v0, v13}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lb10/p;->b1(Z)V

    .line 35
    sget-object v0, Ll10/b;->s:Ll10/b$b;

    invoke-virtual {v0, v13}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_TAILREC.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lb10/p;->f1(Z)V

    .line 36
    sget-object v0, Ll10/b;->u:Ll10/b$b;

    invoke-virtual {v0, v13}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_SUSPEND.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lb10/p;->e1(Z)V

    .line 37
    sget-object v0, Ll10/b;->v:Ll10/b$b;

    invoke-virtual {v0, v13}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lb10/p;->T0(Z)V

    .line 38
    sget-object v0, Ll10/b;->w:Ll10/b$b;

    invoke-virtual {v0, v13}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Lb10/p;->V0(Z)V

    .line 39
    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    move-result-object v0

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v2

    invoke-interface {v0, v14, v12, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a(Lkotlin/reflect/jvm/internal/impl/metadata/i;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ll10/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;)Li00/o;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lb10/p;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V

    :cond_6
    return-object v12
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->a0()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->d0()I

    move-result v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->k(I)I

    move-result v1

    :goto_0
    move v14, v1

    .line 2
    new-instance v13, Lu10/j;

    move-object v1, v13

    .line 3
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    invoke-direct {v0, v15, v14, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    .line 5
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    sget-object v5, Ll10/b;->e:Ll10/b$d;

    invoke-virtual {v5, v14}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/k;

    invoke-virtual {v9, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v5

    .line 6
    sget-object v6, Ll10/b;->d:Ll10/b$d;

    invoke-virtual {v6, v14}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/x;

    invoke-static {v9, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v6

    .line 7
    sget-object v7, Ll10/b;->x:Ll10/b$b;

    invoke-virtual {v7, v14}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->c0()I

    move-result v10

    invoke-static {v8, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v8

    .line 9
    sget-object v10, Ll10/b;->o:Ll10/b$d;

    invoke-virtual {v10, v14}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/j;

    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/j;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v9

    .line 10
    sget-object v10, Ll10/b;->B:Ll10/b$b;

    invoke-virtual {v10, v14}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "IS_LATEINIT.get(flags)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 11
    sget-object v11, Ll10/b;->A:Ll10/b$b;

    invoke-virtual {v11, v14}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "IS_CONST.get(flags)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 12
    sget-object v12, Ll10/b;->D:Ll10/b$b;

    invoke-virtual {v12, v14}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v12

    const-string v3, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 13
    sget-object v3, Ll10/b;->E:Ll10/b$b;

    invoke-virtual {v3, v14}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v13

    const-string v13, "IS_DELEGATED.get(flags)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v3, v16

    move-object/from16 v21, v3

    .line 14
    sget-object v3, Ll10/b;->F:Ll10/b$b;

    invoke-virtual {v3, v14}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v16, v14

    const-string v14, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v3, v16

    move/from16 v22, v3

    .line 15
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v16

    .line 16
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v17

    .line 17
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->k()Ll10/h;

    move-result-object v18

    .line 18
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->d()Lu10/f;

    move-result-object v19

    move-object v3, v15

    move-object/from16 v15, p1

    move/from16 v23, v22

    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v1 .. v19}, Lu10/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/n;Ll10/c;Ll10/g;Ll10/h;Lu10/f;)V

    .line 20
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->m0()Ljava/util/List;

    move-result-object v3

    const-string v2, "proto.typeParameterList"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, v21

    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Ll10/c;Ll10/g;Ll10/h;Ll10/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v12

    .line 21
    sget-object v1, Ll10/b;->y:Ll10/b$b;

    move/from16 v15, v23

    invoke-virtual {v1, v15}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_GETTER.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, Ll10/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    move-object/from16 v14, p1

    invoke-direct {v0, v14, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    .line 24
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    .line 25
    :goto_1
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v2

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v3

    invoke-static {v14, v3}, Ll10/f;->k(Lkotlin/reflect/jvm/internal/impl/metadata/n;Ll10/g;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->p(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v2

    .line 26
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->j()Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v4

    .line 28
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v5

    invoke-static {v14, v5}, Ll10/f;->i(Lkotlin/reflect/jvm/internal/impl/metadata/n;Ll10/g;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v5

    const/16 v19, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->p(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v13, v21

    .line 29
    invoke-static {v13, v5, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, v21

    move-object/from16 v5, v19

    .line 30
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->X()Ljava/util/List;

    move-result-object v1

    const-string v6, "proto.contextReceiverTypeList"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    const-string v9, "it"

    .line 34
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8, v12, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->n(Lkotlin/reflect/jvm/internal/impl/metadata/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v1, v13

    .line 35
    invoke-virtual/range {v1 .. v6}, Lb10/c0;->Y0(Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;)V

    .line 36
    sget-object v1, Ll10/b;->c:Ll10/b$b;

    invoke-virtual {v1, v15}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 37
    sget-object v11, Ll10/b;->d:Ll10/b$d;

    invoke-virtual {v11, v15}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/reflect/jvm/internal/impl/metadata/x;

    .line 38
    sget-object v10, Ll10/b;->e:Ll10/b$d;

    invoke-virtual {v10, v15}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/reflect/jvm/internal/impl/metadata/k;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 39
    invoke-static/range {v20 .. v25}, Ll10/b;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/x;Lkotlin/reflect/jvm/internal/impl/metadata/k;ZZZ)I

    move-result v16

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->p0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->b0()I

    move-result v1

    goto :goto_4

    :cond_4
    move/from16 v1, v16

    .line 41
    :goto_4
    sget-object v2, Ll10/b;->J:Ll10/b$b;

    invoke-virtual {v2, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 42
    sget-object v3, Ll10/b;->K:Ll10/b$b;

    invoke-virtual {v3, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 43
    sget-object v3, Ll10/b;->L:Ll10/b$b;

    invoke-virtual {v3, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 44
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    invoke-direct {v0, v14, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 45
    new-instance v17, Lb10/d0;

    .line 46
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    invoke-virtual {v10, v1}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/k;

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v5

    .line 47
    invoke-virtual {v11, v1}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/x;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v6

    xor-int/lit8 v18, v2, 0x1

    .line 48
    invoke-virtual {v13}, Lb10/c0;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-object/from16 v1, v17

    move-object v2, v13

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v18

    move-object/from16 v18, v12

    const/4 v12, 0x1

    move-object/from16 v9, v20

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v26, v11

    move-object/from16 v11, v22

    .line 49
    invoke-direct/range {v1 .. v11}, Lb10/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    goto :goto_5

    :cond_5
    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object v12, v10

    .line 50
    invoke-static {v13, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lb10/d0;

    move-result-object v1

    const-string v2, "{\n                Descri\u2026nnotations)\n            }"

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_5
    invoke-virtual {v13}, Lb10/c0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb10/d0;->N0(Lkotlin/reflect/jvm/internal/impl/types/e0;)V

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v11, v19

    .line 53
    :goto_6
    sget-object v1, Ll10/b;->z:Ll10/b$b;

    invoke-virtual {v1, v15}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_SETTER.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->w0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->i0()I

    move-result v16

    :cond_7
    move/from16 v1, v16

    .line 55
    sget-object v2, Ll10/b;->J:Ll10/b$b;

    invoke-virtual {v2, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 56
    sget-object v3, Ll10/b;->K:Ll10/b$b;

    invoke-virtual {v3, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 57
    sget-object v3, Ll10/b;->L:Ll10/b$b;

    invoke-virtual {v3, v1}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 58
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    invoke-direct {v0, v14, v1, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    if-eqz v2, :cond_8

    .line 59
    new-instance v9, Lb10/e0;

    .line 60
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    invoke-virtual {v12, v1}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/k;

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v5

    move-object/from16 v6, v26

    .line 61
    invoke-virtual {v6, v1}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/x;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v6

    const/4 v12, 0x1

    xor-int/lit8 v16, v2, 0x1

    .line 62
    invoke-virtual {v13}, Lb10/c0;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v17

    const/16 v20, 0x0

    sget-object v21, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    move-object v1, v9

    move-object v2, v13

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v16

    move-object/from16 v22, v9

    move-object/from16 v9, v17

    move-object/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v28, v11

    move-object/from16 v11, v21

    .line 63
    invoke-direct/range {v1 .. v11}, Lb10/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    .line 64
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v5, 0x0

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    const/4 v6, 0x1

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v3

    move v7, v15

    move-object v15, v4

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v18}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Ll10/c;Ll10/g;Ll10/h;Ll10/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;

    move-result-object v3

    .line 66
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/n;->j0()Lkotlin/reflect/jvm/internal/impl/metadata/u;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, v27

    .line 67
    invoke-direct {v3, v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)Ljava/util/List;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/collections/t;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    move-object/from16 v4, v22

    invoke-virtual {v4, v3}, Lb10/e0;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)V

    move-object v9, v4

    goto :goto_7

    :cond_8
    move-object/from16 v28, v11

    move-object v1, v13

    move-object v2, v14

    move v7, v15

    const/4 v6, 0x1

    .line 69
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    .line 70
    invoke-static {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lb10/e0;

    move-result-object v9

    const-string v3, "{\n                Descri\u2026          )\n            }"

    .line 71
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object/from16 v28, v11

    move-object v1, v13

    move-object v2, v14

    move v7, v15

    const/4 v6, 0x1

    move-object/from16 v9, v19

    .line 72
    :goto_7
    sget-object v3, Ll10/b;->C:Ll10/b$b;

    invoke-virtual {v3, v7}, Ll10/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "HAS_CONSTANT.get(flags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 73
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;

    invoke-direct {v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/n;Lu10/j;)V

    invoke-virtual {v1, v3}, Lb10/n0;->I0(Lr00/a;)V

    .line 74
    :cond_a
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v4, :cond_b

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    goto :goto_8

    :cond_b
    move-object/from16 v3, v19

    :goto_8
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v19

    :cond_c
    move-object/from16 v3, v19

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-ne v3, v4, :cond_d

    .line 75
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$e;

    invoke-direct {v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$e;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/metadata/n;Lu10/j;)V

    invoke-virtual {v1, v3}, Lb10/n0;->I0(Lr00/a;)V

    .line 76
    :cond_d
    new-instance v3, Lb10/o;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->f(Lkotlin/reflect/jvm/internal/impl/metadata/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lb10/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    .line 77
    new-instance v4, Lb10/o;

    invoke-direct {v0, v2, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->f(Lkotlin/reflect/jvm/internal/impl/metadata/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lb10/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/s0;)V

    move-object/from16 v2, v28

    .line 78
    invoke-virtual {v1, v2, v9, v3, v4}, Lb10/c0;->S0(Lb10/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/reflect/jvm/internal/impl/descriptors/v;)V

    return-object v1
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/metadata/r;)Lkotlin/reflect/jvm/internal/impl/descriptors/c1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->y0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->Q()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.annotationList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/b;

    .line 6
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/b;Ll10/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    sget-object v2, Ll10/b;->d:Ll10/b$d;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->V()I

    move-result v3

    invoke-virtual {v2, v3}, Ll10/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/x;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;Lkotlin/reflect/jvm/internal/impl/metadata/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v6

    .line 9
    new-instance v15, Lu10/l;

    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->h()Lkotlin/reflect/jvm/internal/impl/storage/n;

    move-result-object v2

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v3

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->W()I

    move-result v5

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Ll10/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v5

    .line 11
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->g()Ll10/c;

    move-result-object v8

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v9

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->k()Ll10/h;

    move-result-object v10

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->d()Lu10/f;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    .line 12
    invoke-direct/range {v1 .. v11}, Lu10/l;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/metadata/r;Ll10/c;Ll10/g;Ll10/h;Lu10/f;)V

    .line 13
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/r;->Z()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;Ll10/c;Ll10/g;Ll10/h;Ll10/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->j()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v5

    invoke-static {v12, v5}, Ll10/f;->o(Lkotlin/reflect/jvm/internal/impl/metadata/r;Ll10/g;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->l(Lkotlin/reflect/jvm/internal/impl/metadata/q;Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;

    move-result-object v1

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->j()Ll10/g;

    move-result-object v5

    invoke-static {v12, v5}, Ll10/f;->b(Lkotlin/reflect/jvm/internal/impl/metadata/r;Ll10/g;)Lkotlin/reflect/jvm/internal/impl/metadata/q;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->l(Lkotlin/reflect/jvm/internal/impl/metadata/q;Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v3, v4, v1}, Lu10/l;->N0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)V

    return-object v2
.end method
