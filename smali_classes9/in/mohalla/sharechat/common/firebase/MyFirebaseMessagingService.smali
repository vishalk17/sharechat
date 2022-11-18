.class public final Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;
.super Lin/mohalla/sharechat/common/firebase/e;
.source "SourceFile"


# instance fields
.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/firebase/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lwr/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lvr/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/notification/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private final o:Li00/i;

.field private final p:Li00/i;

.field private final q:Lio/intercom/android/sdk/push/IntercomPushClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/e;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$c;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->k:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$b;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->l:Li00/i;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$h;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->m:Li00/i;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$a;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->n:Li00/i;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$e;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->o:Li00/i;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$d;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->p:Li00/i;

    .line 8
    new-instance v0, Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/IntercomPushClient;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->q:Lio/intercom/android/sdk/push/IntercomPushClient;

    return-void
.end method

.method public static final synthetic d(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)Lin/mohalla/sharechat/common/firebase/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->j()Lin/mohalla/sharechat/common/firebase/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)Lin/mohalla/sharechat/common/notification/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->n()Lin/mohalla/sharechat/common/notification/a;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lkotlinx/coroutines/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-coroutineScope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method private final h()Lwr/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fcmMessageHandler>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwr/a;

    return-object v0
.end method

.method private final j()Lin/mohalla/sharechat/common/firebase/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-fcmTokenUtil>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/firebase/d;

    return-object v0
.end method

.method private final l()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-firebaseAnalytics>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method private final n()Lin/mohalla/sharechat/common/notification/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-moEngageHelperUtil>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/notification/a;

    return-object v0
.end method

.method private final p()Lvr/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-pushMessageHandler>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvr/f;

    return-object v0
.end method


# virtual methods
.method public final g()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->h:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScopeLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lwr/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->f:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fcmMessageHandlerLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/firebase/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->e:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fcmTokenUtilLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->j:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalyticsLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/notification/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->i:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moEngageHelperUtilLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/firebase/e;->onCreate()V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->O()Ljava/util/Map;

    move-result-object v0

    const-string v1, "remoteMessage.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->n()Lin/mohalla/sharechat/common/notification/a;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/notification/a;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->l()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v3, "mo_engage_not_initialised"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :try_start_0
    new-instance v1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$f;

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$f;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Lkotlin/coroutines/d;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 5
    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    sget-object v1, Lai/a;->d:Lai/a$a;

    invoke-virtual {v1}, Lai/a$a;->a()Lai/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lai/a;->f(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    sget-object v1, Lyg/a;->d:Lyg/a$a;

    invoke-virtual {v1}, Lyg/a$a;->a()Lyg/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lyg/a;->d(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 8
    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    const-string v1, "data"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->p()Lvr/f;

    move-result-object p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lvr/f;->E(Lvr/f;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->h()Lwr/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwr/a;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->q:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/push/IntercomPushClient;->isIntercomPush(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->q:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/push/IntercomPushClient;->handlePush(Landroid/app/Application;Ljava/util/Map;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->h()Lwr/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwr/a;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    :goto_1
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 9

    const-string v0, "newToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyg/a;->d:Lyg/a$a;

    invoke-virtual {v0}, Lyg/a$a;->a()Lyg/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lyg/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->f()Lkotlinx/coroutines/s0;

    move-result-object v3

    new-instance v6, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->q:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lvr/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushMessageHandlerLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
