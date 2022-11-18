.class public final Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;
.super Lcb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0005\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\tR(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0005\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020$0\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0005\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\t\u00a8\u0006+"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Ldagger/Lazy;",
        "Lx90/b;",
        "e",
        "Ldagger/Lazy;",
        "getFcmTokenUtilLazy",
        "()Ldagger/Lazy;",
        "setFcmTokenUtilLazy",
        "(Ldagger/Lazy;)V",
        "fcmTokenUtilLazy",
        "Lt70/a;",
        "f",
        "getFcmMessageHandlerLazy",
        "setFcmMessageHandlerLazy",
        "fcmMessageHandlerLazy",
        "Ls70/d;",
        "g",
        "getPushMessageHandlerLazy",
        "setPushMessageHandlerLazy",
        "pushMessageHandlerLazy",
        "Lyr0/e0;",
        "h",
        "getCoroutineScopeLazy",
        "setCoroutineScopeLazy",
        "coroutineScopeLazy",
        "Lgu1/a;",
        "i",
        "getMoEngageHelperUtilLazy",
        "setMoEngageHelperUtilLazy",
        "moEngageHelperUtilLazy",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "j",
        "getFirebaseAnalyticsLazy",
        "setFirebaseAnalyticsLazy",
        "firebaseAnalyticsLazy",
        "Le70/b;",
        "k",
        "getAppBuildConfigLazy",
        "setAppBuildConfigLazy",
        "appBuildConfigLazy",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lx90/b;",
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
            "Lt70/a;",
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
            "Ls70/d;",
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
            "Lyr0/e0;",
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
            "Lgu1/a;",
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

.field public k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Le70/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public final o:Lro0/p;

.field public final p:Lro0/p;

.field public final q:Lro0/p;

.field public final r:Lro0/p;

.field public final s:Lio/intercom/android/sdk/push/IntercomPushClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcb0/a;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$d;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->l:Lro0/p;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$c;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->m:Lro0/p;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$i;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->n:Lro0/p;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$b;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->o:Lro0/p;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$f;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->p:Lro0/p;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$e;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->q:Lro0/p;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$a;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->r:Lro0/p;

    .line 9
    new-instance v0, Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/IntercomPushClient;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->s:Lio/intercom/android/sdk/push/IntercomPushClient;

    return-void
.end method


# virtual methods
.method public final c()Lgu1/a;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->p:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-moEngageHelperUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgu1/a;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lcb0/a;->onCreate()V

    return-void
.end method

.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->K1()Ljava/util/Map;

    move-result-object v0

    const-string v1, "remoteMessage.data"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->r:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-appBuildConfig>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le70/b;

    .line 3
    invoke-interface {v1}, Le70/b;->d()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->c()Lgu1/a;

    move-result-object v1

    invoke-interface {v1}, Lgu1/a;->b()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->q:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "<get-firebaseAnalytics>(...)"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v5, "mo_engage_not_initialised"

    .line 6
    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    :try_start_0
    new-instance v1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;

    invoke-direct {v1, p0, v4}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {p0, v1, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->c()Lgu1/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lgu1/a;->e(Ljava/util/Map;)Z

    move-result v1

    const-string v5, "<get-fcmMessageHandler>(...)"

    if-eqz v1, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->c()Lgu1/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lgu1/a;->c(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 11
    invoke-static {p0, v1, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const-string v1, "data"

    .line 12
    check-cast v0, Lp0/g;

    invoke-virtual {v0, v1}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->n:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "<get-pushMessageHandler>(...)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls70/d;

    .line 14
    invoke-virtual {v0, v1, v4}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls70/d;->d(Ls70/d;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt70/a;

    .line 17
    invoke-virtual {v0, p1}, Lt70/a;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->s:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/push/IntercomPushClient;->isIntercomPush(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->s:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/push/IntercomPushClient;->handlePush(Landroid/app/Application;Ljava/util/Map;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt70/a;

    .line 21
    invoke-virtual {v0, p1}, Lt70/a;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    :goto_1
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 4

    const-string v0, "newToken"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->c()Lgu1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lgu1/a;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-coroutineScope>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyr0/e0;

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$h;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Ljava/lang/String;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->s:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method
