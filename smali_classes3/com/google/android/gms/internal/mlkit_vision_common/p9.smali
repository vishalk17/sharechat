.class public final Lcom/google/android/gms/internal/mlkit_vision_common/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/mlkit_vision_common/d9;IIJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/p9;->b(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/o9;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/g6;->zzbu:Lcom/google/android/gms/internal/mlkit_vision_common/g6;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Lcom/google/android/gms/internal/mlkit_vision_common/o9;Lcom/google/android/gms/internal/mlkit_vision_common/g6;)V

    return-void
.end method

.method private static b(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/o9;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_common/o9;

    sub-long v8, v0, p2

    move-object v2, v11

    move v3, p0

    move v4, p1

    move/from16 v5, p6

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;-><init>(IIIIIJI)V

    return-object v11
.end method
