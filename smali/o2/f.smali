.class public final Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lo2/b;

.field public b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Lo2/b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    .line 2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lo2/f;->a:[Lo2/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo2/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget v0, p0, Lo2/f;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lo2/f;->b:I

    .line 2
    iget-object v1, p0, Lo2/f;->a:[Lo2/b;

    new-instance v2, Lo2/b;

    invoke-direct {v2, p3, p4, p1, p2}, Lo2/b;-><init>(JJ)V

    aput-object v2, v1, v0

    return-void
.end method

.method public final b()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lo2/f;->c:Z

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, v0, Lo2/f;->a:[Lo2/b;

    iget v6, v0, Lo2/f;->b:I

    aget-object v1, v1, v6

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6, v6}, Lqk/f0;->i(FF)J

    move-result-wide v1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v7, Lo2/a;

    invoke-direct {v7}, Lo2/a;-><init>()V

    .line 4
    new-instance v8, Lo2/a;

    invoke-direct {v8}, Lo2/a;-><init>()V

    .line 5
    iget v9, v0, Lo2/f;->b:I

    move-object v10, v1

    :goto_0
    add-int/2addr v9, v4

    .line 6
    rem-int/2addr v9, v3

    .line 7
    iget-object v11, v0, Lo2/f;->a:[Lo2/b;

    aget-object v11, v11, v9

    if-nez v11, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-wide v12, v1, Lo2/b;->b:J

    iget-wide v14, v11, Lo2/b;->b:J

    sub-long/2addr v12, v14

    .line 9
    iget-wide v2, v10, Lo2/b;->b:J

    sub-long/2addr v14, v2

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v14, 0x64

    cmp-long v10, v12, v14

    if-lez v10, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x28

    cmp-long v10, v2, v14

    if-lez v10, :cond_3

    .line 11
    iput v6, v7, Lo2/a;->a:F

    const-wide v2, 0x7fffffffffffffffL

    .line 12
    iput-wide v2, v7, Lo2/a;->b:J

    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 13
    iput v10, v7, Lo2/a;->c:F

    .line 14
    iput-boolean v4, v7, Lo2/a;->d:Z

    .line 15
    iput v6, v8, Lo2/a;->a:F

    .line 16
    iput-wide v2, v8, Lo2/a;->b:J

    .line 17
    iput v10, v8, Lo2/a;->c:F

    .line 18
    iput-boolean v4, v8, Lo2/a;->d:Z

    :cond_3
    neg-long v2, v12

    .line 19
    iget-wide v12, v11, Lo2/b;->a:J

    .line 20
    invoke-static {v12, v13}, Lb2/c;->c(J)F

    move-result v10

    invoke-virtual {v7, v2, v3, v10}, Lo2/a;->a(JF)V

    .line 21
    iget-wide v10, v11, Lo2/b;->a:J

    .line 22
    invoke-static {v10, v11}, Lb2/c;->d(J)F

    move-result v10

    invoke-virtual {v8, v2, v3, v10}, Lo2/a;->a(JF)V

    add-int/lit8 v5, v5, 0x1

    :goto_1
    move-object v10, v1

    .line 23
    :goto_2
    iget v2, v0, Lo2/f;->b:I

    if-eq v9, v2, :cond_5

    const/16 v2, 0x14

    if-lt v5, v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x14

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v1, 0x3

    if-ge v5, v1, :cond_6

    .line 24
    invoke-static {v6, v6}, Lqk/f0;->i(FF)J

    move-result-wide v1

    goto :goto_4

    .line 25
    :cond_6
    iget v1, v7, Lo2/a;->a:F

    invoke-static {v1}, La/e;->f(F)F

    move-result v1

    .line 26
    iget v2, v8, Lo2/a;->a:F

    invoke-static {v2}, La/e;->f(F)F

    move-result v2

    .line 27
    invoke-static {v1, v2}, Lqk/f0;->i(FF)J

    move-result-wide v1

    :goto_4
    return-wide v1

    .line 28
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget v6, v0, Lo2/f;->b:I

    .line 32
    iget-object v7, v0, Lo2/f;->a:[Lo2/b;

    aget-object v7, v7, v6

    if-nez v7, :cond_8

    sget-object v1, Lo2/e;->e:Lo2/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lo2/e;->f:Lo2/e;

    goto/16 :goto_6

    :cond_8
    move-object v8, v7

    .line 34
    :cond_9
    iget-object v9, v0, Lo2/f;->a:[Lo2/b;

    aget-object v9, v9, v6

    if-nez v9, :cond_a

    goto :goto_5

    .line 35
    :cond_a
    iget-wide v10, v7, Lo2/b;->b:J

    iget-wide v12, v9, Lo2/b;->b:J

    sub-long/2addr v10, v12

    long-to-float v10, v10

    .line 36
    iget-wide v14, v8, Lo2/b;->b:J

    sub-long/2addr v12, v14

    .line 37
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    long-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    cmpl-float v12, v10, v12

    if-gtz v12, :cond_d

    const/high16 v12, 0x42200000    # 40.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_b

    goto :goto_5

    .line 38
    :cond_b
    iget-wide v11, v9, Lo2/b;->a:J

    .line 39
    invoke-static {v11, v12}, Lb2/c;->c(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v11, v12}, Lb2/c;->d(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-float v8, v10

    .line 41
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_c

    const/16 v6, 0x14

    :cond_c
    sub-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0x14

    move-object v8, v9

    if-lt v5, v10, :cond_9

    :cond_d
    :goto_5
    const/4 v6, 0x3

    if-lt v5, v6, :cond_e

    .line 42
    :try_start_0
    invoke-static {v3, v1}, La/e;->K(Ljava/util/List;Ljava/util/List;)Lo2/c;

    move-result-object v1

    .line 43
    invoke-static {v3, v2}, La/e;->K(Ljava/util/List;Ljava/util/List;)Lo2/c;

    move-result-object v2

    .line 44
    iget-object v3, v1, Lo2/c;->a:Ljava/util/List;

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 46
    iget-object v5, v2, Lo2/c;->a:Ljava/util/List;

    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 48
    new-instance v5, Lo2/e;

    const/16 v6, 0x3e8

    int-to-float v6, v6

    mul-float v3, v3, v6

    mul-float v4, v4, v6

    .line 49
    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v10

    .line 50
    iget v1, v1, Lo2/c;->b:F

    iget v2, v2, Lo2/c;->b:F

    mul-float v12, v1, v2

    .line 51
    iget-wide v1, v7, Lo2/b;->b:J

    iget-wide v3, v8, Lo2/b;->b:J

    sub-long v13, v1, v3

    .line 52
    iget-wide v1, v7, Lo2/b;->a:J

    iget-wide v3, v8, Lo2/b;->a:J

    .line 53
    invoke-static {v1, v2, v3, v4}, Lb2/c;->f(JJ)J

    move-result-wide v15

    move-object v9, v5

    .line 54
    invoke-direct/range {v9 .. v16}, Lo2/e;-><init>(JFJJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_6

    .line 55
    :catch_0
    sget-object v1, Lo2/e;->e:Lo2/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lo2/e;->f:Lo2/e;

    goto :goto_6

    .line 57
    :cond_e
    new-instance v1, Lo2/e;

    .line 58
    sget-object v2, Lb2/c;->b:Lb2/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-wide v3, Lb2/c;->c:J

    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    iget-wide v9, v7, Lo2/b;->b:J

    iget-wide v11, v8, Lo2/b;->b:J

    sub-long/2addr v9, v11

    .line 61
    iget-wide v6, v7, Lo2/b;->a:J

    iget-wide v11, v8, Lo2/b;->a:J

    .line 62
    invoke-static {v6, v7, v11, v12}, Lb2/c;->f(JJ)J

    move-result-wide v11

    move-object v2, v1

    move-wide v6, v9

    move-wide v8, v11

    .line 63
    invoke-direct/range {v2 .. v9}, Lo2/e;-><init>(JFJJ)V

    .line 64
    :goto_6
    iget-wide v1, v1, Lo2/e;->a:J

    .line 65
    invoke-static {v1, v2}, Lb2/c;->c(J)F

    move-result v3

    invoke-static {v1, v2}, Lb2/c;->d(J)F

    move-result v1

    invoke-static {v3, v1}, Lqk/f0;->i(FF)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lo2/f;->a:[Lo2/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso0/o;->n([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
