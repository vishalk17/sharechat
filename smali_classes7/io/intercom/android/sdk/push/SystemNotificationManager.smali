.class public final Lio/intercom/android/sdk/push/SystemNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/push/SystemNotificationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0019\u0008\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ<\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\u0011\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00040\u000fJ \u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ \u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010$\u001a\n #*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lio/intercom/android/sdk/push/SystemNotificationManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lro0/x;",
        "setUpNotificationChannels",
        "setUpNotificationChannelsIfSupported",
        "deleteNotificationChannels",
        "clear",
        "Lio/intercom/android/sdk/push/PushPayload;",
        "payload",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "createPushOnlyNotification",
        "createNotification",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "onComplete",
        "downloadImages",
        "downloadContentImage",
        "generateAvatar",
        "Landroid/app/NotificationManager;",
        "androidNotificationManager",
        "Landroid/app/NotificationManager;",
        "Lio/intercom/android/sdk/push/SystemNotificationFactory;",
        "systemNotificationFactory",
        "Lio/intercom/android/sdk/push/SystemNotificationFactory;",
        "",
        "receivedPayloads",
        "Ljava/util/List;",
        "getReceivedPayloads",
        "()Ljava/util/List;",
        "getReceivedPayloads$annotations",
        "()V",
        "Lcom/intercom/twig/Twig;",
        "kotlin.jvm.PlatformType",
        "twig",
        "Lcom/intercom/twig/Twig;",
        "<init>",
        "(Landroid/app/NotificationManager;Lio/intercom/android/sdk/push/SystemNotificationFactory;)V",
        "(Landroid/app/NotificationManager;)V",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTIONS_CHANNEL:Ljava/lang/String; = "intercom_actions_channel"

.field public static final CHAT_REPLIES_CHANNEL:Ljava/lang/String; = "intercom_chat_replies_channel"

.field public static final Companion:Lio/intercom/android/sdk/push/SystemNotificationManager$Companion;

.field private static final LARGE_ICON_SIZE_IN_DP:F = 48.0f

.field public static final NEW_CHATS_CHANNEL:Ljava/lang/String; = "intercom_new_chats_channel"

.field private static final NOTIFICATION_ID:I = 0x98967d


# instance fields
.field private final androidNotificationManager:Landroid/app/NotificationManager;

