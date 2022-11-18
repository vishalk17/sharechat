.class final Landroidx/compose/ui/platform/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Landroidx/compose/ui/text/font/z;

.field private d:Landroidx/compose/ui/text/font/w;

.field private e:Landroidx/compose/ui/text/font/x;

.field private f:Landroidx/compose/ui/text/font/l;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lz0/a;

.field private j:Lz0/k;

.field private k:Lv0/f;

.field private l:J

.field private m:Lz0/g;

.field private n:Landroidx/compose/ui/graphics/i1;


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Landroidx/compose/ui/platform/g1;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/platform/g1;->b:J

    move-object v1, p5

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/platform/g1;->c:Landroidx/compose/ui/text/font/z;

    move-object v1, p6

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/platform/g1;->d:Landroidx/compose/ui/text/font/w;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/platform/g1;->e:Landroidx/compose/ui/text/font/x;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/platform/g1;->f:Landroidx/compose/ui/text/font/l;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/platform/g1;->g:Ljava/lang/String;

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Landroidx/compose/ui/platform/g1;->h:J

    move-object v1, p12

    .line 10
    iput-object v1, v0, Landroidx/compose/ui/platform/g1;->i:Lz0/a;

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/platform/g1;->j:Lz0/k;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/platform/g1;->k:Lv0/f;

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/platform/g1;->l:J

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/platform/g1;->m:Lz0/g;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/platform/g1;->n:Landroidx/compose/ui/graphics/i1;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 17
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

    .line 18
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

    .line 19
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
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p20, v18

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

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 20
    invoke-direct/range {p1 .. p20}, Landroidx/compose/ui/platform/g1;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/platform/g1;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/g1;->l:J

    return-void
.end method

.method public final b(Lz0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->i:Lz0/a;

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/g1;->a:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/g1;->b:J

    return-void
.end method

.method public final f(Landroidx/compose/ui/text/font/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->d:Landroidx/compose/ui/text/font/w;

    return-void
.end method

.method public final g(Landroidx/compose/ui/text/font/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->e:Landroidx/compose/ui/text/font/x;

    return-void
.end method

.method public final h(Landroidx/compose/ui/text/font/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->c:Landroidx/compose/ui/text/font/z;

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/g1;->h:J

    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->n:Landroidx/compose/ui/graphics/i1;

    return-void
.end method

.method public final k(Lz0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->m:Lz0/g;

    return-void
.end method

.method public final l(Lz0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g1;->j:Lz0/k;

    return-void
.end method

.method public final m()Landroidx/compose/ui/text/x;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v21, Landroidx/compose/ui/text/x;

    move-object/from16 v1, v21

    .line 2
    iget-wide v2, v0, Landroidx/compose/ui/platform/g1;->a:J

    .line 3
    iget-wide v4, v0, Landroidx/compose/ui/platform/g1;->b:J

    .line 4
    iget-object v6, v0, Landroidx/compose/ui/platform/g1;->c:Landroidx/compose/ui/text/font/z;

    .line 5
    iget-object v7, v0, Landroidx/compose/ui/platform/g1;->d:Landroidx/compose/ui/text/font/w;

    .line 6
    iget-object v8, v0, Landroidx/compose/ui/platform/g1;->e:Landroidx/compose/ui/text/font/x;

    .line 7
    iget-object v9, v0, Landroidx/compose/ui/platform/g1;->f:Landroidx/compose/ui/text/font/l;

    .line 8
    iget-object v10, v0, Landroidx/compose/ui/platform/g1;->g:Ljava/lang/String;

    .line 9
    iget-wide v11, v0, Landroidx/compose/ui/platform/g1;->h:J

    .line 10
    iget-object v13, v0, Landroidx/compose/ui/platform/g1;->i:Lz0/a;

    .line 11
    iget-object v14, v0, Landroidx/compose/ui/platform/g1;->j:Lz0/k;

    .line 12
    iget-object v15, v0, Landroidx/compose/ui/platform/g1;->k:Lv0/f;

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    .line 13
    iget-wide v1, v0, Landroidx/compose/ui/platform/g1;->l:J

    move-wide/from16 v16, v1

    .line 14
    iget-object v1, v0, Landroidx/compose/ui/platform/g1;->m:Lz0/g;

    move-object/from16 v18, v1

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/platform/g1;->n:Landroidx/compose/ui/graphics/i1;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    move-object/from16 v1, v22

    move-wide/from16 v2, v23

    .line 16
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lkotlin/jvm/internal/h;)V

    return-object v21
.end method
