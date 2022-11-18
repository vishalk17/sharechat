.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/l0;

.field private final b:Lkotlinx/coroutines/l0;

.field private final c:Lkotlinx/coroutines/l0;

.field private final d:Lkotlinx/coroutines/l0;

.field private final e:Lk3/c$a;

.field private final f:Lh3/e;

.field private final g:Landroid/graphics/Bitmap$Config;

.field private final h:Z

.field private final i:Z

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Lcoil/request/a;

.field private final n:Lcoil/request/a;

.field private final o:Lcoil/request/a;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lg3/a;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lk3/c$a;Lh3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lk3/c$a;Lh3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/a;->a:Lkotlinx/coroutines/l0;

    .line 3
    iput-object p2, p0, Lg3/a;->b:Lkotlinx/coroutines/l0;

    .line 4
    iput-object p3, p0, Lg3/a;->c:Lkotlinx/coroutines/l0;

    .line 5
    iput-object p4, p0, Lg3/a;->d:Lkotlinx/coroutines/l0;

    .line 6
    iput-object p5, p0, Lg3/a;->e:Lk3/c$a;

    .line 7
    iput-object p6, p0, Lg3/a;->f:Lh3/e;

    .line 8
    iput-object p7, p0, Lg3/a;->g:Landroid/graphics/Bitmap$Config;

    .line 9
    iput-boolean p8, p0, Lg3/a;->h:Z

    .line 10
    iput-boolean p9, p0, Lg3/a;->i:Z

    .line 11
    iput-object p10, p0, Lg3/a;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object p11, p0, Lg3/a;->k:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p12, p0, Lg3/a;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p13, p0, Lg3/a;->m:Lcoil/request/a;

    .line 15
    iput-object p14, p0, Lg3/a;->n:Lcoil/request/a;

    .line 16
    iput-object p15, p0, Lg3/a;->o:Lcoil/request/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lk3/c$a;Lh3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;ILkotlin/jvm/internal/h;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/s2;->q0()Lkotlinx/coroutines/s2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 19
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 20
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 21
    sget-object v5, Lk3/c$a;->a:Lk3/c$a;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 22
    sget-object v6, Lh3/e;->AUTOMATIC:Lh3/e;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 23
    invoke-static {}, Lcoil/util/l;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    move-object v10, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v11

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v11, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 24
    sget-object v13, Lcoil/request/a;->ENABLED:Lcoil/request/a;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 25
    sget-object v14, Lcoil/request/a;->ENABLED:Lcoil/request/a;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 26
    sget-object v0, Lcoil/request/a;->ENABLED:Lcoil/request/a;

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v11

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v0

    .line 27
    invoke-direct/range {p1 .. p16}, Lg3/a;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lk3/c$a;Lh3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;)V

    return-void
.end method

.method public static synthetic b(Lg3/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lk3/c$a;Lh3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;ILjava/lang/Object;)Lg3/a;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lg3/a;->a:Lkotlinx/coroutines/l0;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lg3/a;->b:Lkotlinx/coroutines/l0;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lg3/a;->c:Lkotlinx/coroutines/l0;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lg3/a;->d:Lkotlinx/coroutines/l0;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lg3/a;->e:Lk3/c$a;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lg3/a;->f:Lh3/e;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lg3/a;->g:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lg3/a;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lg3/a;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lg3/a;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lg3/a;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lg3/a;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lg3/a;->m:Lcoil/request/a;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lg3/a;->n:Lcoil/request/a;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lg3/a;->o:Lcoil/request/a;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lg3/a;->a(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lk3/c$a;Lh3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;)Lg3/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lk3/c$a;Lh3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;)Lg3/a;
    .locals 17

    .line 1
    new-instance v16, Lg3/a;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lg3/a;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lk3/c$a;Lh3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;)V

    return-object v16
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/a;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/a;->i:Z

    return v0
.end method

.method public final e()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg3/a;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lg3/a;->a:Lkotlinx/coroutines/l0;

    check-cast p1, Lg3/a;

    iget-object v2, p1, Lg3/a;->a:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lg3/a;->b:Lkotlinx/coroutines/l0;

    iget-object v2, p1, Lg3/a;->b:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lg3/a;->c:Lkotlinx/coroutines/l0;

    iget-object v2, p1, Lg3/a;->c:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lg3/a;->d:Lkotlinx/coroutines/l0;

    iget-object v2, p1, Lg3/a;->d:Lkotlinx/coroutines/l0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lg3/a;->e:Lk3/c$a;

    iget-object v2, p1, Lg3/a;->e:Lk3/c$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lg3/a;->f:Lh3/e;

    iget-object v2, p1, Lg3/a;->f:Lh3/e;

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lg3/a;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lg3/a;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 9
    iget-boolean v1, p0, Lg3/a;->h:Z

    iget-boolean v2, p1, Lg3/a;->h:Z

    if-ne v1, v2, :cond_1

    .line 10
    iget-boolean v1, p0, Lg3/a;->i:Z

    iget-boolean v2, p1, Lg3/a;->i:Z

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lg3/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lg3/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lg3/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lg3/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lg3/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lg3/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lg3/a;->m:Lcoil/request/a;

    iget-object v2, p1, Lg3/a;->m:Lcoil/request/a;

    if-ne v1, v2, :cond_1

    .line 15
    iget-object v1, p0, Lg3/a;->n:Lcoil/request/a;

    iget-object v2, p1, Lg3/a;->n:Lcoil/request/a;

    if-ne v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lg3/a;->o:Lcoil/request/a;

    iget-object p1, p1, Lg3/a;->o:Lcoil/request/a;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->c:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final g()Lcoil/request/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->n:Lcoil/request/a;

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/a;->a:Lkotlinx/coroutines/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lg3/a;->b:Lkotlinx/coroutines/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lg3/a;->c:Lkotlinx/coroutines/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lg3/a;->d:Lkotlinx/coroutines/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lg3/a;->e:Lk3/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lg3/a;->f:Lh3/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lg3/a;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lg3/a;->h:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lg3/a;->i:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lg3/a;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lg3/a;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lg3/a;->l:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lg3/a;->m:Lcoil/request/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lg3/a;->n:Lcoil/request/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lg3/a;->o:Lcoil/request/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->b:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->a:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final l()Lcoil/request/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->m:Lcoil/request/a;

    return-object v0
.end method

.method public final m()Lcoil/request/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->o:Lcoil/request/a;

    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()Lh3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->f:Lh3/e;

    return-object v0
.end method

.method public final p()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->d:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final q()Lk3/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/a;->e:Lk3/c$a;

    return-object v0
.end method
