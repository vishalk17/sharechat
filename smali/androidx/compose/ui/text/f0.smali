.class public final Landroidx/compose/ui/text/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/f0$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/f0$a;

.field private static final e:Landroidx/compose/ui/text/f0;


# instance fields
.field private final a:Landroidx/compose/ui/text/x;

.field private final b:Landroidx/compose/ui/text/o;

.field private final c:Landroidx/compose/ui/text/v;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Landroidx/compose/ui/text/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/f0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/f0$a;

    .line 1
    new-instance v0, Landroidx/compose/ui/text/f0;

    move-object v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffff

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Landroidx/compose/ui/text/f0;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/f0;

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;)V
    .locals 21

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 15
    new-instance v0, Landroidx/compose/ui/text/x;

    move-object/from16 p1, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/text/u;Lkotlin/jvm/internal/h;)V

    .line 16
    new-instance v0, Landroidx/compose/ui/text/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p19

    move-object/from16 p4, p20

    move-wide/from16 p5, p21

    move-object/from16 p7, p23

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    invoke-direct/range {p2 .. p10}, Landroidx/compose/ui/text/o;-><init>(Lz0/f;Lz0/h;JLz0/m;Landroidx/compose/ui/text/t;Lz0/d;Lkotlin/jvm/internal/h;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 17
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/v;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILkotlin/jvm/internal/h;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Lb1/q;->b:Lb1/q$a;

    invoke-virtual {v3}, Lb1/q$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 11
    sget-object v11, Lb1/q;->b:Lb1/q$a;

    invoke-virtual {v11}, Lb1/q$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 12
    sget-object v6, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 13
    sget-object v21, Lb1/q;->b:Lb1/q$a;

    invoke-virtual/range {v21 .. v21}, Lb1/q$a;->a()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v0, v0, v23

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p23

    :goto_11
    const/16 v23, 0x0

    move-object/from16 p25, v23

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v0

    .line 14
    invoke-direct/range {p1 .. p25}, Landroidx/compose/ui/text/f0;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p23}, Landroidx/compose/ui/text/f0;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;)V
    .locals 2

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->m()Landroidx/compose/ui/text/u;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/text/o;->e()Landroidx/compose/ui/text/t;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->a(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/v;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/v;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/v;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/f0;->c:Landroidx/compose/ui/text/v;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/f0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/f0;

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/f0;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILjava/lang/Object;)Landroidx/compose/ui/text/f0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v4}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v6}, Landroidx/compose/ui/text/x;->j()Landroidx/compose/ui/text/font/z;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v7}, Landroidx/compose/ui/text/x;->h()Landroidx/compose/ui/text/font/w;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v8}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/x;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v9}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/font/l;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v10}, Landroidx/compose/ui/text/x;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-object v11, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v11}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v13}, Landroidx/compose/ui/text/x;->b()Lz0/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v14}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v15}, Landroidx/compose/ui/text/x;->l()Lv0/f;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 12
    iget-object v15, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v15}, Landroidx/compose/ui/text/x;->a()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    iget-object v15, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v15}, Landroidx/compose/ui/text/x;->o()Lz0/g;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v15}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/graphics/i1;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 15
    iget-object v15, v0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    invoke-virtual {v15}, Landroidx/compose/ui/text/o;->f()Lz0/f;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    .line 16
    iget-object v15, v0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    invoke-virtual {v15}, Landroidx/compose/ui/text/o;->g()Lz0/h;

    move-result-object v15

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    .line 17
    iget-object v15, v0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    invoke-virtual {v15}, Landroidx/compose/ui/text/o;->c()J

    move-result-wide v15

    goto :goto_10

    :cond_10
    move-wide/from16 v15, p21

    :goto_10
    const/high16 v17, 0x20000

    and-int v1, v1, v17

    if-eqz v1, :cond_11

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    invoke-virtual {v1}, Landroidx/compose/ui/text/o;->h()Lz0/m;

    move-result-object v1

    goto :goto_11

    :cond_11
    move-object/from16 v1, p23

    :goto_11
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-wide/from16 p21, v15

    move-object/from16 p23, v1

    .line 19
    invoke-virtual/range {p0 .. p23}, Landroidx/compose/ui/text/f0;->b(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;)Landroidx/compose/ui/text/f0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/text/f0;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    iget-object v1, p1, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    iget-object p1, p1, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/x;->r(Landroidx/compose/ui/text/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final B(Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/f0;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/f0;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->E()Landroidx/compose/ui/text/x;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->D()Landroidx/compose/ui/text/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/o;->i(Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/o;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;)V

    return-object v0
.end method

.method public final C(Landroidx/compose/ui/text/f0;)Landroidx/compose/ui/text/f0;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/f0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/f0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->E()Landroidx/compose/ui/text/x;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/f0;->E()Landroidx/compose/ui/text/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/x;->t(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->D()Landroidx/compose/ui/text/o;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/f0;->D()Landroidx/compose/ui/text/o;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/o;->i(Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/o;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final D()Landroidx/compose/ui/text/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    return-object v0
.end method

.method public final E()Landroidx/compose/ui/text/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    return-object v0
.end method

.method public final b(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;)Landroidx/compose/ui/text/f0;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    new-instance v3, Landroidx/compose/ui/text/f0;

    .line 2
    new-instance v15, Landroidx/compose/ui/text/x;

    .line 3
    iget-object v4, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v4}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->p()Lz0/i;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lz0/i;->a:Lz0/i$a;

    invoke-virtual {v4, v1, v2}, Lz0/i$a;->a(J)Lz0/i;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->m()Landroidx/compose/ui/text/u;

    move-result-object v22

    const/16 v23, 0x0

    move-object v4, v15

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object v1, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    .line 7
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/x;-><init>(Lz0/i;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/text/u;Lkotlin/jvm/internal/h;)V

    .line 8
    new-instance v2, Landroidx/compose/ui/text/o;

    .line 9
    iget-object v4, v0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    invoke-virtual {v4}, Landroidx/compose/ui/text/o;->e()Landroidx/compose/ui/text/t;

    move-result-object v4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/f0;->p()Lz0/d;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, p19

    move-object/from16 p3, p20

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    .line 11
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/text/o;-><init>(Lz0/f;Lz0/h;JLz0/m;Landroidx/compose/ui/text/t;Lz0/d;Lkotlin/jvm/internal/h;)V

    .line 12
    iget-object v4, v0, Landroidx/compose/ui/text/f0;->c:Landroidx/compose/ui/text/v;

    .line 13
    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/v;)V

    return-object v3
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lz0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->b()Lz0/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    check-cast p1, Landroidx/compose/ui/text/f0;

    iget-object v3, p1, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    iget-object v3, p1, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->c:Landroidx/compose/ui/text/v;

    iget-object p1, p1, Landroidx/compose/ui/text/f0;->c:Landroidx/compose/ui/text/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Landroidx/compose/ui/graphics/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->c()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Landroidx/compose/ui/text/font/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/font/l;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    invoke-virtual {v1}, Landroidx/compose/ui/text/o;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->c:Landroidx/compose/ui/text/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/v;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Landroidx/compose/ui/text/font/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->h()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/compose/ui/text/font/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/x;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/text/font/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->j()Landroidx/compose/ui/text/font/z;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/o;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lz0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/o;->d()Lz0/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lv0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->l()Lv0/f;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroidx/compose/ui/text/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    return-object v0
.end method

.method public final s()Landroidx/compose/ui/text/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->c:Landroidx/compose/ui/text/v;

    return-object v0
.end method

.method public final t()Landroidx/compose/ui/graphics/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/graphics/i1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->g()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->f()Landroidx/compose/ui/graphics/w;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->j()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lb1/q;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->m()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->k()Landroidx/compose/ui/text/font/w;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->l()Landroidx/compose/ui/text/font/x;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->h()Landroidx/compose/ui/text/font/l;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->i()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->n()J

    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lb1/q;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->e()Lz0/a;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->y()Lz0/k;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->q()Lv0/f;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->d()J

    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->w()Lz0/g;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->t()Landroidx/compose/ui/graphics/i1;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->v()Lz0/f;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->x()Lz0/h;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->o()J

    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Lb1/q;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->z()Lz0/m;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->c:Landroidx/compose/ui/text/v;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->p()Lz0/d;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroidx/compose/ui/text/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    return-object v0
.end method

.method public final v()Lz0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/o;->f()Lz0/f;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lz0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->o()Lz0/g;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lz0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/o;->g()Lz0/h;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lz0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/x;

    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lz0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/o;->h()Lz0/m;

    move-result-object v0

    return-object v0
.end method
