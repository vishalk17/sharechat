.class public final Lcom/google/android/gms/internal/ads/o11;
.super Lcom/google/android/gms/internal/ads/hs;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbab;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eg2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wu1;Lcom/google/android/gms/internal/ads/hg2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eg2;->V:Ljava/lang/String;

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o11;->c:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg2;->u:Lorg/json/JSONObject;

    const-string v1, "class_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o11;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wu1;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o11;->d:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object p1

    invoke-interface {p1}, Lja/e;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o11;->e:J

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->I5:Lcom/google/android/gms/internal/ads/iu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/hg2;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/hg2;->h:Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, ""

    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o11;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A6()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o11;->e:J

    return-wide v0
.end method

.method public final B6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbab;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->Z4:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o11;->d:Ljava/util/List;

    return-object v0
.end method
