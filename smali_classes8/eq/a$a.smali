.class public final Leq/a$a;
.super Leq/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpa;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpa;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpa;->c:Landroid/graphics/Rect;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpa;->d:Ljava/util/List;

    .line 4
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpa;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Leq/a$c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Leq/a$c;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    return-void
.end method
