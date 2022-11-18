.class public final synthetic Lcom/google/mlkit/vision/text/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/hd;


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/f;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/f;->a:Landroid/graphics/Matrix;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 2
    invoke-static {v0}, Lcom/google/mlkit/vision/text/internal/c;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lbe/a$b;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->f:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    .line 4
    invoke-static {v3}, Lcom/google/mlkit/vision/text/internal/c;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "und"

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->h:Ljava/lang/String;

    :goto_1
    move-object v4, v0

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/text/internal/g;

    invoke-direct {v0, v5}, Lcom/google/mlkit/vision/text/internal/g;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y0;->a(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/hd;)Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbe/a$b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V

    return-object v7
.end method
