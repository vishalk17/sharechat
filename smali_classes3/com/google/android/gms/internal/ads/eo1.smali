.class public final Lcom/google/android/gms/internal/ads/eo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y11;
.implements Lcom/google/android/gms/internal/ads/o41;
.implements Lcom/google/android/gms/internal/ads/m31;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/qo1;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/do1;

.field private f:Lcom/google/android/gms/internal/ads/o11;

.field private g:Lcom/google/android/gms/internal/ads/zzazm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/xg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xg2;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eo1;->d:I

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/do1;->zza:Lcom/google/android/gms/internal/ads/do1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->e:Lcom/google/android/gms/internal/ads/do1;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/o11;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o11;->zze()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o11;->A6()J

    move-result-wide v1

    const-string v3, "responseSecsSinceEpoch"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o11;->zzf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseId"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->I5:Lcom/google/android/gms/internal/ads/iu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o11;->B6()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o11;->zzg()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbab;

    new-instance v3, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbab;->b:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzbab;->c:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbab;->d:Lcom/google/android/gms/internal/ads/zzazm;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/eo1;->d(Lcom/google/android/gms/internal/ads/zzazm;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    const-string v4, "error"

    .line 21
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string p0, "adNetworks"

    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/zzazm;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->d:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazm;->e:Lcom/google/android/gms/internal/ads/zzazm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eo1;->d(Lcom/google/android/gms/internal/ads/zzazm;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->e:Lcom/google/android/gms/internal/ads/do1;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/do1;->zza:Lcom/google/android/gms/internal/ads/do1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->e:Lcom/google/android/gms/internal/ads/do1;

    const-string v2, "state"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/eo1;->d:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v1, "REWARDED_INTERSTITIAL"

    goto :goto_0

    :pswitch_1
    const-string v1, "APP_OPEN_AD"

    goto :goto_0

    :pswitch_2
    const-string v1, "REWARDED"

    goto :goto_0

    :pswitch_3
    const-string v1, "NATIVE"

    goto :goto_0

    :pswitch_4
    const-string v1, "NATIVE_EXPRESS"

    goto :goto_0

    :pswitch_5
    const-string v1, "INTERSTITIAL"

    goto :goto_0

    :pswitch_6
    const-string v1, "BANNER"

    :goto_0
    const-string v2, "format"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->f:Lcom/google/android/gms/internal/ads/o11;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eo1;->c(Lcom/google/android/gms/internal/ads/o11;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->g:Lcom/google/android/gms/internal/ads/zzazm;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazm;->f:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/o11;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eo1;->c(Lcom/google/android/gms/internal/ads/o11;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o11;->zzg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eo1;->g:Lcom/google/android/gms/internal/ads/zzazm;

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/eo1;->d(Lcom/google/android/gms/internal/ads/zzazm;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    .line 12
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_1
    const-string v1, "responseInfo"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/do1;->zzc:Lcom/google/android/gms/internal/ads/do1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->e:Lcom/google/android/gms/internal/ads/do1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->g:Lcom/google/android/gms/internal/ads/zzazm;

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/rg2;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qg2;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eg2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/eg2;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/eo1;->d:I

    :cond_0
    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/qo1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/qo1;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo1;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/xx0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->f:Lcom/google/android/gms/internal/ads/o11;

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/do1;->zzb:Lcom/google/android/gms/internal/ads/do1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->e:Lcom/google/android/gms/internal/ads/do1;

    return-void
.end method
