.class public final Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/b$a;
    }
.end annotation


# instance fields
.field public final a:Ll7/e;

.field public final b:Lfk/n50;

.field public final c:Lb8/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ll7/e;Lfk/n50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/b;->a:Ll7/e;

    .line 3
    iput-object p2, p0, Lu7/b;->b:Lfk/n50;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu7/b;->c:Lb8/s;

    return-void
.end method


# virtual methods
.method public final a(Lw7/i;Lcoil/memory/MemoryCache$Key;Lx7/g;Lx7/f;)Lcoil/memory/MemoryCache$a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lw7/i;->t:Lw7/a;

    .line 2
    invoke-virtual {v4}, Lw7/a;->getReadEnabled()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 3
    :cond_0
    iget-object v4, v0, Lu7/b;->a:Ll7/e;

    invoke-interface {v4}, Ll7/e;->e()Lcoil/memory/MemoryCache;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-interface {v4, v2}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    goto/16 :goto_c

    .line 4
    :cond_2
    iget-object v6, v0, Lu7/b;->b:Lfk/n50;

    .line 5
    iget-object v7, v4, Lcoil/memory/MemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v7}, Lb8/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lfk/n50;->b(Lw7/i;Landroid/graphics/Bitmap$Config;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-nez v6, :cond_4

    .line 7
    iget-object v2, v0, Lu7/b;->c:Lb8/s;

    if-nez v2, :cond_3

    goto/16 :goto_9

    .line 8
    :cond_3
    invoke-interface {v2}, Lb8/s;->b()I

    move-result v3

    if-gt v3, v7, :cond_16

    .line 9
    iget-object v1, v1, Lw7/i;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, Lb8/s;->a()V

    goto/16 :goto_9

    .line 11
    :cond_4
    invoke-virtual {v0, v4}, Lu7/b;->b(Lcoil/memory/MemoryCache$a;)Z

    move-result v6

    .line 12
    invoke-static/range {p3 .. p3}, La/e;->A(Lx7/g;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v6, :cond_17

    .line 13
    iget-object v2, v0, Lu7/b;->c:Lb8/s;

    if-nez v2, :cond_5

    goto/16 :goto_9

    .line 14
    :cond_5
    invoke-interface {v2}, Lb8/s;->b()I

    move-result v3

    if-gt v3, v7, :cond_16

    .line 15
    iget-object v1, v1, Lw7/i;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, Lb8/s;->a()V

    goto/16 :goto_9

    .line 17
    :cond_6
    iget-object v2, v2, Lcoil/memory/MemoryCache$Key;->c:Ljava/util/Map;

    const-string v10, "coil#transformation_size"

    .line 18
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual/range {p3 .. p3}, Lx7/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_b

    .line 20
    :cond_7
    iget-object v2, v4, Lcoil/memory/MemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 22
    iget-object v10, v4, Lcoil/memory/MemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 24
    iget-object v11, v3, Lx7/g;->a:Lx7/a;

    .line 25
    instance-of v12, v11, Lx7/a$a;

    const v13, 0x7fffffff

    if-eqz v12, :cond_8

    check-cast v11, Lx7/a$a;

    iget v11, v11, Lx7/a$a;->a:I

    goto :goto_1

    :cond_8
    const v11, 0x7fffffff

    .line 26
    :goto_1
    iget-object v12, v3, Lx7/g;->b:Lx7/a;

    .line 27
    instance-of v14, v12, Lx7/a$a;

    if-eqz v14, :cond_9

    check-cast v12, Lx7/a$a;

    iget v12, v12, Lx7/a$a;->a:I

    move-object/from16 v14, p4

    goto :goto_2

    :cond_9
    move-object/from16 v14, p4

    const v12, 0x7fffffff

    .line 28
    :goto_2
    invoke-static {v2, v10, v11, v12, v14}, Ln7/f;->a(IIIILx7/f;)D

    move-result-wide v15

    .line 29
    invoke-static/range {p1 .. p1}, Lb8/g;->a(Lw7/i;)Z

    move-result v17

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-eqz v17, :cond_b

    cmpl-double v13, v15, v18

    move/from16 v22, v6

    if-lez v13, :cond_a

    move-wide/from16 v20, v18

    goto :goto_3

    :cond_a
    move-wide/from16 v20, v15

    :goto_3
    int-to-double v5, v11

    int-to-double v7, v2

    mul-double v7, v7, v20

    sub-double/2addr v5, v7

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v18

    if-lez v2, :cond_17

    int-to-double v5, v12

    int-to-double v7, v10

    mul-double v20, v20, v7

    sub-double v5, v5, v20

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v18

    if-gtz v2, :cond_11

    goto/16 :goto_a

    :cond_b
    move/from16 v22, v6

    .line 32
    sget-object v5, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    const/high16 v5, -0x80000000

    if-eq v11, v5, :cond_d

    if-ne v11, v13, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_e

    sub-int/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v9, :cond_11

    :cond_e
    if-eq v12, v5, :cond_10

    if-ne v12, v13, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_17

    sub-int/2addr v12, v10

    .line 33
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v9, :cond_11

    goto :goto_a

    :cond_11
    cmpg-double v2, v15, v18

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_14

    if-nez v17, :cond_14

    .line 34
    iget-object v2, v0, Lu7/b;->c:Lb8/s;

    if-nez v2, :cond_13

    goto :goto_9

    .line 35
    :cond_13
    invoke-interface {v2}, Lb8/s;->b()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_16

    .line 36
    iget-object v1, v1, Lw7/i;->b:Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    iget-object v1, v3, Lx7/g;->a:Lx7/a;

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    iget-object v1, v3, Lx7/g;->b:Lx7/a;

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2}, Lb8/s;->a()V

    goto :goto_9

    :cond_14
    cmpl-double v2, v15, v18

    if-lez v2, :cond_17

    if-eqz v22, :cond_17

    .line 42
    iget-object v2, v0, Lu7/b;->c:Lb8/s;

    if-nez v2, :cond_15

    goto :goto_9

    .line 43
    :cond_15
    invoke-interface {v2}, Lb8/s;->b()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_16

    .line 44
    iget-object v1, v1, Lw7/i;->b:Ljava/lang/Object;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    iget-object v1, v3, Lx7/g;->a:Lx7/a;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    iget-object v1, v3, Lx7/g;->b:Lx7/a;

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2}, Lb8/s;->a()V

    :cond_16
    :goto_9
    const/4 v8, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v8, 0x1

    :goto_b
    if-eqz v8, :cond_18

    move-object v5, v4

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    return-object v5
.end method

