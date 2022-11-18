.class public final Landroidx/compose/ui/platform/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/m0;->a:Landroid/os/Parcel;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method

.method private final b()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->e()F

    move-result v0

    invoke-static {v0}, Lz0/a;->c(F)F

    move-result v0

    return v0
.end method

.method private final c()B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method private final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method private final j()Landroidx/compose/ui/graphics/i1;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/graphics/i1;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/m0;->d()J

    move-result-wide v1

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->e()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->e()F

    move-result v3

    invoke-static {v0, v3}, Le0/g;->a(FF)J

    move-result-wide v3

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->e()F

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/i1;-><init>(JJFLkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final m()Lz0/g;
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->i()I

    move-result v0

    .line 2
    sget-object v1, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v1}, Lz0/g$a;->b()Lz0/g;

    move-result-object v2

    invoke-virtual {v2}, Lz0/g;->e()I

    move-result v2

    and-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lz0/g$a;->d()Lz0/g;

    move-result-object v5

    invoke-virtual {v5}, Lz0/g;->e()I

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lz0/g;

    .line 4
    invoke-virtual {v1}, Lz0/g$a;->b()Lz0/g;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v1}, Lz0/g$a;->d()Lz0/g;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz0/g$a;->a(Ljava/util/List;)Lz0/g;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lz0/g$a;->b()Lz0/g;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v1}, Lz0/g$a;->d()Lz0/g;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1}, Lz0/g$a;->c()Lz0/g;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final n()Lz0/k;
    .locals 3

    .line 1
    new-instance v0, Lz0/k;

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->e()F

    move-result v1

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->e()F

    move-result v2

    .line 4
    invoke-direct {v0, v1, v2}, Lz0/k;-><init>(FF)V

    return-object v0
.end method

.method private final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Li00/x;->c(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->m(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->c()B

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->a()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/w$a;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->c()B

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/x$a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/x$a;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/x$a;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/x$a;->d()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/x$a;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()Landroidx/compose/ui/text/font/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/z;

    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->i()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/x;
    .locals 22

    .line 1
    new-instance v15, Landroidx/compose/ui/platform/g1;

    move-object v0, v15

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/platform/g1;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/platform/m0;->a:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_c

    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->c()B

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->a()I

    move-result v1

    if-lt v1, v3, :cond_c

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->d()J

    move-result-wide v1

    move-object/from16 v4, v21

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/g1;->c(J)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, v21

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v1, v5, :cond_2

    .line 6
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->a()I

    move-result v1

    if-lt v1, v6, :cond_d

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->o()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/g1;->e(J)V

    :cond_1
    :goto_1
    move-object/from16 v21, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v7, 0x4

    if-ne v1, v5, :cond_3

    .line 8
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->a()I

    move-result v1

    if-lt v1, v7, :cond_d

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->h()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/g1;->h(Landroidx/compose/ui/text/font/z;)V

    goto :goto_1

    :cond_3
    if-ne v1, v7, :cond_4

    .line 10
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->a()I

    move-result v1

    if-lt v1, v2, :cond_d

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->f()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/w;->c(I)Landroidx/compose/ui/text/font/w;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/g1;->f(Landroidx/compose/ui/text/font/w;)V

    goto :goto_1

    :cond_4
    if-ne v1, v6, :cond_5

    .line 12
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->a()I

    move-result v1

    if-lt v1, v2, :cond_d

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->g()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/x;->e(I)Landroidx/compose/ui/text/font/x;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/g1;->g(Landroidx/compose/ui/text/font/x;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 14
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/g1;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 15
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->a()I

    move-result v1

    if-lt v1, v6, :cond_d

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->o()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/g1;->i(J)V

    goto :goto_1

    :cond_7
    if-ne v1, v3, :cond_8

    .line 17
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->a()I

    move-result v1

    if-lt v1, v7, :cond_d

    .line 18
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->b()F

    move-result v1

    invoke-static {v1}, Lz0/a;->b(F)Lz0/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/g1;->b(Lz0/a;)V

    goto :goto_1

    :cond_8
    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    .line 19
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->a()I

    move-result v1

    if-lt v1, v3, :cond_d

    .line 20
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->n()Lz0/k;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/g1;->l(Lz0/k;)V

    goto :goto_1

    :cond_9
    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    .line 21
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->a()I

    move-result v1

    if-lt v1, v3, :cond_d

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->d()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/g1;->a(J)V

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    .line 23
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->a()I

    move-result v1

    if-lt v1, v7, :cond_d

    .line 24
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->m()Lz0/g;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/g1;->k(Lz0/g;)V

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 25
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->a()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_d

    .line 26
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/m0;->j()Landroidx/compose/ui/graphics/i1;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/g1;->j(Landroidx/compose/ui/graphics/i1;)V

    goto/16 :goto_1

    :cond_c
    move-object/from16 v4, v21

    .line 27
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/platform/g1;->m()Landroidx/compose/ui/text/x;

    move-result-object v1

    return-object v1
.end method

.method public final o()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->c()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lb1/s;->b:Lb1/s$a;

    invoke-virtual {v0}, Lb1/s$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lb1/s;->b:Lb1/s$a;

    invoke-virtual {v0}, Lb1/s$a;->a()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lb1/s;->b:Lb1/s$a;

    invoke-virtual {v0}, Lb1/s$a;->c()J

    move-result-wide v0

    .line 5
    :goto_0
    sget-object v2, Lb1/s;->b:Lb1/s$a;

    invoke-virtual {v2}, Lb1/s$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb1/s;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v0, Lb1/q;->b:Lb1/q$a;

    invoke-virtual {v0}, Lb1/q$a;->a()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->e()F

    move-result v2

    .line 8
    invoke-static {v2, v0, v1}, Lb1/r;->a(FJ)J

    move-result-wide v0

    return-wide v0
.end method
