.class public final synthetic Lfk/vi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/sj1;


# instance fields
.field public final synthetic a:Lfk/wi1;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lfk/wi1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/vi1;->a:Lfk/wi1;

    iput-object p2, p0, Lfk/vi1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lfk/vi1;->a:Lfk/wi1;

    iget-object v1, p0, Lfk/vi1;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v3, "native_version"

    .line 1
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "native_templates"

    .line 2
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lfk/wi1;->b:Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->h:Ljava/util/ArrayList;

    const-string v3, "native_custom_templates"

    .line 3
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lfk/wi1;->b:Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->i:Lcom/google/android/gms/internal/ads/zzbkp;

    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbkp;->b:I

    const-string v3, "landscape"

    const-string v4, "portrait"

    const-string v5, "any"

    const-string v6, "unknown"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-le v1, v2, :cond_4

    const-string v1, "enable_native_media_orientation"

    .line 5
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lfk/wi1;->b:Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->i:Lcom/google/android/gms/internal/ads/zzbkp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbkp;->i:I

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v9, 0x4

    if-eq v1, v9, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    const-string v1, "square"

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v5

    .line 6
    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "native_media_orientation"

    .line 7
    invoke-virtual {p1, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lfk/wi1;->b:Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->i:Lcom/google/android/gms/internal/ads/zzbkp;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbkp;->d:I

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_7

    move-object v3, v6

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    move-object v3, v5

    .line 8
    :cond_7
    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "native_image_orientation"

    .line 9
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, Lfk/wi1;->b:Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->i:Lcom/google/android/gms/internal/ads/zzbkp;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbkp;->e:Z

    const-string v3, "native_multiple_images"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lfk/wi1;->b:Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->i:Lcom/google/android/gms/internal/ads/zzbkp;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbkp;->h:Z

    const-string v3, "use_custom_mute"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lfk/wi1;->c:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    .line 12
    :cond_9
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    :goto_2
    iget-object v3, v0, Lfk/wi1;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    move-result v3

    if-le v1, v3, :cond_a

    iget-object v3, v0, Lfk/wi1;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()V

    iget-object v3, v0, Lfk/wi1;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 16
    invoke-interface {v3, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(I)V

    :cond_a
    iget-object v1, v0, Lfk/wi1;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v4, v0, Lfk/wi1;->b:Lfk/ap1;

    iget-object v4, v4, Lfk/ap1;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "native_advanced_settings"

    .line 21
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v0, Lfk/wi1;->b:Lfk/ap1;

    iget v1, v1, Lfk/ap1;->k:I

    if-le v1, v8, :cond_d

    const-string v3, "max_num_ads"

    .line 22
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v0, Lfk/wi1;->b:Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->b:Lcom/google/android/gms/internal/ads/zzbqs;

    if-eqz v1, :cond_12

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqs;->d:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbqs;->b:I

    if-lt v3, v7, :cond_e

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbqs;->e:I

    if-eq v1, v7, :cond_10

    if-eq v1, v2, :cond_f

    goto :goto_3

    .line 24
    :cond_e
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbqs;->c:I

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instream ad video aspect ratio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is wrong."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const-string v1, "p"

    goto :goto_4

    :cond_10
    :goto_3
    const-string v1, "l"

    :goto_4
    const-string v2, "ia_var"

    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbqs;->d:Ljava/lang/String;

    const-string v2, "ad_tag"

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v1, "instr"

    .line 29
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, v0, Lfk/wi1;->b:Lfk/ap1;

    .line 30
    invoke-virtual {v0}, Lfk/ap1;->a()Lfk/lv;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "has_delayed_banner_listener"

    .line 31
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    return-void
.end method
