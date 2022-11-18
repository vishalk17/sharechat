.class public final Landroidx/compose/foundation/text/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/e0$a;
    }
.end annotation


# static fields
.field public static final k:Landroidx/compose/foundation/text/e0$a;


# instance fields
.field private final a:Landroidx/compose/ui/text/b;

.field private final b:Landroidx/compose/ui/text/f0;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lb1/d;

.field private final g:Landroidx/compose/ui/text/font/l$b;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroidx/compose/ui/text/f;

.field private j:Landroidx/compose/ui/unit/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/e0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/text/e0;->k:Landroidx/compose/foundation/text/e0$a;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;IZILb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/ui/text/f0;",
            "IZI",
            "Lb1/d;",
            "Landroidx/compose/ui/text/font/l$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/ui/text/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/text/f0;

    .line 4
    iput p3, p0, Landroidx/compose/foundation/text/e0;->c:I

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/text/e0;->d:Z

    .line 6
    iput p5, p0, Landroidx/compose/foundation/text/e0;->e:I

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/e0;->f:Lb1/d;

    .line 8
    iput-object p7, p0, Landroidx/compose/foundation/text/e0;->g:Landroidx/compose/ui/text/font/l$b;

    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/text/e0;->h:Ljava/util/List;

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;IZILb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v1}, Lz0/o$a;->a()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 13
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;IZILb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;IZILb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;IZILb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;)V

    return-void
.end method

.method private final f()Landroidx/compose/ui/text/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->i:Landroidx/compose/ui/text/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/e0;JLandroidx/compose/ui/unit/a;Landroidx/compose/ui/text/b0;ILjava/lang/Object;)Landroidx/compose/ui/text/b0;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/e0;->l(JLandroidx/compose/ui/unit/a;Landroidx/compose/ui/text/b0;)Landroidx/compose/ui/text/b0;

    move-result-object p0

    return-object p0
.end method

.method private final o(JLandroidx/compose/ui/unit/a;)Landroidx/compose/ui/text/e;
    .locals 10

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/e0;->n(Landroidx/compose/ui/unit/a;)V

    .line 2
    invoke-static {p1, p2}, Lb1/b;->p(J)I

    move-result p3

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/text/e0;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/e0;->e:I

    sget-object v3, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v3}, Lz0/o$a;->b()I

    move-result v3

    invoke-static {v0, v3}, Lz0/o;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1, p2}, Lb1/b;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1, p2}, Lb1/b;->n(J)I

    move-result v0

    goto :goto_2

    :cond_2
    const v0, 0x7fffffff

    .line 6
    :goto_2
    iget-boolean v3, p0, Landroidx/compose/foundation/text/e0;->d:Z

    if-nez v3, :cond_3

    iget v3, p0, Landroidx/compose/foundation/text/e0;->e:I

    sget-object v4, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v4}, Lz0/o$a;->b()I

    move-result v4

    invoke-static {v3, v4}, Lz0/o;->d(II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    .line 7
    :cond_4
    iget v2, p0, Landroidx/compose/foundation/text/e0;->c:I

    move v7, v2

    :goto_3
    if-ne p3, v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/e0;->c()I

    move-result v1

    invoke-static {v1, p3, v0}, Lw00/j;->m(III)I

    move-result v0

    :goto_4
    move v2, v0

    .line 9
    new-instance p3, Landroidx/compose/ui/text/e;

    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/text/e0;->f()Landroidx/compose/ui/text/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, p2}, Lb1/b;->m(J)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 12
    iget p1, p0, Landroidx/compose/foundation/text/e0;->e:I

    sget-object p2, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {p2}, Lz0/o$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Lz0/o;->d(II)Z

    move-result v8

    const/4 v9, 0x0

    move-object v3, p3

    move-object v4, v0

    .line 13
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/f;JIZLkotlin/jvm/internal/h;)V

    return-object p3
.end method


# virtual methods
.method public final a()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->f:Lb1/d;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/font/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->g:Landroidx/compose/ui/text/font/l$b;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/e0;->f()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/e0;->c:I

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/e0;->f()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->a()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/e0;->e:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/e0;->d:Z

    return v0
.end method

.method public final j()Landroidx/compose/ui/text/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/text/f0;

    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/ui/text/b;

    return-object v0
.end method