.method public final b(Lcoil/memory/MemoryCache$a;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcoil/memory/MemoryCache$a;->b:Ljava/util/Map;

    const-string v0, "coil#is_sampled"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final c(Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;)Lcoil/memory/MemoryCache$Key;
    .locals 8

    .line 1
    iget-object v0, p1, Lw7/i;->e:Lcoil/memory/MemoryCache$Key;

    if-nez v0, :cond_a

    .line 2
    invoke-interface {p4}, Ll7/c;->m()V

    .line 3
    iget-object v0, p0, Lu7/b;->a:Ll7/e;

    invoke-interface {v0}, Ll7/e;->getComponents()Ll7/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ll7/b;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro0/m;

    .line 7
    iget-object v6, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 8
    check-cast v6, Ls7/b;

    .line 9
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v6, p2, p3}, Ls7/b;->a(Ljava/lang/Object;Lw7/n;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 13
    :cond_2
    invoke-interface {p4}, Ll7/c;->n()V

    if-nez v3, :cond_3

    return-object v4

    .line 14
    :cond_3
    iget-object p2, p1, Lw7/i;->l:Ljava/util/List;

    .line 15
    iget-object p4, p1, Lw7/i;->D:Lw7/o;

    .line 16
    iget-object v0, p4, Lw7/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p4

    goto :goto_2

    .line 18
    :cond_4
    iget-object p4, p4, Lw7/o;->b:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/o$c;

    .line 22
    iget-object v4, v4, Lw7/o$c;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object p4, v0

    .line 24
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, v3}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_7
    invoke-static {p4}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 28
    iget-object p1, p1, Lw7/i;->l:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_8

    add-int/lit8 v0, v2, 0x1

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/e;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "coil#transformation_"

    invoke-static {v4, v2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lz7/e;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    goto :goto_3

    .line 32
    :cond_8
    iget-object p1, p3, Lw7/n;->d:Lx7/g;

    .line 33
    invoke-virtual {p1}, Lx7/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "coil#transformation_size"

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_9
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, v3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_a
    return-object v0
.end method

.method public final d(Lr7/f$a;Lw7/i;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)Lw7/p;
    .locals 9

    .line 1
    new-instance v8, Lw7/p;

    .line 2
    iget-object v0, p4, Lcoil/memory/MemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p2, Lw7/i;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    sget-object v3, Ln7/d;->MEMORY_CACHE:Ln7/d;

    .line 7
    iget-object v0, p4, Lcoil/memory/MemoryCache$a;->b:Ljava/util/Map;

    const-string v1, "coil#disk_cache_key"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 9
    invoke-virtual {p0, p4}, Lu7/b;->b(Lcoil/memory/MemoryCache$a;)Z

    move-result v6

    .line 10
    sget-object p4, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 11
    instance-of p4, p1, Lr7/g;

    if-eqz p4, :cond_1

    check-cast p1, Lr7/g;

    .line 12
    iget-boolean p1, p1, Lr7/g;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v0, v8

    move-object v1, v2

    move-object v2, p2

    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lw7/p;-><init>(Landroid/graphics/drawable/Drawable;Lw7/i;Ln7/d;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v8
.end method
