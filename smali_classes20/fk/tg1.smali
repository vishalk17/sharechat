.class public final synthetic Lfk/tg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/tg1;->a:I

    iput-object p1, p0, Lfk/tg1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lfk/tg1;->a:I

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    .line 1
    :pswitch_0
    iget-object v1, v0, Lfk/tg1;->b:Ljava/lang/Object;

    check-cast v1, Lfk/ug1;

    move-object/from16 v4, p1

    check-cast v4, Lfk/wj1;

    .line 2
    iget-object v4, v1, Lfk/ug1;->b:Lfk/ap1;

    iget-object v6, v4, Lfk/ap1;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    if-nez v4, :cond_0

    .line 3
    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 4
    iget-boolean v8, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    goto :goto_2

    .line 5
    :cond_0
    array-length v8, v4

    move-object v13, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v9, v8, :cond_5

    .line 6
    aget-object v14, v4, v9

    .line 7
    iget-boolean v15, v14, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    if-nez v15, :cond_1

    if-nez v10, :cond_1

    .line 8
    iget-object v13, v14, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    const/4 v10, 0x1

    :cond_1
    if-eqz v15, :cond_3

    if-nez v11, :cond_2

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    if-nez v11, :cond_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    move v8, v12

    move-object v4, v13

    .line 9
    :goto_2
    iget-object v9, v1, Lfk/ug1;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 11
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 12
    iget v3, v9, Landroid/util/DisplayMetrics;->density:F

    .line 13
    iget v11, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v12, v1, Lfk/ug1;->d:Lfk/ta0;

    .line 15
    invoke-virtual {v12}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    move v12, v9

    goto :goto_3

    :cond_6
    move-object v13, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v14, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v14, :cond_f

    array-length v15, v14

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_4
    const-string v7, "|"

    if-ge v5, v15, :cond_d

    .line 18
    aget-object v10, v14, v5

    .line 19
    iget-boolean v2, v10, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    if-eqz v2, :cond_7

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_7

    .line 20
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_8
    iget v2, v10, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_a

    const/4 v7, 0x0

    cmpl-float v2, v3, v7

    if-eqz v2, :cond_9

    .line 23
    iget v2, v10, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_5

    :cond_9
    const/4 v2, -0x1

    .line 24
    :cond_a
    :goto_5
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    .line 25
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, v10, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    const/4 v7, -0x2

    const/16 v17, 0x0

    if-ne v2, v7, :cond_c

    cmpl-float v2, v3, v17

    if-eqz v2, :cond_b

    .line 27
    iget v2, v10, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_6

    :cond_b
    const/4 v2, -0x2

    .line 28
    :cond_c
    :goto_6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    if-eqz v16, :cond_f

    .line 29
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v9, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    const-string v5, "320x50"

    .line 31
    invoke-virtual {v9, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lfk/wg1;

    iget-object v1, v1, Lfk/ug1;->b:Lfk/ap1;

    iget-boolean v14, v1, Lfk/ap1;->p:Z

    move-object v5, v2

    move-object v7, v4

    move v10, v3

    .line 32
    invoke-direct/range {v5 .. v14}, Lfk/wg1;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v2

    .line 33
    :goto_9
    iget-object v1, v0, Lfk/tg1;->b:Ljava/lang/Object;

    check-cast v1, Lfk/lh1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Exception;

    .line 34
    iget-object v1, v1, Lfk/lh1;->a:Lfk/ta0;

    const-string v4, "AppSetIdInfoSignal"

    invoke-virtual {v1, v2, v4}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lfk/mh1;

    const/4 v2, -0x1

    invoke-direct {v1, v3, v2}, Lfk/mh1;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