.method public final l(JLandroidx/compose/ui/unit/a;Landroidx/compose/ui/text/b0;)Landroidx/compose/ui/text/b0;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move-object/from16 v13, p4

    const-string v1, "layoutDirection"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_0

    .line 1
    iget-object v2, v0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/ui/text/b;

    iget-object v3, v0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/text/f0;

    iget-object v4, v0, Landroidx/compose/foundation/text/e0;->h:Ljava/util/List;

    iget v5, v0, Landroidx/compose/foundation/text/e0;->c:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/e0;->d:Z

    iget v7, v0, Landroidx/compose/foundation/text/e0;->e:I

    iget-object v8, v0, Landroidx/compose/foundation/text/e0;->f:Lb1/d;

    .line 2
    iget-object v10, v0, Landroidx/compose/foundation/text/e0;->g:Landroidx/compose/ui/text/font/l$b;

    move-object/from16 v1, p4

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    .line 3
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/t0;->a(Landroidx/compose/ui/text/b0;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Ljava/util/List;IZILb1/d;Landroidx/compose/ui/unit/a;Landroidx/compose/ui/text/font/l$b;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v11, Landroidx/compose/ui/text/a0;

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/b;

    move-result-object v2

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/text/f0;

    .line 7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->g()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->e()I

    move-result v5

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->h()Z

    move-result v6

    .line 10
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->f()I

    move-result v7

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->b()Lb1/d;

    move-result-object v8

    .line 12
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->d()Landroidx/compose/ui/unit/a;

    move-result-object v9

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->c()Landroidx/compose/ui/text/font/l$b;

    move-result-object v10

    const/16 v16, 0x0

    move-object v1, v11

    move-object v0, v11

    move-wide/from16 v11, p1

    move-object/from16 p3, v0

    move-object v0, v13

    move-object/from16 v13, v16

    .line 14
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Ljava/util/List;IZILb1/d;Landroidx/compose/ui/unit/a;Landroidx/compose/ui/text/font/l$b;JLkotlin/jvm/internal/h;)V

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->v()Landroidx/compose/ui/text/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->x()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 16
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->v()Landroidx/compose/ui/text/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->g()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 17
    invoke-static {v1, v2}, Lb1/p;->a(II)J

    move-result-wide v1

    .line 18
    invoke-static {v14, v15, v1, v2}, Lb1/c;->d(JJ)J

    move-result-wide v1

    move-object/from16 v3, p3

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/text/b0;->a(Landroidx/compose/ui/text/a0;J)Landroidx/compose/ui/text/b0;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/text/e0;->o(JLandroidx/compose/ui/unit/a;)Landroidx/compose/ui/text/e;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->x()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->g()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 23
    invoke-static {v1, v2}, Lb1/p;->a(II)J

    move-result-wide v1

    .line 24
    invoke-static {v14, v15, v1, v2}, Lb1/c;->d(JJ)J

    move-result-wide v16

    .line 25
    new-instance v18, Landroidx/compose/ui/text/b0;

    .line 26
    new-instance v19, Landroidx/compose/ui/text/a0;

    move-object/from16 v13, p0

    .line 27
    iget-object v2, v13, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/ui/text/b;

    .line 28
    iget-object v3, v13, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/text/f0;

    .line 29
    iget-object v4, v13, Landroidx/compose/foundation/text/e0;->h:Ljava/util/List;

    .line 30
    iget v5, v13, Landroidx/compose/foundation/text/e0;->c:I

    .line 31
    iget-boolean v6, v13, Landroidx/compose/foundation/text/e0;->d:Z

    .line 32
    iget v7, v13, Landroidx/compose/foundation/text/e0;->e:I

    .line 33
    iget-object v8, v13, Landroidx/compose/foundation/text/e0;->f:Lb1/d;

    .line 34
    iget-object v10, v13, Landroidx/compose/foundation/text/e0;->g:Landroidx/compose/ui/text/font/l$b;

    const/16 v20, 0x0

    move-object/from16 v1, v19

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    move-object/from16 v13, v20

    .line 35
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Ljava/util/List;IZILb1/d;Landroidx/compose/ui/unit/a;Landroidx/compose/ui/text/font/l$b;JLkotlin/jvm/internal/h;)V

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v3, v0

    move-wide/from16 v4, v16

    .line 36
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/b0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/h;)V

    return-object v18
.end method

.method public final n(Landroidx/compose/ui/unit/a;)V
    .locals 8

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->i:Landroidx/compose/ui/text/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/e0;->j:Landroidx/compose/ui/unit/a;

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->j:Landroidx/compose/ui/unit/a;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/ui/text/b;

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/text/f0;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/g0;->d(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/unit/a;)Landroidx/compose/ui/text/f0;

    move-result-object v4

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/text/e0;->f:Lb1/d;

    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/text/e0;->g:Landroidx/compose/ui/text/font/l$b;

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/e0;->h:Ljava/util/List;

    .line 10
    new-instance v0, Landroidx/compose/ui/text/f;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/f0;Ljava/util/List;Lb1/d;Landroidx/compose/ui/text/font/l$b;)V

    .line 11
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/e0;->i:Landroidx/compose/ui/text/f;

    return-void
.end method
