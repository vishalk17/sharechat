.class public final Landroidx/compose/ui/text/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz0/i;

.field private final b:J

.field private final c:Landroidx/compose/ui/text/font/z;

.field private final d:Landroidx/compose/ui/text/font/w;

.field private final e:Landroidx/compose/ui/text/font/x;

.field private final f:Landroidx/compose/ui/text/font/l;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lz0/a;

.field private final j:Lz0/k;

.field private final k:Lv0/f;

.field private final l:J

.field private final m:Lz0/g;

.field private final n:Landroidx/compose/ui/graphics/i1;

.field private final o:Landroidx/compose/ui/text/u;


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    .line 22
    sget-object v1, Lz0/i;->a:Lz0/i$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lz0/i$a;->a(J)Lz0/i;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v2, p3

    .line 23
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/text/x;-><init>(Lz0/i;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/text/u;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 18
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

    .line 19
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

    .line 20
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

    .line 21
    invoke-direct/range {p1 .. p20}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/text/u;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    .line 24
    sget-object v1, Lz0/i;->a:Lz0/i$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lz0/i$a;->a(J)Lz0/i;

    move-result-object v1

    const/16 v19, 0x0

    move-wide/from16 v2, p3

    .line 25
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/text/x;-><init>(Lz0/i;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/text/u;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/text/u;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/text/u;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;)V

    return-void
.end method

.method private constructor <init>(Lz0/i;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/text/u;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/text/x;->a:Lz0/i;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/text/x;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/z;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/w;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/x;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Landroidx/compose/ui/text/x;->h:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Landroidx/compose/ui/text/x;->i:Lz0/a;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/text/x;->j:Lz0/k;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/text/x;->k:Lv0/f;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/text/x;->l:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/text/x;->m:Lz0/g;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/i1;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/u;

    return-void
.end method

.method public synthetic constructor <init>(Lz0/i;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/text/u;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/text/x;-><init>(Lz0/i;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/text/u;)V

    return-void
.end method

.method private final s(Landroidx/compose/ui/text/x;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->a:Lz0/i;

    iget-object v1, p1, Landroidx/compose/ui/text/x;->a:Lz0/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/x;->m:Lz0/g;

    iget-object v2, p1, Landroidx/compose/ui/text/x;->m:Lz0/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/i1;

    iget-object p1, p1, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/i1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final u(Landroidx/compose/ui/text/u;)Landroidx/compose/ui/text/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/u;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/u;->b(Landroidx/compose/ui/text/u;)Landroidx/compose/ui/text/u;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/x;->l:J

    return-wide v0
.end method

.method public final b()Lz0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->i:Lz0/a;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->a:Lz0/i;

    invoke-interface {v0}, Lz0/i;->d()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->a:Lz0/i;

    invoke-interface {v0}, Lz0/i;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/text/font/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/x;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/x;->r(Landroidx/compose/ui/text/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/x;->s(Landroidx/compose/ui/text/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/x;->b:J

    return-wide v0
.end method

.method public final h()Landroidx/compose/ui/text/font/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/w;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->c()Landroidx/compose/ui/graphics/w;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v3, p0, Landroidx/compose/ui/text/x;->b:J

    invoke-static {v3, v4}, Lb1/q;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/w;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/w;->i()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/w;->g(I)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/x;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/x;->m()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/x;->i(I)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v3, p0, Landroidx/compose/ui/text/x;->h:J

    invoke-static {v3, v4}, Lb1/q;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/x;->i:Lz0/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lz0/a;->h()F

    move-result v1

    invoke-static {v1}, Lz0/a;->f(F)I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/x;->j:Lz0/k;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lz0/k;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/x;->k:Lv0/f;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lv0/f;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/text/x;->l:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/x;->m:Lz0/g;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lz0/g;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/i1;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i1;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/u;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->hashCode()I

    move-result v2

    :cond_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Landroidx/compose/ui/text/font/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/x;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/text/font/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/z;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/x;->h:J

    return-wide v0
.end method

.method public final l()Lv0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->k:Lv0/f;

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/text/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/u;

    return-object v0
.end method

.method public final n()Landroidx/compose/ui/graphics/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/i1;

    return-object v0
.end method

.method public final o()Lz0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->m:Lz0/g;

    return-object v0
.end method

.method public final p()Lz0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->a:Lz0/i;

    return-object v0
.end method

.method public final q()Lz0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/x;->j:Lz0/k;

    return-object v0
.end method

.method public final r(Landroidx/compose/ui/text/x;)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/text/x;->b:J

    iget-wide v3, p1, Landroidx/compose/ui/text/x;->b:J

    invoke-static {v1, v2, v3, v4}, Lb1/q;->e(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/z;

    iget-object v3, p1, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/w;

    iget-object v3, p1, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/x;

    iget-object v3, p1, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    iget-object v3, p1, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/text/x;->h:J

    iget-wide v5, p1, Landroidx/compose/ui/text/x;->h:J

    invoke-static {v3, v4, v5, v6}, Lb1/q;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/x;->i:Lz0/a;

    iget-object v3, p1, Landroidx/compose/ui/text/x;->i:Lz0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/x;->j:Lz0/k;

    iget-object v3, p1, Landroidx/compose/ui/text/x;->j:Lz0/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/x;->k:Lv0/f;

    iget-object v3, p1, Landroidx/compose/ui/text/x;->k:Lv0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/x;->l:J

    iget-wide v5, p1, Landroidx/compose/ui/text/x;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/u;

    iget-object p1, p1, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final t(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/x;->a:Lz0/i;

    iget-object v3, v1, Landroidx/compose/ui/text/x;->a:Lz0/i;

    invoke-interface {v2, v3}, Lz0/i;->b(Lz0/i;)Lz0/i;

    move-result-object v5

    .line 2
    iget-object v2, v1, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    :cond_1
    move-object v11, v2

    .line 3
    iget-wide v2, v1, Landroidx/compose/ui/text/x;->b:J

    invoke-static {v2, v3}, Lb1/r;->f(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, v1, Landroidx/compose/ui/text/x;->b:J

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Landroidx/compose/ui/text/x;->b:J

    :goto_0
    move-wide v6, v2

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/z;

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/z;

    :cond_3
    move-object v8, v2

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/w;

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/w;

    :cond_4
    move-object v9, v2

    .line 6
    iget-object v2, v1, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/x;

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/x;

    :cond_5
    move-object v10, v2

    .line 7
    iget-object v2, v1, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    :cond_6
    move-object v12, v2

    .line 8
    iget-wide v2, v1, Landroidx/compose/ui/text/x;->h:J

    invoke-static {v2, v3}, Lb1/r;->f(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 9
    iget-wide v2, v1, Landroidx/compose/ui/text/x;->h:J

    goto :goto_1

    .line 10
    :cond_7
    iget-wide v2, v0, Landroidx/compose/ui/text/x;->h:J

    :goto_1
    move-wide v13, v2

    .line 11
    iget-object v2, v1, Landroidx/compose/ui/text/x;->i:Lz0/a;

    if-nez v2, :cond_8

    iget-object v2, v0, Landroidx/compose/ui/text/x;->i:Lz0/a;

    :cond_8
    move-object v15, v2

    .line 12
    iget-object v2, v1, Landroidx/compose/ui/text/x;->j:Lz0/k;

    if-nez v2, :cond_9

    iget-object v2, v0, Landroidx/compose/ui/text/x;->j:Lz0/k;

    :cond_9
    move-object/from16 v16, v2

    .line 13
    iget-object v2, v1, Landroidx/compose/ui/text/x;->k:Lv0/f;

    if-nez v2, :cond_a

    iget-object v2, v0, Landroidx/compose/ui/text/x;->k:Lv0/f;

    :cond_a
    move-object/from16 v17, v2

    .line 14
    iget-wide v2, v1, Landroidx/compose/ui/text/x;->l:J

    .line 15
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v18

    cmp-long v4, v2, v18

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_c

    goto :goto_3

    .line 16
    :cond_c
    iget-wide v2, v0, Landroidx/compose/ui/text/x;->l:J

    :goto_3
    move-wide/from16 v18, v2

    .line 17
    iget-object v2, v1, Landroidx/compose/ui/text/x;->m:Lz0/g;

    if-nez v2, :cond_d

    iget-object v2, v0, Landroidx/compose/ui/text/x;->m:Lz0/g;

    :cond_d
    move-object/from16 v20, v2

    .line 18
    iget-object v2, v1, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/i1;

    if-nez v2, :cond_e

    iget-object v2, v0, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/i1;

    :cond_e
    move-object/from16 v21, v2

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/u;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/x;->u(Landroidx/compose/ui/text/u;)Landroidx/compose/ui/text/u;

    move-result-object v22

    .line 20
    new-instance v1, Landroidx/compose/ui/text/x;

    move-object v4, v1

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/x;-><init>(Lz0/i;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/text/u;Lkotlin/jvm/internal/h;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->c()Landroidx/compose/ui/graphics/w;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/text/x;->b:J

    .line 7
    invoke-static {v1, v2}, Lb1/q;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/z;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/w;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/x;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/text/x;->h:J

    .line 19
    invoke-static {v1, v2}, Lb1/q;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/text/x;->i:Lz0/a;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/text/x;->j:Lz0/k;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/text/x;->k:Lv0/f;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/text/x;->l:J

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/text/x;->m:Lz0/g;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/i1;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/u;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
