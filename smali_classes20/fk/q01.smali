.class public final synthetic Lfk/q01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfk/q01;->a:I

    iput-object p1, p0, Lfk/q01;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk/q01;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 14

    iget v0, p0, Lfk/q01;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lfk/q01;->b:Ljava/lang/Object;

    check-cast p1, Lfk/a11;

    iget-object v0, p0, Lfk/q01;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lfk/ig0;

    iget-object v1, p1, Lfk/a11;->a:Landroid/content/Context;

    invoke-static {}, Lfk/fh0;->a()Lfk/fh0;

    move-result-object v2

    iget-object v6, p1, Lfk/a11;->c:Lfk/da;

    iget-object v8, p1, Lfk/a11;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v10, p1, Lfk/a11;->e:Lcom/google/android/gms/ads/internal/zza;

    iget-object v11, p1, Lfk/a11;->f:Lfk/pm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v3, "native-omid"

    .line 3
    invoke-static/range {v1 .. v13}, Lfk/ig0;->a(Landroid/content/Context;Lfk/fh0;Ljava/lang/String;ZZLfk/da;Lfk/sr;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lfk/pm;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object p1

    .line 4
    new-instance v1, Lfk/vb0;

    invoke-direct {v1, p1}, Lfk/vb0;-><init>(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lfk/kg0;

    invoke-virtual {p1}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v2

    new-instance v3, Lfk/r01;

    invoke-direct {v3, v1}, Lfk/r01;-><init>(Lfk/vb0;)V

    .line 6
    check-cast v2, Lfk/eg0;

    .line 7
    iput-object v3, v2, Lfk/eg0;->h:Lfk/bh0;

    .line 8
    sget-object v2, Lfk/wq;->I3:Lfk/mq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "text/html"

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "base64"

    .line 12
    invoke-virtual {p1, v0, v3, v2}, Lfk/kg0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "UTF-8"

    .line 13
    invoke-virtual {p1, v0, v3, v2}, Lfk/kg0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    .line 14
    :goto_1
    iget-object v0, p0, Lfk/q01;->b:Ljava/lang/Object;

    check-cast v0, Lfk/l11;

    iget-object v1, p0, Lfk/q01;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    check-cast p1, Lfk/ag0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lfk/vb0;

    invoke-direct {v2, p1}, Lfk/vb0;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, Lfk/l11;->a:Lfk/ap1;

    iget-object v3, v3, Lfk/ap1;->b:Lcom/google/android/gms/internal/ads/zzbqs;

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 17
    new-instance v3, Lfk/fh0;

    invoke-direct {v3, v4, v5, v5}, Lfk/fh0;-><init>(III)V

    .line 18
    invoke-interface {p1, v3}, Lfk/ag0;->A(Lfk/fh0;)V

    goto :goto_2

    .line 19
    :cond_1
    new-instance v3, Lfk/fh0;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v5, v5}, Lfk/fh0;-><init>(III)V

    .line 20
    invoke-interface {p1, v3}, Lfk/ag0;->A(Lfk/fh0;)V

    .line 21
    :goto_2
    invoke-interface {p1}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v3

    new-instance v5, Lfk/yf1;

    invoke-direct {v5, v0, p1, v2, v4}, Lfk/yf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    check-cast v3, Lfk/eg0;

    .line 23
    iput-object v5, v3, Lfk/eg0;->h:Lfk/bh0;

    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 24
    invoke-interface {p1, v0, v1}, Lfk/sz;->r0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
