.class public Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field private final pushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    new-instance v0, Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/IntercomPushClient;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->pushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->pushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->K1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->handlePush(Landroid/app/Application;Ljava/util/Map;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->twig:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Intercom push registration failed. Please make sure you have added a google-services.json file"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->pushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
