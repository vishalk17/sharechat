.class public final Lbm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lin/mohalla/androidcommon/async/coroutine/a;

.field private c:Ldm/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbm/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/androidcommon/async/coroutine/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbm/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbm/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    return-void
.end method

.method public static final synthetic d(Lbm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbm/b;->f()V

    return-void
.end method

.method public static final synthetic e(Lbm/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbm/b;->d:Z

    return p0
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 2
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    .line 3
    iget-object v0, p0, Lbm/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lbm/b;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, 0x1

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_TCString"

    const-string v1, "CPJ7oH6PJ7oH6EsABBENBkCoAP_AAH_AAA5QHhNf_X_fbXdj-_59__t0eY1fd_r_v-Qzjhfds-8F2L_W9L0X_0E7NF36pq4KuR4ku3bBIQNtHMnUTUmxaolVrTPsak2Mr6NKJ7LkmnsZe0dYGHtfn91S-ZKZ7_7v_9f73z__vf9979_3P___3_v_7___-____f97_98DwmL_jdvtruxvH403j26NEasq_lP1fAZxwji0beATF_LelYDXqCdgC7dUVYFXI8SWbsAkIGEgCTiIqTYsESqlohkEAIEVcGEEJlyTC2MvKAsADSHx8QoJAlM8vc3kqO94patVs--9-4Tjf_644nXpfh36X_9_OW1_6OAA.f_gAAAAAAAA"

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lbm/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lbm/b$d;-><init>(Ljava/lang/String;Landroid/content/Context;Lbm/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method


# virtual methods
.method public a(Ldm/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbm/b;->d:Z

    const-string v1, "AmazonSdkManagerImpl"

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lbm/b;->c:Ldm/a;

    .line 3
    invoke-virtual {p0}, Lbm/b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbm/b;->d:Z

    .line 5
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "Amazon sdk will be initialized."

    invoke-virtual {p1, v1, v0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/b;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Lbm/b;->i(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string p2, "Amazon sdk is not enabled"

    invoke-virtual {p1, v1, p2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string p2, "Amazon sdk already initialized. This call is ignored."

    invoke-virtual {p1, v1, p2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public b(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lbm/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lbm/b$c;-><init>(Lbm/b;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lbm/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbm/b$e;-><init>(Lbm/b;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public h(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/i;

    invoke-static {p1}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/d;)V

    .line 2
    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    .line 3
    iget-object v2, p0, Lbm/b;->c:Ldm/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldm/a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    .line 5
    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {v3}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/16 v3, 0x12c

    const/16 v6, 0xfa

    new-array v5, v5, [Lcom/amazon/device/ads/DTBAdSize;

    .line 6
    new-instance v7, Lcom/amazon/device/ads/DTBAdSize;

    invoke-direct {v7, v3, v6, v2}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    aput-object v7, v5, v4

    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 7
    new-instance v2, Lbm/b$b;

    invoke-direct {v2, v0}, Lbm/b$b;-><init>(Lkotlin/coroutines/d;)V

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 8
    :goto_3
    invoke-virtual {v0}, Lkotlin/coroutines/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_4
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/b;->c:Ldm/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldm/a;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/b;->c:Ldm/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldm/a;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/b;->c:Ldm/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldm/a;->d()Z

    move-result v0

    :goto_0
    return v0
.end method
