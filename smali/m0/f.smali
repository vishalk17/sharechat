.class public final Lm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lm0/b;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Lm0/b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    .line 2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lm0/f;->a:[Lm0/b;

    return-void
.end method

.method private final c()Lm0/e;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v4, v0, Lm0/f;->b:I

    .line 5
    iget-object v5, v0, Lm0/f;->a:[Lm0/b;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    sget-object v1, Lm0/e;->e:Lm0/e$a;

    invoke-virtual {v1}, Lm0/e$a;->a()Lm0/e;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    .line 6
    :goto_0
    iget-object v8, v0, Lm0/f;->a:[Lm0/b;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    if-nez v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Lm0/b;->b()J

    move-result-wide v10

    invoke-virtual {v8}, Lm0/b;->b()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-float v10, v10

    .line 8
    invoke-virtual {v8}, Lm0/b;->b()J

    move-result-wide v11

    invoke-virtual {v7}, Lm0/b;->b()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    long-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    cmpl-float v12, v10, v12

    if-gtz v12, :cond_5

    const/high16 v12, 0x42200000    # 40.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v8}, Lm0/b;->a()J

    move-result-wide v11

    .line 10
    invoke-static {v11, v12}, Le0/f;->o(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v11, v12}, Le0/f;->p(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-float v7, v10

    .line 12
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    if-nez v4, :cond_3

    const/16 v4, 0x14

    :cond_3
    sub-int/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_4

    move-object v7, v8

    goto :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v4, 0x3

    if-lt v6, v4, :cond_6

    const/4 v4, 0x2

    .line 13
    :try_start_0
    invoke-static {v3, v1, v4}, Lm0/g;->b(Ljava/util/List;Ljava/util/List;I)Lm0/c;

    move-result-object v1

    .line 14
    invoke-static {v3, v2, v4}, Lm0/g;->b(Ljava/util/List;Ljava/util/List;I)Lm0/c;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lm0/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 16
    invoke-virtual {v2}, Lm0/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 17
    new-instance v6, Lm0/e;

    const/16 v8, 0x3e8

    int-to-float v8, v8

    mul-float v3, v3, v8

    mul-float v4, v4, v8

    .line 18
    invoke-static {v3, v4}, Le0/g;->a(FF)J

    move-result-wide v9

    .line 19
    invoke-virtual {v1}, Lm0/c;->b()F

    move-result v1

    invoke-virtual {v2}, Lm0/c;->b()F

    move-result v2

    mul-float v11, v1, v2

    .line 20
    invoke-virtual {v5}, Lm0/b;->b()J

    move-result-wide v1

    invoke-virtual {v7}, Lm0/b;->b()J

    move-result-wide v3

    sub-long v12, v1, v3

    .line 21
    invoke-virtual {v5}, Lm0/b;->a()J

    move-result-wide v1

    invoke-virtual {v7}, Lm0/b;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Le0/f;->s(JJ)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v8, v6

    .line 22
    invoke-direct/range {v8 .. v16}, Lm0/e;-><init>(JFJJLkotlin/jvm/internal/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 23
    :catch_0
    sget-object v1, Lm0/e;->e:Lm0/e$a;

    invoke-virtual {v1}, Lm0/e$a;->a()Lm0/e;

    move-result-object v1

    return-object v1

    .line 24
    :cond_6
    new-instance v1, Lm0/e;

    .line 25
    sget-object v2, Le0/f;->b:Le0/f$a;

    invoke-virtual {v2}, Le0/f$a;->c()J

    move-result-wide v3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v5}, Lm0/b;->b()J

    move-result-wide v8

    invoke-virtual {v7}, Lm0/b;->b()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 27
    invoke-virtual {v5}, Lm0/b;->a()J

    move-result-wide v10

    invoke-virtual {v7}, Lm0/b;->a()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Le0/f;->s(JJ)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v2, v1

    move v5, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v12

    .line 28
    invoke-direct/range {v2 .. v10}, Lm0/e;-><init>(JFJJLkotlin/jvm/internal/h;)V

    return-object v1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    .line 1
    iget v0, p0, Lm0/f;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lm0/f;->b:I

    .line 2
    iget-object v1, p0, Lm0/f;->a:[Lm0/b;

    new-instance v8, Lm0/b;

    const/4 v7, 0x0

    move-object v2, v8

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lm0/b;-><init>(JJLkotlin/jvm/internal/h;)V

    aput-object v8, v1, v0

    return-void
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lm0/f;->c()Lm0/e;

    move-result-object v0

    invoke-virtual {v0}, Lm0/e;->b()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v2

    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result v0

    invoke-static {v2, v0}, Lb1/u;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/f;->a:[Lm0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method
