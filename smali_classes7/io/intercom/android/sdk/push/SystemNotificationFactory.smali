.class Lio/intercom/android/sdk/push/SystemNotificationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONVERSATION_URI:Ljava/lang/String; = "conversation_id=%s"

.field private static final INTERCOM_SDK_PUSH:Ljava/lang/String; = "intercom_sdk_push"

.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/push/SystemNotificationFactory;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->isFirstPart()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "intercom_new_chats_channel"

    goto :goto_0

    :cond_0
    const-string p1, "intercom_chat_replies_channel"

    :goto_0
    return-object p1
.end method

.method private groupMessageBody(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public baseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lf4/q;
    .locals 3

    const-string v0, "android.permission.VIBRATE"

    .line 1
    invoke-static {p1, v0}, Lcom/intercom/commons/utilities/DeviceUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p3

    .line 3
    new-instance v1, Lf4/q;

    invoke-direct {v1, p1, p2}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p7}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 5
    invoke-virtual {v1, p8}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_push_icon:I

    .line 6
    iget-object p2, v1, Lf4/q;->F:Landroid/app/Notification;

    iput p1, p2, Landroid/app/Notification;->icon:I

    const-string p1, "msg"

    .line 7
    iput-object p1, v1, Lf4/q;->v:Ljava/lang/String;

    const/16 p1, 0x10

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v1, p1, p2}, Lf4/q;->i(IZ)V

    .line 9
    iput p3, v1, Lf4/q;->x:I

    const/16 p1, 0x1f4

    const/16 v2, 0x7d0

    .line 10
    invoke-virtual {v1, p3, p1, v2}, Lf4/q;->k(III)Lf4/q;

    .line 11
    iput-object p4, v1, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 12
    iget-object p1, v1, Lf4/q;->F:Landroid/app/Notification;

    iput-object p5, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    or-int/lit8 p1, v0, 0x1

    .line 13
    invoke-virtual {v1, p1}, Lf4/q;->h(I)Lf4/q;

    if-eqz p6, :cond_1

    .line 14
    new-instance p1, Lf4/o;

    invoke-direct {p1}, Lf4/o;-><init>()V

    .line 15
    iput-object p6, p1, Lf4/o;->e:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {p8}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, Lf4/t;->b:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1, p7}, Lf4/o;->m(Ljava/lang/CharSequence;)Lf4/o;

    const/4 p3, 0x0

    .line 18
    iput-object p3, p1, Lf4/o;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    iput-boolean p2, p1, Lf4/o;->g:Z

    .line 20
    invoke-virtual {v1, p1}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 21
    invoke-virtual {v1, p6}, Lf4/q;->j(Landroid/graphics/Bitmap;)Lf4/q;

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Lf4/p;

    invoke-direct {p1}, Lf4/p;-><init>()V

    .line 23
    invoke-static {p8}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lf4/t;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1, p7}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    .line 25
    invoke-virtual {v1, p1}, Lf4/q;->p(Lf4/t;)Lf4/q;

    :goto_1
    return-object v1
.end method

.method public createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lf4/q;
    .locals 9

    move-object v1, p1

    move-object v0, p3

    move-object v2, p4

    move v3, p5

    .line 1
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;

    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v6, Landroid/content/Intent;

    const-string v7, "io.intercom.android.sdk.INTERCOM_PUSH_DISMISSED"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_0

    .line 7
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 8
    sget-object v0, Lio/intercom/android/sdk/push/SystemNotificationFactory;->twig:Lcom/intercom/twig/Twig;

    const-string v2, "Couldn\'t get launch Intent for package \'"

    const-string v8, "\' - tapping on notification will do nothing"

    .line 9
    invoke-static {v2, v6, v8}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v2, v6}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v6, "android.intent.category.LAUNCHER"

    .line 11
    invoke-virtual {v7, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object v6, p2

    .line 12
    invoke-virtual {v7, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v6, "intercom_push_key"

    const-string v8, "intercom_sdk_push"

    .line 13
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v6, "push_only_convo_id"

    .line 14
    invoke-virtual {v7, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "push_only_instance_id"

    .line 15
    invoke-virtual {v7, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const-string v0, "host_app_intent"

    .line 16
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v2, v6, :cond_3

    const/high16 v0, 0xc000000

    .line 19
    :cond_3
    invoke-static {p1, p5, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 20
    invoke-static {p1, p5, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 21
    invoke-virtual/range {v0 .. v8}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->baseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lf4/q;

    move-result-object v0

    return-object v0
.end method

.method public createGroupedNotification(Ljava/util/List;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/app/Notification;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/push/PushPayload;",
            ">;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    const-string v0, "intercom_sdk/multiple_notifications"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_0

    .line 3
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_one_new_message:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_messages:I

    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "n"

    invoke-virtual {v0, v4, v3}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    move-object v9, v0

    .line 7
    new-instance v14, Lf4/s;

    invoke-direct {v14}, Lf4/s;-><init>()V

    .line 8
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v14, Lf4/t;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/push/PushPayload;

    .line 11
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {p0, v3}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->groupMessageBody(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v3}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x21

    .line 14
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object v3, v14, Lf4/s;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/push/PushPayload;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;

    move-result-object v6

    .line 17
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    .line 18
    invoke-virtual/range {v0 .. v10}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lf4/q;

    move-result-object v0

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/push/PushPayload;

    invoke-virtual {v1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    move-result v1

    .line 20
    iput v1, v0, Lf4/q;->j:I

    .line 21
    invoke-virtual {v0, v14}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 22
    invoke-virtual {v0}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPushOnlyConversationId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    move v5, v0

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->messageOrBody()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "intercom_actions_channel"

    move-object v0, p0

    move-object v1, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v10}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lf4/q;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    move-result p1

    .line 8
    iput p1, p2, Lf4/q;->j:I

    .line 9
    invoke-virtual {p2}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public createSingleNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 13

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "intercom_sdk/conversation_id=%s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object v12, p1

    move-object v2, p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    .line 6
    invoke-virtual/range {v1 .. v11}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lf4/q;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    move-result v2

    .line 8
    iput v2, v1, Lf4/q;->j:I

    move-object/from16 v2, p4

    .line 9
    invoke-virtual {v1, v2}, Lf4/q;->j(Landroid/graphics/Bitmap;)Lf4/q;

    .line 10
    invoke-virtual {v1}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getAppName()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    invoke-static {p1, v1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v1, "name"

    .line 7
    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v0, "company"

    .line 8
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, p2

    :cond_2
    return-object v0
.end method
