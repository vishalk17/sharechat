.class public final Lcom/google/android/exoplayer2/trackselection/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:Lpi/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lpi/c;->a:Lpi/k0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2710

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->a:I

    const/16 v1, 0x61a8

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->b:I

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->c:I

    const v1, 0x3f333333    # 0.7f

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->d:F

    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->e:F

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->f:Lpi/c;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/b$a;Lni/d;)[Lcom/google/android/exoplayer2/trackselection/b;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ge v4, v5, :cond_1

    .line 3
    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-object v5, v1, v4

    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    array-length v5, v5

    if-le v5, v8, :cond_0

    .line 4
    sget-object v5, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 5
    new-instance v5, Lcom/google/common/collect/u$a;

    invoke-direct {v5}, Lcom/google/common/collect/u$a;-><init>()V

    .line 6
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/a$a;

    invoke-direct {v8, v6, v7, v6, v7}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(JJ)V

    .line 7
    invoke-virtual {v5, v8}, Lcom/google/common/collect/s$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    array-length v4, v1

    new-array v5, v4, [[J

    const/4 v9, 0x0

    .line 11
    :goto_2
    array-length v10, v1

    if-ge v9, v10, :cond_4

    .line 12
    aget-object v10, v1, v9

    if-nez v10, :cond_2

    new-array v10, v3, [J

    .line 13
    aput-object v10, v5, v9

    goto :goto_4

    .line 14
    :cond_2
    iget-object v11, v10, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    array-length v11, v11

    new-array v11, v11, [J

    aput-object v11, v5, v9

    const/4 v11, 0x0

    .line 15
    :goto_3
    iget-object v12, v10, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    array-length v13, v12

    if-ge v11, v13, :cond_3

    .line 16
    aget-object v13, v5, v9

    iget-object v14, v10, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    aget v12, v12, v11

    .line 17
    iget-object v14, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v12, v14, v12

    .line 18
    iget v12, v12, Lcom/google/android/exoplayer2/Format;->i:I

    int-to-long v14, v12

    aput-wide v14, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 19
    :cond_3
    aget-object v10, v5, v9

    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 20
    :cond_4
    new-array v9, v4, [I

    .line 21
    new-array v10, v4, [J

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_6

    .line 22
    aget-object v12, v5, v11

    array-length v12, v12

    if-nez v12, :cond_5

    move-wide v13, v6

    goto :goto_6

    :cond_5
    aget-object v12, v5, v11

    aget-wide v13, v12, v3

    :goto_6
    aput-wide v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/trackselection/a;->t(Ljava/util/List;[J)V

    .line 24
    sget-object v6, Lcom/google/common/collect/t0;->b:Lcom/google/common/collect/t0;

    .line 25
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v7, Lcom/google/common/collect/n0;

    invoke-direct {v7, v6}, Lcom/google/common/collect/n0;-><init>(Ljava/util/Comparator;)V

    const/4 v6, 0x2

    const-string v11, "expectedValuesPerKey"

    .line 27
    invoke-static {v6, v11}, Lcom/google/common/collect/i;->b(ILjava/lang/String;)I

    .line 28
    new-instance v11, Lcom/google/common/collect/p0;

    invoke-direct {v11, v7}, Lcom/google/common/collect/p0;-><init>(Lcom/google/common/collect/o0$c;)V

    .line 29
    invoke-virtual {v7}, Lcom/google/common/collect/n0;->a()Ljava/util/Map;

    move-result-object v7

    new-instance v11, Lcom/google/common/collect/o0$a;

    invoke-direct {v11, v6}, Lcom/google/common/collect/o0$a;-><init>(I)V

    .line 30
    new-instance v6, Lcom/google/common/collect/q0;

    invoke-direct {v6, v7, v11}, Lcom/google/common/collect/q0;-><init>(Ljava/util/Map;Ltm/u;)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_c

    .line 31
    aget-object v11, v5, v7

    array-length v11, v11

    if-gt v11, v8, :cond_7

    move-object/from16 v18, v9

    goto :goto_c

    .line 32
    :cond_7
    aget-object v11, v5, v7

    array-length v11, v11

    new-array v12, v11, [D

    const/4 v13, 0x0

    .line 33
    :goto_8
    aget-object v14, v5, v7

    array-length v14, v14

    const-wide/16 v15, 0x0

    if-ge v13, v14, :cond_9

    .line 34
    aget-object v14, v5, v7

    aget-wide v17, v14, v13

    const-wide/16 v19, -0x1

    cmp-long v14, v17, v19

    if-nez v14, :cond_8

    move-object/from16 v18, v9

    goto :goto_9

    :cond_8
    aget-object v14, v5, v7

    move-object/from16 v18, v9

    aget-wide v8, v14, v13

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    :goto_9
    aput-wide v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v18

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v18, v9

    add-int/lit8 v11, v11, -0x1

    .line 35
    aget-wide v8, v12, v11

    aget-wide v13, v12, v3

    sub-double/2addr v8, v13

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_b

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 36
    aget-wide v21, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget-wide v23, v12, v13

    add-double v21, v21, v23

    mul-double v21, v21, v19

    cmpl-double v14, v8, v15

    if-nez v14, :cond_a

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    .line 37
    :cond_a
    aget-wide v19, v12, v3

    sub-double v21, v21, v19

    div-double v19, v21, v8

    .line 38
    :goto_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Lcom/google/common/collect/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v15, 0x0

    goto :goto_a

    :cond_b
    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v18

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v18, v9

    .line 39
    invoke-virtual {v6}, Lcom/google/common/collect/d;->i()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/u;->x(Ljava/util/Collection;)Lcom/google/common/collect/u;

    move-result-object v4

    const/4 v6, 0x0

    .line 40
    :goto_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 41
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 42
    aget v8, v18, v7

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aput v8, v18, v7

    .line 43
    aget-object v9, v5, v7

    aget-wide v8, v9, v8

    aput-wide v8, v10, v7

    .line 44
    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/trackselection/a;->t(Ljava/util/List;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    .line 45
    :goto_e
    array-length v5, v1

    if-ge v4, v5, :cond_f

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 47
    aget-wide v5, v10, v4

    const-wide/16 v7, 0x2

    mul-long v5, v5, v7

    aput-wide v5, v10, v4

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 48
    :cond_f
    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/trackselection/a;->t(Ljava/util/List;[J)V

    .line 49
    new-instance v4, Lcom/google/common/collect/u$a;

    invoke-direct {v4}, Lcom/google/common/collect/u$a;-><init>()V

    const/4 v5, 0x0

    .line 50
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/u$a;

    if-nez v6, :cond_10

    .line 52
    sget-object v6, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    goto :goto_10

    .line 53
    :cond_10
    invoke-virtual {v6}, Lcom/google/common/collect/u$a;->c()Lcom/google/common/collect/u;

    move-result-object v6

    .line 54
    :goto_10
    invoke-virtual {v4, v6}, Lcom/google/common/collect/s$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 55
    :cond_11
    invoke-virtual {v4}, Lcom/google/common/collect/u$a;->c()Lcom/google/common/collect/u;

    move-result-object v2

    .line 56
    array-length v4, v1

    new-array v4, v4, [Lcom/google/android/exoplayer2/trackselection/b;

    const/4 v5, 0x0

    .line 57
    :goto_11
    array-length v6, v1

    if-ge v5, v6, :cond_15

    .line 58
    aget-object v6, v1, v5

    if-eqz v6, :cond_14

    .line 59
    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    array-length v8, v7

    if-nez v8, :cond_12

    goto :goto_13

    .line 60
    :cond_12
    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_13

    .line 61
    new-instance v8, Lli/b;

    iget-object v10, v6, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    aget v7, v7, v3

    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/b$a;->c:I

    invoke-direct {v8, v10, v7, v6}, Lli/b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V

    move-object/from16 v17, v4

    goto :goto_12

    .line 62
    :cond_13
    iget-object v8, v6, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/b$a;->c:I

    .line 63
    move-object v10, v2

    check-cast v10, Lcom/google/common/collect/w0;

    invoke-virtual {v10, v5}, Lcom/google/common/collect/w0;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Lcom/google/common/collect/u;

    .line 64
    new-instance v10, Lcom/google/android/exoplayer2/trackselection/a;

    iget v11, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->a:I

    int-to-long v11, v11

    iget v13, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->b:I

    int-to-long v13, v13

    iget v15, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->c:I

    move-object/from16 v17, v4

    int-to-long v3, v15

    iget v15, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->d:F

    iget v9, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->e:F

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->f:Lpi/c;

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v22, p2

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    move-wide/from16 v27, v3

    move/from16 v29, v15

    move/from16 v30, v9

    move-object/from16 v32, v1

    invoke-direct/range {v18 .. v32}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILni/d;JJJFFLjava/util/List;Lpi/c;)V

    move-object v8, v10

    .line 65
    :goto_12
    aput-object v8, v17, v5

    goto :goto_14

    :cond_14
    :goto_13
    move-object/from16 v17, v4

    :goto_14
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_11

    :cond_15
    move-object/from16 v17, v4

    return-object v17
.end method
