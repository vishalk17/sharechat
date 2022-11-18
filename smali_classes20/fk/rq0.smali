.class public final Lfk/rq0;
.super Lcom/google/android/gms/ads/internal/client/zzdg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lfk/xa1;

.field public final i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfk/mo1;Ljava/lang/String;Lfk/xa1;Lfk/po1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdg;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lfk/mo1;->c0:Ljava/lang/String;

    .line 3
    :goto_0
    iput-object v1, p0, Lfk/rq0;->c:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p4, Lfk/po1;->b:Ljava/lang/String;

    .line 5
    :goto_1
    iput-object v1, p0, Lfk/rq0;->d:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p1, Lfk/mo1;->w:Lorg/json/JSONObject;

    const-string v1, "class_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    iput-object p2, p0, Lfk/rq0;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p3, Lfk/xa1;->a:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lfk/rq0;->e:Ljava/util/List;

    iput-object p3, p0, Lfk/rq0;->h:Lfk/xa1;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p1

    invoke-interface {p1}, Lak/e;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lfk/rq0;->f:J

    .line 12
    sget-object p1, Lfk/wq;->g5:Lfk/mq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p4, Lfk/po1;->j:Landroid/os/Bundle;

    iput-object p1, p0, Lfk/rq0;->i:Landroid/os/Bundle;

    goto :goto_4

    .line 15
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lfk/rq0;->i:Landroid/os/Bundle;

    .line 17
    :goto_4
    sget-object p1, Lfk/wq;->d7:Lfk/mq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    iget-object p1, p4, Lfk/po1;->h:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p4, Lfk/po1;->h:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_5
    const-string p1, ""

    :goto_6
    iput-object p1, p0, Lfk/rq0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lfk/rq0;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzu;
    .locals 1

    iget-object v0, p0, Lfk/rq0;->h:Lfk/xa1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk/xa1;->e:Lcom/google/android/gms/ads/internal/client/zzu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/rq0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/rq0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfk/rq0;->e:Ljava/util/List;

    return-object v0
.end method
