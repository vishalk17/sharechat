.class public final synthetic Lfq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/ld;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;I)V
    .locals 0

    iput p2, p0, Lfq/h;->b:I

    iput-object p1, p0, Lfq/h;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfq/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v6, p0, Lfq/h;->c:Landroid/graphics/Matrix;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 3
    invoke-static {v0}, Li1/b;->H(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Leq/a$a;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->e:Ljava/lang/String;

    invoke-static {v1}, Lc1/d1;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->e:Ljava/lang/String;

    :goto_0
    move-object v2, v1

    .line 5
    invoke-static {v4}, Li1/b;->C(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->g:Ljava/lang/String;

    invoke-static {v1}, Lc1/d1;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "und"

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->g:Ljava/lang/String;

    :goto_1
    move-object v5, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leq/a$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    return-object v0

    .line 7
    :goto_2
    iget-object v0, p0, Lfq/h;->c:Landroid/graphics/Matrix;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpc;

    .line 8
    new-instance v1, Leq/a$b;

    .line 9
    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpc;->g:F

    .line 10
    invoke-direct {v1, p1, v0}, Leq/a$b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpc;Landroid/graphics/Matrix;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
