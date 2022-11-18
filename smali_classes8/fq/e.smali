.class public final synthetic Lfq/e;
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

    iput p2, p0, Lfq/e;->b:I

    iput-object p1, p0, Lfq/e;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfq/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v6, p0, Lfq/e;->c:Landroid/graphics/Matrix;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 3
    invoke-static {v0}, Li1/b;->H(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Leq/a$b;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->f:Ljava/lang/String;

    invoke-static {v1}, Lc1/d1;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->f:Ljava/lang/String;

    :goto_0
    move-object v2, v1

    .line 5
    invoke-static {v4}, Li1/b;->C(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->h:Ljava/lang/String;

    invoke-static {v1}, Lc1/d1;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "und"

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->h:Ljava/lang/String;

    :goto_1
    move-object v5, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lfq/h;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7}, Lfq/h;-><init>(Landroid/graphics/Matrix;I)V

    .line 8
    invoke-static {p1, v1}, Lc6/j;->t(Ljava/util/List;Lsk/ld;)Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Leq/a$b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V

    return-object v0

    .line 9
    :goto_2
    iget-object v0, p0, Lfq/e;->c:Landroid/graphics/Matrix;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpa;

    .line 10
    new-instance v1, Leq/a$a;

    invoke-direct {v1, p1, v0}, Leq/a$a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzpa;Landroid/graphics/Matrix;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
