.class public final synthetic Lfk/ip0;
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

    iput p3, p0, Lfk/ip0;->a:I

    iput-object p1, p0, Lfk/ip0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk/ip0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 6

    iget v0, p0, Lfk/ip0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/ip0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/kp0;

    iget-object v2, p0, Lfk/ip0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfdv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzbzv;->j:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v0, v0, Lfk/kp0;->h:Lfk/j81;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lfk/hp0;

    invoke-direct {v2, p1, v1}, Lfk/hp0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lfk/j81;->b:Lfk/x71;

    new-instance v3, Lfk/t82;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lfk/t82;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lfk/f6;

    const/16 v4, 0xb

    invoke-direct {v1, v0, v4}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v3, v1, v2}, Lfk/j81;->a(Lcom/google/android/gms/internal/ads/zzbzv;Lfk/i81;Lfk/i81;Lfk/h32;)Lfk/g42;

    move-result-object p1

    return-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lfk/ip0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/rc1;

    iget-object v2, p0, Lfk/ip0;->c:Ljava/lang/Object;

    check-cast v2, Lfk/mo1;

    check-cast p1, Lfk/c21;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isNonagon"

    .line 7
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    sget-object v4, Lfk/wq;->x6:Lfk/mq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lak/n;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "skipDeepLinkValidation"

    .line 11
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v2, v2, Lfk/mo1;->t:Lfk/ro1;

    iget-object v2, v2, Lfk/ro1;->c:Lorg/json/JSONObject;

    const-string v4, "response"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_params"

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "google.afma.nativeAds.preProcessJson"

    .line 15
    invoke-virtual {p1, v2, v1}, Lfk/c21;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lfk/g42;

    move-result-object v1

    new-instance v2, Lfk/oc1;

    invoke-direct {v2, v0, p1}, Lfk/oc1;-><init>(Lfk/rc1;Lfk/c21;)V

    iget-object p1, v0, Lfk/rc1;->b:Lfk/h42;

    .line 16
    invoke-static {v1, v2, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
