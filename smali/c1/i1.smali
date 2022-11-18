.class public final Lc1/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/i1$a;
    }
.end annotation


# static fields
.field public static final k:Lc1/i1$a;


# instance fields
.field public final a:Ly2/a;

.field public final b:Ly2/y;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ln3/b;

.field public final g:Ld3/l$b;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/a$b<",
            "Ly2/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ly2/e;

.field public j:Ln3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/i1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/i1$a;-><init>(Lep0/k;)V

    sput-object v0, Lc1/i1;->k:Lc1/i1$a;

    return-void
.end method

.method public constructor <init>(Ly2/a;Ly2/y;IZILn3/b;Ld3/l$b;I)V
    .locals 12

    move/from16 v0, p8

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
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lk3/l;->b:I

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v10, v0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 14
    invoke-direct/range {v2 .. v11}, Lc1/i1;-><init>(Ly2/a;Ly2/y;IZILn3/b;Ld3/l$b;Ljava/util/List;Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ly2/a;Ly2/y;IZILn3/b;Ld3/l$b;Ljava/util/List;Lep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/i1;->a:Ly2/a;

    .line 3
    iput-object p2, p0, Lc1/i1;->b:Ly2/y;

    .line 4
    iput p3, p0, Lc1/i1;->c:I

    .line 5
    iput-boolean p4, p0, Lc1/i1;->d:Z

    .line 6
    iput p5, p0, Lc1/i1;->e:I

    .line 7
    iput-object p6, p0, Lc1/i1;->f:Ln3/b;

    .line 8
    iput-object p7, p0, Lc1/i1;->g:Ld3/l$b;

    .line 9
    iput-object p8, p0, Lc1/i1;->h:Ljava/util/List;

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


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lc1/i1;->b()Ly2/e;

    move-result-object v0

    invoke-virtual {v0}, Ly2/e;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final b()Ly2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i1;->i:Ly2/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(JLn3/j;Ly2/v;)Ly2/v;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    const-string v1, "layoutDirection"

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_9

    .line 1
    iget-object v3, v0, Lc1/i1;->a:Ly2/a;

    iget-object v4, v0, Lc1/i1;->b:Ly2/y;

    iget-object v5, v0, Lc1/i1;->h:Ljava/util/List;

    iget v6, v0, Lc1/i1;->c:I

    iget-boolean v7, v0, Lc1/i1;->d:Z

    iget v8, v0, Lc1/i1;->e:I

    iget-object v10, v0, Lc1/i1;->f:Ln3/b;

    .line 2
    iget-object v11, v0, Lc1/i1;->g:Ld3/l$b;

    const-string v12, "text"

    .line 3
    invoke-static {v3, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "style"

    invoke-static {v4, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "placeholders"

    invoke-static {v5, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "density"

    invoke-static {v10, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fontFamilyResolver"

    invoke-static {v11, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v12, v13, Ly2/v;->a:Ly2/u;

    .line 5
    iget-object v1, v13, Ly2/v;->b:Ly2/d;

    .line 6
    iget-object v1, v1, Ly2/d;->a:Ly2/e;

    .line 7
    invoke-virtual {v1}, Ly2/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    iget-object v1, v12, Ly2/u;->a:Ly2/a;

    .line 9
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    iget-object v1, v12, Ly2/u;->b:Ly2/y;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v4, :cond_2

    .line 12
    iget-object v3, v1, Ly2/y;->b:Ly2/j;

    iget-object v2, v4, Ly2/y;->b:Ly2/j;

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v1, v1, Ly2/y;->a:Ly2/r;

    iget-object v2, v4, Ly2/y;->a:Ly2/r;

    invoke-virtual {v1, v2}, Ly2/r;->d(Ly2/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    .line 14
    iget-object v1, v12, Ly2/u;->c:Ljava/util/List;

    .line 15
    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    iget v1, v12, Ly2/u;->d:I

    if-ne v1, v6, :cond_8

    .line 17
    iget-boolean v1, v12, Ly2/u;->e:Z

    if-ne v1, v7, :cond_8

    .line 18
    iget v1, v12, Ly2/u;->f:I

    .line 19
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    if-ne v1, v8, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 20
    iget-object v1, v12, Ly2/u;->g:Ln3/b;

    .line 21
    invoke-static {v1, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, v12, Ly2/u;->h:Ln3/j;

    if-ne v1, v9, :cond_8

    .line 23
    iget-object v1, v12, Ly2/u;->i:Ld3/l$b;

    .line 24
    invoke-static {v1, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    .line 25
    :cond_4
    invoke-static/range {p1 .. p2}, Ln3/a;->j(J)I

    move-result v1

    .line 26
    iget-wide v2, v12, Ly2/u;->j:J

    .line 27
    invoke-static {v2, v3}, Ln3/a;->j(J)I

    move-result v2

    if-eq v1, v2, :cond_5

    goto :goto_5

    :cond_5
    if-nez v7, :cond_7

    .line 28
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v1, Lk3/l;->c:I

    if-ne v8, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    invoke-static/range {p1 .. p2}, Ln3/a;->h(J)I

    move-result v1

    .line 31
    iget-wide v2, v12, Ly2/u;->j:J

    .line 32
    invoke-static {v2, v3}, Ln3/a;->h(J)I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 33
    invoke-static/range {p1 .. p2}, Ln3/a;->g(J)I

    move-result v1

    .line 34
    iget-wide v2, v12, Ly2/u;->j:J

    .line 35
    invoke-static {v2, v3}, Ln3/a;->g(J)I

    move-result v2

    if-ne v1, v2, :cond_8

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    .line 36
    new-instance v11, Ly2/u;

    .line 37
    iget-object v1, v13, Ly2/v;->a:Ly2/u;

    .line 38
    iget-object v2, v1, Ly2/u;->a:Ly2/a;

    .line 39
    iget-object v3, v0, Lc1/i1;->b:Ly2/y;

    .line 40
    iget-object v4, v1, Ly2/u;->c:Ljava/util/List;

    .line 41
    iget v5, v1, Ly2/u;->d:I

    .line 42
    iget-boolean v6, v1, Ly2/u;->e:Z

    .line 43
    iget v7, v1, Ly2/u;->f:I

    .line 44
    iget-object v8, v1, Ly2/u;->g:Ln3/b;

    .line 45
    iget-object v9, v1, Ly2/u;->h:Ln3/j;

    .line 46
    iget-object v10, v1, Ly2/u;->i:Ld3/l$b;

    const/16 v16, 0x0

    move-object v1, v11

    move-object v0, v11

    move-wide/from16 v11, p1

    move-object/from16 v17, v0

    move-object v0, v13

    move-object/from16 v13, v16

    .line 47
    invoke-direct/range {v1 .. v13}, Ly2/u;-><init>(Ly2/a;Ly2/y;Ljava/util/List;IZILn3/b;Ln3/j;Ld3/l$b;JLep0/k;)V

    .line 48
    iget-object v1, v0, Ly2/v;->b:Ly2/d;

    .line 49
    iget v1, v1, Ly2/d;->d:F

    float-to-double v1, v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 51
    iget-object v2, v0, Ly2/v;->b:Ly2/d;

    .line 52
    iget v2, v2, Ly2/d;->e:F

    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 54
    invoke-static {v1, v2}, Lsk/yc;->d(II)J

    move-result-wide v1

    .line 55
    invoke-static {v14, v15, v1, v2}, Lrk/ba;->n(JJ)J

    move-result-wide v1

    .line 56
    new-instance v3, Ly2/v;

    .line 57
    iget-object v0, v0, Ly2/v;->b:Ly2/d;

    move-object/from16 v4, v17

    .line 58
    invoke-direct {v3, v4, v0, v1, v2}, Ly2/v;-><init>(Ly2/u;Ly2/d;J)V

    return-object v3

    :cond_9
    move-object/from16 v0, p0

    .line 59
    invoke-virtual {v0, v9}, Lc1/i1;->d(Ln3/j;)V

    .line 60
    invoke-static/range {p1 .. p2}, Ln3/a;->j(J)I

    move-result v1

    .line 61
    iget-boolean v2, v0, Lc1/i1;->d:Z

    if-nez v2, :cond_c

    iget v2, v0, Lc1/i1;->e:I

    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget v3, Lk3/l;->c:I

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_d

    .line 63
    invoke-static/range {p1 .. p2}, Ln3/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 64
    invoke-static/range {p1 .. p2}, Ln3/a;->h(J)I

    move-result v2

    goto :goto_a

    :cond_d
    const v2, 0x7fffffff

    .line 65
    :goto_a
    iget-boolean v3, v0, Lc1/i1;->d:Z

    if-nez v3, :cond_f

    iget v3, v0, Lc1/i1;->e:I

    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget v4, Lk3/l;->c:I

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_10

    const/16 v22, 0x1

    goto :goto_d

    .line 67
    :cond_10
    iget v3, v0, Lc1/i1;->c:I

    move/from16 v22, v3

    :goto_d
    if-ne v1, v2, :cond_11

    goto :goto_e

    .line 68
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lc1/i1;->a()I

    move-result v3

    invoke-static {v3, v1, v2}, Lkp0/n;->d(III)I

    move-result v2

    .line 69
    :goto_e
    new-instance v13, Ly2/d;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lc1/i1;->b()Ly2/e;

    move-result-object v19

    .line 71
    invoke-static/range {p1 .. p2}, Ln3/a;->g(J)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v2, v1, v3}, Lrk/ba;->c(III)J

    move-result-wide v20

    .line 72
    iget v1, v0, Lc1/i1;->e:I

    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v2, Lk3/l;->c:I

    if-ne v1, v2, :cond_12

    const/16 v23, 0x1

    goto :goto_f

    :cond_12
    const/16 v23, 0x0

    :goto_f
    move-object/from16 v18, v13

    .line 74
    invoke-direct/range {v18 .. v23}, Ly2/d;-><init>(Ly2/e;JIZ)V

    .line 75
    iget v1, v13, Ly2/d;->d:F

    float-to-double v1, v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 77
    iget v2, v13, Ly2/d;->e:F

    float-to-double v2, v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 79
    invoke-static {v1, v2}, Lsk/yc;->d(II)J

    move-result-wide v1

    .line 80
    invoke-static {v14, v15, v1, v2}, Lrk/ba;->n(JJ)J

    move-result-wide v11

    .line 81
    new-instance v10, Ly2/v;

    .line 82
    new-instance v8, Ly2/u;

    .line 83
    iget-object v2, v0, Lc1/i1;->a:Ly2/a;

    .line 84
    iget-object v3, v0, Lc1/i1;->b:Ly2/y;

    .line 85
    iget-object v4, v0, Lc1/i1;->h:Ljava/util/List;

    .line 86
    iget v5, v0, Lc1/i1;->c:I

    .line 87
    iget-boolean v6, v0, Lc1/i1;->d:Z

    .line 88
    iget v7, v0, Lc1/i1;->e:I

    .line 89
    iget-object v1, v0, Lc1/i1;->f:Ln3/b;

    move-object/from16 p4, v10

    .line 90
    iget-object v10, v0, Lc1/i1;->g:Ld3/l$b;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object v1, v8

    move-object/from16 v24, v8

    move-object/from16 v8, v17

    move-object/from16 v9, p3

    move-object/from16 v25, p4

    move-wide v14, v11

    move-wide/from16 v11, p1

    move-object v0, v13

    move-object/from16 v13, v16

    .line 91
    invoke-direct/range {v1 .. v13}, Ly2/u;-><init>(Ly2/a;Ly2/y;Ljava/util/List;IZILn3/b;Ln3/j;Ld3/l$b;JLep0/k;)V

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    .line 92
    invoke-direct {v1, v2, v0, v14, v15}, Ly2/v;-><init>(Ly2/u;Ly2/d;J)V

    return-object v1
.end method

.method public final d(Ln3/j;)V
    .locals 8

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/i1;->i:Ly2/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc1/i1;->j:Ln3/j;

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ly2/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Lc1/i1;->j:Ln3/j;

    .line 5
    iget-object v3, p0, Lc1/i1;->a:Ly2/a;

    .line 6
    iget-object v0, p0, Lc1/i1;->b:Ly2/y;

    invoke-static {v0, p1}, Ly2/z;->a(Ly2/y;Ln3/j;)Ly2/y;

    move-result-object v4

    .line 7
    iget-object v6, p0, Lc1/i1;->f:Ln3/b;

    .line 8
    iget-object v7, p0, Lc1/i1;->g:Ld3/l$b;

    .line 9
    iget-object v5, p0, Lc1/i1;->h:Ljava/util/List;

    .line 10
    new-instance v0, Ly2/e;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ly2/e;-><init>(Ly2/a;Ly2/y;Ljava/util/List;Ln3/b;Ld3/l$b;)V

    .line 11
    :cond_1
    iput-object v0, p0, Lc1/i1;->i:Ly2/e;

    return-void
.end method