.field private final receivedPayloads:Ljava/util/List;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/push/SystemNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/push/SystemNotificationManager$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/push/SystemNotificationManager;->Companion:Lio/intercom/android/sdk/push/SystemNotificationManager$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/push/SystemNotificationManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationManager;)V
    .locals 1

    const-string v0, "androidNotificationManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/intercom/android/sdk/push/SystemNotificationFactory;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/SystemNotificationFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/push/SystemNotificationManager;-><init>(Landroid/app/NotificationManager;Lio/intercom/android/sdk/push/SystemNotificationFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationManager;Lio/intercom/android/sdk/push/SystemNotificationFactory;)V
    .locals 1

    const-string v0, "androidNotificationManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemNotificationFactory"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "synchronizedList(ArrayList())"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    .line 5
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public static final synthetic access$getAndroidNotificationManager$p(Lio/intercom/android/sdk/push/SystemNotificationManager;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final synthetic access$getSystemNotificationFactory$p(Lio/intercom/android/sdk/push/SystemNotificationManager;)Lio/intercom/android/sdk/push/SystemNotificationFactory;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    return-object p0
.end method

.method public static synthetic getReceivedPayloads$annotations()V
    .locals 0

    return-void
.end method

.method private final setUpNotificationChannels(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_chat_replies_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intercom_chat_replies_channel"

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_chat_replies_description:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/app/NotificationChannel;

    .line 7
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_new_chats_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "intercom_new_chats_channel"

    .line 8
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_new_chats_description:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroid/app/NotificationChannel;

    .line 12
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_actions_title:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "intercom_actions_channel"

    .line 13
    invoke-direct {v2, v5, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_actions_description:I

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

    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

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

.method public final createNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 4
    new-instance v0, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;-><init>(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/push/SystemNotificationManager;->downloadImages(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Ldp0/p;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-virtual {p1, v0, p2, p3}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createGroupedNotification(Ljava/util/List;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/app/Notification;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const p3, 0x98967d

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public final createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;-><init>(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/push/SystemNotificationManager;->downloadImages(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Ldp0/p;)V

    return-void
.end method

.method public final deleteNotificationChannels()V
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

.method public final downloadContentImage(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 1
    invoke-static {v0, p2}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getContentImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 3
    new-instance v1, Lw7/i$a;

    invoke-direct {v1, p2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 5
    iput-object v2, v1, Lw7/i$a;->y:Lyr0/b0;

    .line 6
    iput-object v2, v1, Lw7/i$a;->z:Lyr0/b0;

    .line 7
    iput-object v2, v1, Lw7/i$a;->A:Lyr0/b0;

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getContentImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, v1, Lw7/i$a;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lw7/i$a;->b()Lw7/i;

    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImageBlocking(Landroid/content/Context;Lw7/i;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    invoke-static {p2, p3}, Lio/intercom/android/sdk/push/PushAvatarUtils;->getNotificationDefaultBitmap(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 15
    invoke-direct {p1, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    :cond_2
    invoke-static {p1, v0, v0}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final downloadImages(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Ldp0/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/push/PushPayload;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Ldp0/p<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    move-object v6, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v7, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    move-object v8, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lep0/o0;

    invoke-direct {v4}, Lep0/o0;-><init>()V

    .line 2
    new-instance v3, Lep0/o0;

    invoke-direct {v3}, Lep0/o0;-><init>()V

    .line 3
    sget-object v0, Lyr0/d1;->b:Lyr0/d1;

    .line 4
    sget-object v10, Lyr0/s0;->d:Lgs0/b;

    .line 5
    new-instance v11, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v5, p0

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;-><init>(Ldp0/p;Lep0/o0;Lep0/o0;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v10, v1, v11, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final generateAvatar(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "payload"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lio/intercom/android/sdk/push/PushAvatarUtils;->getNotificationInitialsBitmap(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-static {p2, p3}, Lio/intercom/android/sdk/push/PushAvatarUtils;->getNotificationDefaultBitmap(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 6
    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 p3, 0x42400000    # 48.0f

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p3, p2}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p3

    .line 8
    new-instance v2, Lw7/i$a;

    invoke-direct {v2, p2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v0}, Lw7/i$a;->f(Landroid/graphics/drawable/Drawable;)Lw7/i$a;

    const/4 v3, 0x1

    new-array v3, v3, [Lz7/e;

    .line 10
    new-instance v4, Lz7/b;

    invoke-direct {v4}, Lz7/b;-><init>()V

    aput-object v4, v3, v1

    .line 11
    invoke-static {v3}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v2, Lw7/i$a;->c:Ljava/lang/Object;

    .line 14
    sget-object p1, Lyr0/s0;->d:Lgs0/b;

    .line 15
    iput-object p1, v2, Lw7/i$a;->y:Lyr0/b0;

    .line 16
    iput-object p1, v2, Lw7/i$a;->z:Lyr0/b0;

    .line 17
    iput-object p1, v2, Lw7/i$a;->A:Lyr0/b0;

    .line 18
    invoke-virtual {v2, p3, p3}, Lw7/i$a;->j(II)Lw7/i$a;

    .line 19
    invoke-virtual {v2}, Lw7/i$a;->b()Lw7/i;

    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImageBlocking(Landroid/content/Context;Lw7/i;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {p1, p3, p3}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->twig:Lcom/intercom/twig/Twig;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Failed to retrieve the notification image"

    invoke-virtual {p1, p3, p2}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getReceivedPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/push/PushPayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    return-object v0
.end method

.method public final setUpNotificationChannelsIfSupported(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/SystemNotificationManager;->setUpNotificationChannels(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
