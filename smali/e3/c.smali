.class public final Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcoil/e;

.field private final b:Lg3/o;

.field private final c:Lcoil/util/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcoil/e;Lg3/o;Lcoil/util/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/c;->a:Lcoil/e;

    .line 3
    iput-object p2, p0, Le3/c;->b:Lg3/o;

    .line 4
    iput-object p3, p0, Le3/c;->c:Lcoil/util/v;

    return-void
.end method

.method private final b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#disk_cache_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final d(Lcoil/memory/MemoryCache$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#is_sampled"

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

.method private final e(Lg3/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lh3/i;Lh3/h;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 1
    invoke-direct {v0, v1}, Le3/c;->d(Lcoil/memory/MemoryCache$b;)Z

    move-result v3

    .line 2
    invoke-static/range {p4 .. p4}, Lh3/b;->c(Lh3/i;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "MemoryCacheService"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 3
    iget-object v1, v0, Le3/c;->c:Lcoil/util/v;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lcoil/util/v;->b()I

    move-result v2

    if-gt v2, v6, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lg3/h;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Requested original size, but cached image is sampled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v6, v2, v5}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v8

    :cond_2
    return v9

    .line 6
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->c()Ljava/util/Map;

    move-result-object v4

    const-string v10, "coil#transformation_size"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual/range {p4 .. p4}, Lh3/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 8
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 10
    invoke-virtual/range {p4 .. p4}, Lh3/i;->d()Lh3/c;

    move-result-object v10

    .line 11
    instance-of v11, v10, Lh3/c$a;

    const v12, 0x7fffffff

    if-eqz v11, :cond_5

    check-cast v10, Lh3/c$a;

    iget v10, v10, Lh3/c$a;->a:I

    goto :goto_1

    :cond_5
    const v10, 0x7fffffff

    .line 12
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lh3/i;->c()Lh3/c;

    move-result-object v11

    .line 13
    instance-of v13, v11, Lh3/c$a;

    if-eqz v13, :cond_6

    check-cast v11, Lh3/c$a;

    iget v12, v11, Lh3/c$a;->a:I

    .line 14
    :cond_6
    invoke-static {v4, v1, v10, v12, v2}, Lx2/f;->c(IIIILh3/h;)D

    move-result-wide v13

    .line 15
    invoke-static/range {p1 .. p1}, Lcoil/util/j;->a(Lg3/h;)Z

    move-result v11

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v11, :cond_8

    .line 16
    invoke-static {v13, v14, v5, v6}, Lw00/j;->g(DD)D

    move-result-wide v15

    int-to-double v8, v10

    int-to-double v5, v4

    mul-double v5, v5, v15

    sub-double/2addr v8, v5

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v5, v8

    if-lez v10, :cond_7

    int-to-double v5, v12

    int-to-double v8, v1

    mul-double v15, v15, v8

    sub-double/2addr v5, v15

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v5, v8

    if-gtz v10, :cond_9

    :cond_7
    const/4 v5, 0x1

    return v5

    :cond_8
    const/4 v5, 0x1

    .line 19
    invoke-static {v10}, Lcoil/util/l;->s(I)Z

    move-result v6

    if-nez v6, :cond_a

    sub-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v5, :cond_9

    goto :goto_2

    :cond_9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    .line 20
    :cond_a
    :goto_2
    invoke-static {v12}, Lcoil/util/l;->s(I)Z

    move-result v6

    if-nez v6, :cond_12

    sub-int/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v5, :cond_9

    goto/16 :goto_9

    :goto_3
    cmpg-double v8, v13, v5

    if-nez v8, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    const-string v6, ")."

    const-string v8, ": Cached image\'s request size ("

    const-string v9, ", "

    if-nez v5, :cond_e

    if-nez v11, :cond_e

    .line 21
    iget-object v3, v0, Le3/c;->c:Lcoil/util/v;

    if-nez v3, :cond_d

    :cond_c
    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    .line 22
    :cond_d
    invoke-interface {v3}, Lcoil/util/v;->b()I

    move-result v5

    const/4 v10, 0x3

    if-gt v5, v10, :cond_c

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lg3/h;->m()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not exactly match the requested size ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual/range {p4 .. p4}, Lh3/i;->d()Lh3/c;

    move-result-object v1

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual/range {p4 .. p4}, Lh3/i;->c()Lh3/c;

    move-result-object v1

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v3, v7, v4, v1, v2}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    return v1

    :cond_e
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v13, v10

    if-lez v5, :cond_11

    if-eqz v3, :cond_11

    .line 28
    iget-object v3, v0, Le3/c;->c:Lcoil/util/v;

    if-nez v3, :cond_10

    :cond_f
    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    .line 29
    :cond_10
    invoke-interface {v3}, Lcoil/util/v;->b()I

    move-result v5

    const/4 v10, 0x3

    if-gt v5, v10, :cond_f

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lg3/h;->m()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is smaller than the requested size ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual/range {p4 .. p4}, Lh3/i;->d()Lh3/c;

    move-result-object v1

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual/range {p4 .. p4}, Lh3/i;->c()Lh3/c;

    move-result-object v1

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v3, v7, v4, v1, v2}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    return v1

    :cond_11
    const/4 v1, 0x1

    return v1

    :cond_12
    :goto_9
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final a(Lg3/h;Lcoil/memory/MemoryCache$Key;Lh3/i;Lh3/h;)Lcoil/memory/MemoryCache$b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lg3/h;->C()Lcoil/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/a;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Le3/c;->a:Lcoil/e;

    invoke-interface {v0}, Lcoil/e;->e()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Le3/c;->c(Lg3/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lh3/i;Lh3/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(Lg3/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lh3/i;Lh3/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le3/c;->b:Lg3/o;

    invoke-virtual {p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lg3/o;->c(Lg3/h;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p2, p0, Le3/c;->c:Lcoil/util/v;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    .line 3
    invoke-interface {p2}, Lcoil/util/v;->b()I

    move-result p4

    if-gt p4, p3, :cond_1

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg3/h;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    const-string p5, "MemoryCacheService"

    invoke-interface {p2, p5, p3, p1, p4}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p5}, Le3/c;->e(Lg3/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lh3/i;Lh3/h;)Z

    move-result p1

    return p1
.end method

.method public final f(Lg3/h;Ljava/lang/Object;Lg3/m;Lcoil/c;)Lcoil/memory/MemoryCache$Key;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg3/h;->B()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p4, p1, p2}, Lcoil/c;->p(Lg3/h;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le3/c;->a:Lcoil/e;

    invoke-interface {v0}, Lcoil/e;->getComponents()Lcoil/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcoil/b;->f(Ljava/lang/Object;Lg3/m;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p4, p1, p2}, Lcoil/c;->l(Lg3/h;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return-object p4

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg3/h;->O()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lg3/h;->E()Lg3/n;

    move-result-object v1

    invoke-virtual {v1}, Lg3/n;->c()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p4, p3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-object p1

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lg3/h;->O()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/e;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "coil#transformation_"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lj3/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p3}, Lg3/m;->o()Lh3/i;

    move-result-object p1

    invoke-virtual {p1}, Lh3/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#transformation_size"

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, p2, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final g(Lb3/b$a;Lg3/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lg3/p;
    .locals 9

    .line 1
    new-instance v8, Lg3/p;

    .line 2
    invoke-virtual {p4}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Lg3/h;->l()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    sget-object v3, Lx2/d;->MEMORY_CACHE:Lx2/d;

    .line 6
    invoke-direct {p0, p4}, Le3/c;->b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-direct {p0, p4}, Le3/c;->d(Lcoil/memory/MemoryCache$b;)Z

    move-result v6

    .line 8
    invoke-static {p1}, Lcoil/util/l;->t(Lb3/b$a;)Z

    move-result v7

    move-object v0, v8

    move-object v1, v2

    move-object v2, p2

    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lg3/p;-><init>(Landroid/graphics/drawable/Drawable;Lg3/h;Lx2/d;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public final h(Lcoil/memory/MemoryCache$Key;Lg3/h;Lb3/a$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lg3/h;->C()Lcoil/request/a;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/a;->getWriteEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Le3/c;->a:Lcoil/e;

    invoke-interface {p2}, Lcoil/e;->e()Lcoil/memory/MemoryCache;

    move-result-object p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p3}, Lb3/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    return v0

    .line 4
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {p3}, Lb3/a$b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "coil#is_sampled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Lb3/a$b;->d()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "coil#disk_cache_key"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_2
    new-instance p3, Lcoil/memory/MemoryCache$b;

    invoke-direct {p3, v3, v0}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->d(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v0
.end method
