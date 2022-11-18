.class public final Lcom/google/ads/interactivemedia/v3/internal/bhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bfv;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bem;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bfx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bgt;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bis;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bfv;Lcom/google/ads/interactivemedia/v3/internal/bem;Lcom/google/ads/interactivemedia/v3/internal/bfx;Lcom/google/ads/interactivemedia/v3/internal/bgt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bis;->b()Lcom/google/ads/interactivemedia/v3/internal/bis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->e:Lcom/google/ads/interactivemedia/v3/internal/bis;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->a:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->b:Lcom/google/ads/interactivemedia/v3/internal/bem;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->d:Lcom/google/ads/interactivemedia/v3/internal/bgt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bet;Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bet;",
            "Lcom/google/ads/interactivemedia/v3/internal/biu<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-class v12, Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/biu;->a()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return-object v13

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->a:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->a(Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bgj;

    move-result-object v14

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/bha;

    new-instance v10, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v13, v10

    goto/16 :goto_e

    .line 5
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/biu;->b()Ljava/lang/reflect/Type;

    move-result-object v16

    move-object v9, v1

    move-object/from16 v17, v3

    :goto_0
    if-eq v9, v12, :cond_1

    .line 6
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    .line 7
    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_17

    aget-object v4, v8, v5

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bhc;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    .line 9
    invoke-virtual {v0, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/bhc;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v2

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    move/from16 v29, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 p2, v9

    move-object v13, v10

    move-object/from16 v22, v12

    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_3
    const/16 v18, 0x1

    goto :goto_2

    :cond_4
    move/from16 v18, v2

    :goto_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->e:Lcom/google/ads/interactivemedia/v3/internal/bis;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bis;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/biu;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 11
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v2, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/bfp;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v19

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bfl;

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bfl;

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->b:Lcom/google/ads/interactivemedia/v3/internal/bem;

    check-cast v2, Ljava/lang/Enum;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const/4 v1, 0x5

    if-eq v2, v1, :cond_5

    .line 14
    throw v13

    :cond_5
    throw v13

    :cond_6
    throw v13

    :cond_7
    throw v13

    :cond_8
    throw v13

    :cond_9
    throw v13

    .line 15
    :cond_a
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 17
    :cond_b
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bfl;->a()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bfl;->b()[Ljava/lang/String;

    move-result-object v2

    .line 19
    array-length v13, v2

    if-nez v13, :cond_c

    .line 20
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    move/from16 v21, v1

    move-object v13, v2

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v21, v1

    add-int/lit8 v1, v13, 0x1

    .line 21
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_d

    .line 23
    aget-object v6, v2, v1

    .line 24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    move-object v13, v3

    .line 25
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v1, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v6, :cond_15

    .line 26
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Ljava/lang/String;

    if-eqz v3, :cond_e

    const/16 v21, 0x0

    goto :goto_7

    :cond_e
    const/16 v21, 0x1

    :goto_7
    and-int v1, v21, v1

    move-object/from16 v21, v9

    .line 27
    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/biu;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/biu;

    move-result-object v9

    move-object/from16 v23, v2

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/biu;->a()Ljava/lang/Class;

    move-result-object v2

    move/from16 v24, v3

    .line 28
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v25, 0x1

    goto :goto_8

    :cond_f
    const/16 v25, 0x0

    :goto_8
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    if-eqz v2, :cond_10

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->a:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 30
    invoke-static {v3, v11, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgt;->b(Lcom/google/ads/interactivemedia/v3/internal/bfv;Lcom/google/ads/interactivemedia/v3/internal/bet;Lcom/google/ads/interactivemedia/v3/internal/biu;Lcom/google/ads/interactivemedia/v3/internal/bfk;)Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object v2

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_11

    const/16 v26, 0x1

    goto :goto_a

    :cond_11
    const/16 v26, 0x0

    :goto_a
    if-nez v2, :cond_12

    .line 31
    invoke-virtual {v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/bet;->b(Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object v2

    :cond_12
    move-object/from16 v27, v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_13

    move/from16 v28, v1

    const/16 v20, 0x0

    goto :goto_b

    :cond_13
    move/from16 v28, v1

    const/16 v20, 0x1

    :goto_b
    move-object v1, v3

    move-object/from16 v0, v23

    const/16 v23, 0x1

    move-object v2, v12

    move-object v11, v3

    move/from16 v23, v24

    const/16 v24, 0x1

    move/from16 v3, v20

    move-object/from16 v20, v4

    move/from16 v4, v18

    move/from16 v29, v5

    move-object/from16 v5, v20

    move/from16 v30, v6

    const/16 v31, 0x0

    move/from16 v6, v26

    move/from16 v26, v7

    move-object/from16 v7, v27

    move-object/from16 v27, v8

    move-object/from16 v8, p1

    move-object/from16 p2, v21

    move-object/from16 v21, v13

    move-object v13, v10

    move/from16 v10, v25

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bhb;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/bfi;Lcom/google/ads/interactivemedia/v3/internal/bet;Lcom/google/ads/interactivemedia/v3/internal/biu;Z)V

    .line 33
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v2, v0

    :goto_c
    add-int/lit8 v3, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move-object v10, v13

    move-object/from16 v4, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v1, v28

    move/from16 v5, v29

    move/from16 v6, v30

    goto/16 :goto_6

    :cond_15
    move-object v0, v2

    move/from16 v29, v5

    move/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 p2, v9

    move-object v13, v10

    move-object/from16 v22, v12

    const/16 v31, 0x0

    if-nez v0, :cond_16

    :goto_d
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move-object v10, v13

    move-object/from16 v12, v22

    move/from16 v7, v26

    move-object/from16 v8, v27

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bhb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object/from16 p2, v9

    move-object v13, v10

    move-object/from16 v22, v12

    .line 35
    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/biu;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfp;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/biu;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/biu;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/biu;->a()Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 37
    :goto_e
    invoke-direct {v15, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/bha;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgj;Ljava/util/Map;)V

    return-object v15
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfx;->d(Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfx;->c(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
