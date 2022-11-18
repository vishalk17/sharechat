.class public final synthetic Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic zza:Lfk/zs1;

.field public final synthetic zzb:Lfk/us1;


# direct methods
.method public synthetic constructor <init>(Lfk/zs1;Lfk/us1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Lfk/zs1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Lfk/us1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->zza:Lfk/zs1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->zzb:Lfk/us1;

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "isSuccessful"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "appSettingsJson"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    .line 5
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-interface {v1}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/zs1;->b(Lfk/ws1;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
