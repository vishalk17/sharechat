.class public final Los/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lfk/eb0;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    const-string v2, "getAdvertisingIdInfo(context)"

    invoke-static {p0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 4
    new-instance v3, Lfk/eb0;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    invoke-direct {v3, v2, p0}, Lfk/eb0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lmj/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmj/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Let/g;->e:Let/g$a;

    sget-object v2, Los/a$c;->b:Los/a$c;

    invoke-virtual {v0, v1, p0, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    goto :goto_2

    .line 6
    :catch_1
    sget-object p0, Let/g;->e:Let/g$a;

    sget-object v2, Los/a$b;->b:Los/a$b;

    invoke-static {p0, v1, v2, v0}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    goto :goto_2

    .line 7
    :catch_2
    sget-object p0, Let/g;->e:Let/g$a;

    sget-object v2, Los/a$a;->b:Los/a$a;

    invoke-static {p0, v1, v2, v0}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
