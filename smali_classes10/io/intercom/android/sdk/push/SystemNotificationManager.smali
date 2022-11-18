.class public Lio/intercom/android/sdk/push/SystemNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ACTIONS_CHANNEL:Ljava/lang/String; = "intercom_actions_channel"

.field static final CHAT_REPLIES_CHANNEL:Ljava/lang/String; = "intercom_chat_replies_channel"

.field static final NEW_CHATS_CHANNEL:Ljava/lang/String; = "intercom_new_chats_channel"

.field private static final NOTIFICATION_ID:I = 0x98967d


# instance fields
.field private final androidNotificationManager:Landroid/app/NotificationManager;

.field final receivedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/push/PushPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;)V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/push/SystemNotificationFactory;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/SystemNotificationFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/push/SystemNotificationManager;-><init>(Landroid/app/NotificationManager;Lio/intercom/android/sdk/push/SystemNotificationFactory;)V

    return-void
.end method

.method constructor <init>(Landroid/app/NotificationManager;Lio/intercom/android/sdk/push/SystemNotificationFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    .line 5
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->twig:Lcom/intercom/twig/Twig;

    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    .line 7
    iput-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    return-void
.end method

.method private setUpNotificationChannels(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_chat_replies_title:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intercom_chat_replies_channel"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_chat_replies_description:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/app/NotificationChannel;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_new_chats_title:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "intercom_new_chats_channel"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_new_chats_description:I

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroid/app/NotificationChannel;

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_actions_title:I

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "intercom_actions_channel"

    invoke-direct {v2, v5, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_actions_description:I

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/app/NotificationChannel;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Removing Intercom push notifications."

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const v1, 0x98967d

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method createNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createSingleNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createGroupedNotification(Ljava/util/List;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/app/Notification;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const p3, 0x98967d

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    invoke-virtual {v0, p1, p2, p3}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/app/Notification;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPushOnlyConversationId()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p3, p1, v0, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public deleteNotificationChannels()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "intercom_chat_replies_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "intercom_new_chats_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "intercom_actions_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUpNotificationChannelsIfSupported(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/SystemNotificationManager;->setUpNotificationChannels(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
