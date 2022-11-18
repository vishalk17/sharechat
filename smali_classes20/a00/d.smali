.class public final La00/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.ads.adsdk.amazonsdk.AmazonSdkManagerImpl$initAmazonAdsSdk$2"
    f = "AmazonSdkManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:La00/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;La00/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "La00/b;",
            "Lvo0/d<",
            "-",
            "La00/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La00/d;->b:Ljava/lang/String;

    iput-object p2, p0, La00/d;->c:Landroid/content/Context;

    iput-object p3, p0, La00/d;->d:La00/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, La00/d;

    iget-object v0, p0, La00/d;->b:Ljava/lang/String;

    iget-object v1, p0, La00/d;->c:Landroid/content/Context;

    iget-object v2, p0, La00/d;->d:La00/b;

    invoke-direct {p1, v0, v1, v2, p2}, La00/d;-><init>(Ljava/lang/String;Landroid/content/Context;La00/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La00/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La00/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La00/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, La00/d;->b:Ljava/lang/String;

    iget-object v0, p0, La00/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    const-string p1, "1.0"

    const-string v0, "2.0"

    const-string v1, "3.0"

    .line 4
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->useGeoLocation(Z)V

    .line 7
    sget-object v0, Ls30/a;->a:Ls30/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean v0, Ls30/a;->b:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, La00/d;->d:La00/b;

    sget v1, La00/b;->f:I

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 12
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    .line 13
    iget-object v0, v0, La00/b;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IABTCF_gdprApplies"

    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "IABTCF_TCString"

    const-string v1, "CPJ7oH6PJ7oH6EsABBENBkCoAP_AAH_AAA5QHhNf_X_fbXdj-_59__t0eY1fd_r_v-Qzjhfds-8F2L_W9L0X_0E7NF36pq4KuR4ku3bBIQNtHMnUTUmxaolVrTPsak2Mr6NKJ7LkmnsZe0dYGHtfn91S-ZKZ7_7v_9f73z__vf9979_3P___3_v_7___-____f97_98DwmL_jdvtruxvH403j26NEasq_lP1fAZxwji0beATF_LelYDXqCdgC7dUVYFXI8SWbsAkIGEgCTiIqTYsESqlohkEAIEVcGEEJlyTC2MvKAsADSHx8QoJAlM8vc3kqO94patVs--9-4Tjf_644nXpfh36X_9_OW1_6OAA.f_gAAAAAAAA"

    .line 17
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
