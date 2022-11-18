.class public final Lfq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

.field public c:Z

.field public d:Lsk/q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfq/d;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    iput-object p1, p0, Lfq/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcq/a;)Leq/a;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwp/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lfq/d;->d:Lsk/q5;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lfq/d;->zzb()V

    :cond_0
    iget-object v2, v1, Lfq/d;->d:Lsk/q5;

    if-eqz v2, :cond_11

    .line 2
    iget v2, v0, Lcq/a;->e:I

    const/16 v3, 0xd

    const-string v4, "null reference"

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v5, :cond_1

    .line 3
    iget-object v2, v0, Lcq/a;->a:Landroid/graphics/Bitmap;

    .line 4
    iget v3, v0, Lcq/a;->d:I

    .line 5
    invoke-static {v3}, Ldq/a;->a(I)I

    move-result v3

    move v14, v3

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Ldq/b;->a:Ldq/b;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v2, v0, Lcq/a;->e:I

    if-eq v2, v5, :cond_5

    const/16 v0, 0x11

    if-eq v2, v0, :cond_4

    const/16 v0, 0x23

    if-eq v2, v0, :cond_3

    const v0, 0x32315659

    if-eq v2, v0, :cond_2

    .line 9
    new-instance v0, Lwp/a;

    const-string v2, "Unsupported image format"

    invoke-direct {v0, v2, v3}, Lwp/a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 10
    :cond_2
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    .line 11
    :cond_3
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    .line 12
    :cond_4
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v6

    .line 13
    :cond_5
    iget-object v2, v0, Lcq/a;->a:Landroid/graphics/Bitmap;

    .line 14
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget v3, v0, Lcq/a;->d:I

    .line 16
    iget v5, v0, Lcq/a;->b:I

    .line 17
    iget v8, v0, Lcq/a;->c:I

    .line 18
    invoke-static {v2, v3, v5, v8}, Ldq/b;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v14, 0x0

    .line 19
    :goto_0
    new-instance v3, Ldk/b;

    invoke-direct {v3, v2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    .line 21
    iget v9, v0, Lcq/a;->b:I

    .line 22
    iget v10, v0, Lcq/a;->c:I

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v8, v2

    .line 23
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;-><init>(IIIJI)V

    :try_start_0
    iget-object v0, v1, Lfq/d;->d:Lsk/q5;

    .line 24
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lsk/a;->m0()Landroid/os/Parcel;

    move-result-object v4

    .line 26
    invoke-static {v4, v3}, Lsk/u0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    invoke-virtual {v0, v3, v4}, Lsk/a;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget-object v0, Lfq/j;->a:Lo1/d;

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v8, v2, v5

    .line 35
    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->k:I

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    if-nez v9, :cond_6

    new-instance v9, Landroid/util/SparseArray;

    .line 36
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 37
    iget v10, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->k:I

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    :cond_6
    iget v10, v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->l:I

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 39
    :cond_7
    sget-object v2, Lsk/j0;->c:Lsk/h0;

    .line 40
    new-instance v2, Lsk/g0;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lsk/g0;-><init>(I)V

    const/4 v5, 0x0

    .line 41
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_10

    .line 42
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    .line 43
    new-instance v9, Lsk/g0;

    invoke-direct {v9, v4}, Lsk/g0;-><init>(I)V

    const/4 v10, 0x0

    .line 44
    :goto_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 45
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-virtual {v9, v11}, Lsk/g0;->a(Ljava/lang/Object;)Lsk/g0;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 46
    :cond_8
    invoke-virtual {v9}, Lsk/g0;->b()Lsk/j0;

    move-result-object v8

    new-instance v9, Lfq/e;

    invoke-direct {v9, v6, v7}, Lfq/e;-><init>(Landroid/graphics/Matrix;I)V

    .line 47
    invoke-static {v8, v9}, Lc6/j;->t(Ljava/util/List;Lsk/ld;)Ljava/util/List;

    move-result-object v15

    .line 48
    check-cast v8, Lsk/a1;

    invoke-virtual {v8, v7}, Lsk/a1;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 49
    invoke-virtual {v8, v7}, Lsk/j0;->s(I)Lsk/k1;

    move-result-object v8

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    :goto_4
    move-object v14, v8

    check-cast v14, Lsk/b;

    invoke-virtual {v14}, Lsk/b;->hasNext()Z

    move-result v16

    const/16 v17, 0x2

    const/16 v18, 0x3

    if-eqz v16, :cond_a

    invoke-virtual {v14}, Lsk/b;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 50
    iget-object v14, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 51
    iget v6, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->b:I

    .line 52
    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->c:I

    .line 53
    iget v7, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->f:F

    move/from16 v19, v5

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 54
    iget v7, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->f:F

    move-object/from16 v20, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    move-object/from16 v21, v8

    const/4 v7, 0x4

    new-array v8, v7, [Landroid/graphics/Point;

    new-instance v7, Landroid/graphics/Point;

    move-object/from16 v22, v2

    .line 55
    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->b:I

    move-object/from16 v23, v15

    iget v15, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->c:I

    invoke-direct {v7, v2, v15}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    aput-object v7, v8, v2

    neg-int v6, v6

    neg-int v3, v3

    .line 56
    invoke-virtual {v7, v6, v3}, Landroid/graphics/Point;->offset(II)V

    aget-object v3, v8, v2

    .line 57
    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-double v6, v3

    mul-double v6, v6, v0

    aget-object v3, v8, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v2, v3

    mul-double v2, v2, v4

    add-double/2addr v2, v6

    double-to-int v2, v2

    const/4 v3, 0x0

    aget-object v6, v8, v3

    .line 58
    iget v6, v6, Landroid/graphics/Point;->x:I

    neg-int v6, v6

    int-to-double v6, v6

    mul-double v6, v6, v4

    aget-object v4, v8, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    mul-double v4, v4, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    aget-object v1, v8, v3

    .line 59
    iput v2, v1, Landroid/graphics/Point;->x:I

    aget-object v1, v8, v3

    .line 60
    iput v0, v1, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/graphics/Point;

    .line 61
    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->d:I

    add-int/2addr v3, v2

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x1

    aput-object v1, v8, v3

    new-instance v1, Landroid/graphics/Point;

    .line 62
    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->d:I

    add-int/2addr v3, v2

    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->e:I

    add-int/2addr v4, v0

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v8, v17

    new-instance v1, Landroid/graphics/Point;

    .line 63
    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->e:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v8, v18

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_9

    .line 64
    aget-object v0, v8, v2

    .line 65
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 66
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 67
    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 68
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_5

    :cond_9
    move-object/from16 v1, p0

    move/from16 v5, v19

    move-object/from16 v0, v20

    move-object/from16 v8, v21

    move-object/from16 v2, v22

    move-object/from16 v15, v23

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_a
    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move/from16 v19, v5

    move-object/from16 v23, v15

    .line 69
    iget v0, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->b:I

    .line 70
    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->c:I

    .line 71
    iget v2, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->f:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 72
    iget v4, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->f:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v6, 0x4

    new-array v7, v6, [Landroid/graphics/Point;

    new-instance v6, Landroid/graphics/Point;

    .line 73
    invoke-direct {v6, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x0

    aput-object v6, v7, v8

    new-instance v6, Landroid/graphics/Point;

    .line 74
    invoke-direct {v6, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const/4 v9, 0x1

    aput-object v6, v7, v9

    new-instance v6, Landroid/graphics/Point;

    .line 75
    invoke-direct {v6, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, v7, v17

    new-instance v6, Landroid/graphics/Point;

    .line 76
    invoke-direct {v6, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, v7, v18

    const/4 v6, 0x0

    :goto_6
    const/4 v9, 0x4

    if-ge v6, v9, :cond_b

    .line 77
    aget-object v10, v7, v6

    iget v10, v10, Landroid/graphics/Point;->x:I

    aget-object v11, v7, v6

    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 78
    aget-object v12, v7, v6

    iget v12, v12, Landroid/graphics/Point;->x:I

    aget-object v13, v7, v6

    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 79
    aget-object v14, v7, v6

    int-to-double v8, v10

    mul-double v8, v8, v4

    int-to-double v10, v11

    mul-double v10, v10, v2

    sub-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, v14, Landroid/graphics/Point;->x:I

    .line 80
    aget-object v8, v7, v6

    int-to-double v9, v12

    mul-double v9, v9, v2

    int-to-double v11, v13

    mul-double v11, v11, v4

    add-double/2addr v11, v9

    double-to-int v9, v11

    iput v9, v8, Landroid/graphics/Point;->y:I

    .line 81
    aget-object v8, v7, v6

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_6

    .line 82
    :cond_b
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v0, Leq/a$d;

    sget-object v1, Lfq/j;->a:Lo1/d;

    sget-object v2, Lfq/f;->b:Lfq/f;

    move-object/from16 v3, v23

    .line 83
    invoke-static {v3, v2}, Lc6/j;->t(Ljava/util/List;Lsk/ld;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo1/d;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    .line 84
    invoke-static {v13}, Li1/b;->C(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v12

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leq/a$b;

    .line 87
    iget-object v4, v4, Leq/a$c;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 89
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    sget-object v2, Lfq/j;->b:Lfq/i;

    .line 93
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lc1/d1;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    const-string v1, "und"

    :cond_f
    move-object v14, v1

    move-object v10, v0

    move-object v15, v3

    .line 95
    invoke-direct/range {v10 .. v15}, Leq/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v22

    .line 96
    invoke-virtual {v1, v0}, Lsk/g0;->a(Ljava/lang/Object;)Lsk/g0;

    add-int/lit8 v5, v19, 0x1

    move-object v2, v1

    move-object/from16 v0, v20

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    .line 97
    invoke-virtual {v1}, Lsk/g0;->b()Lsk/j0;

    move-result-object v0

    new-instance v1, Leq/a;

    sget-object v2, Lfq/j;->a:Lo1/d;

    sget-object v3, Lfq/g;->b:Lfq/g;

    .line 98
    invoke-static {v0, v3}, Lc6/j;->t(Ljava/util/List;Lsk/ld;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo1/d;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Leq/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lwp/a;

    const-string v2, "Failed to run legacy text recognizer."

    invoke-direct {v1, v2, v0}, Lwp/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 100
    :cond_11
    new-instance v0, Lwp/a;

    const/16 v1, 0xe

    const-string v2, "Waiting for the text recognition module to be downloaded. Please wait."

    invoke-direct {v0, v2, v1}, Lwp/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final zzb()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwp/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfq/d;->d:Lsk/q5;

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lfq/d;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v2, "com.google.android.gms.vision.dynamite"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 4
    sget v1, Lsk/s7;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lsk/s8;

    if-eqz v2, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Lsk/s8;

    goto :goto_0

    :cond_1
    new-instance v1, Lsk/r6;

    invoke-direct {v1, v0}, Lsk/r6;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 8
    :goto_0
    iget-object v1, p0, Lfq/d;->a:Landroid/content/Context;

    .line 9
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lfq/d;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    .line 11
    invoke-interface {v0, v2, v1}, Lsk/s8;->H3(Ldk/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;)Lsk/q5;

    move-result-object v0

    iput-object v0, p0, Lfq/d;->d:Lsk/q5;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfq/d;->c:Z

    if-nez v0, :cond_2

    const-string v0, "LegacyTextDelegate"

    const-string v1, "Request OCR optional module download."

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfq/d;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Laq/l;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfq/d;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lwp/a;

    const-string v2, "Failed to load deprecated vision dynamite module."

    invoke-direct {v1, v2, v0}, Lwp/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Lwp/a;

    const-string v2, "Failed to create legacy text recognizer."

    invoke-direct {v1, v2, v0}, Lwp/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq/d;->d:Lsk/q5;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lsk/a;->m0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v1}, Lsk/a;->h2(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyTextDelegate"

    const-string v2, "Failed to release legacy text recognizer."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfq/d;->d:Lsk/q5;

    :cond_0
    return-void
.end method
