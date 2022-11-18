.class Lio/intercom/android/sdk/push/SystemNotificationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONVERSATION_URI:Ljava/lang/String; = "conversation_id=%s"

.field private static final INTERCOM_SDK_PUSH:Ljava/lang/String; = "intercom_sdk_push"

.field private static final LARGE_ICON_SIZE_DP:I = 0x30

.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/push/SystemNotificationFactory;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateAvatar(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;
    .locals 3

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

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-static {p2, p3}, Lio/intercom/android/sdk/push/PushAvatarUtils;->getNotificationDefaultBitmap(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 p3, 0x42400000    # 48.0f

    .line 5
    :try_start_0
    invoke-static {p3, p2}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p3

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object p2

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/h;

    new-instance v2, Lio/intercom/android/sdk/transforms/RoundTransform;

    invoke-direct {v2}, Lio/intercom/android/sdk/transforms/RoundTransform;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->k0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/g;->q0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3, p3}, Lcom/bumptech/glide/g;->L0(II)Lcom/bumptech/glide/request/c;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    sget-object p1, Lio/intercom/android/sdk/push/SystemNotificationFactory;->twig:Lcom/intercom/twig/Twig;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Failed to retrieve the notification image"

    invoke-virtual {p1, p3, p2}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;
    .locals 0

    .line 1
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
.method baseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/j$e;
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
    new-instance v1, Landroidx/core/app/j$e;

    invoke-direct {v1, p1, p2}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_push_icon:I

    .line 4
    invoke-virtual {v1, p1}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object p1

    const-string p2, "msg"

    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/app/j$e;->n(Ljava/lang/String;)Landroidx/core/app/j$e;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Landroidx/core/app/j$e;->p(I)Landroidx/core/app/j$e;

    move-result-object p1

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    .line 8
    invoke-virtual {p1, p3, v1, v2}, Landroidx/core/app/j$e;->E(III)Landroidx/core/app/j$e;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Landroidx/core/app/j$e;->y(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    or-int/2addr p2, v0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/core/app/j$e;->x(I)Landroidx/core/app/j$e;

    move-result-object p1

    return-object p1
.end method

.method createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Landroidx/core/app/j$e;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "io.intercom.android.sdk.INTERCOM_PUSH_OPENED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "io.intercom.android.sdk.INTERCOM_PUSH_DISMISSED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 9
    sget-object p2, Lio/intercom/android/sdk/push/SystemNotificationFactory;->twig:Lcom/intercom/twig/Twig;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t get launch Intent for package \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\' - tapping on notification will do nothing"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.category.LAUNCHER"

    .line 10
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "intercom_push_key"

    const-string v2, "intercom_sdk_push"

    .line 12
    invoke-virtual {v3, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p2, "push_only_convo_id"

    .line 13
    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "push_only_instance_id"

    .line 14
    invoke-virtual {v3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const-string p2, "host_app_intent"

    .line 15
    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    .line 17
    invoke-static {p1, p5, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 18
    invoke-static {p1, p5, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p6

    move-object v5, p7

    .line 19
    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->baseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    return-object p1
.end method

.method createGroupedNotification(Ljava/util/List;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/app/Notification;
    .locals 11
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

    const-string v0, "intercom_sdk/multiple_notifications"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    .line 3
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_one_new_message:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_messages:I

    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v10, Landroidx/core/app/j$g;

    invoke-direct {v10}, Landroidx/core/app/j$g;-><init>()V

    .line 8
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/core/app/j$g;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$g;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/push/PushPayload;

    .line 10
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {p0, v2}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->groupMessageBody(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v2}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x21

    .line 13
    invoke-interface {v4, v5, v6, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {v10, v4}, Landroidx/core/app/j$g;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$g;

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/push/PushPayload;

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p2

    move-object v8, p3

    .line 16
    invoke-virtual/range {v1 .. v8}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Landroidx/core/app/j$e;

    move-result-object p3

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v9

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/push/PushPayload;

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/app/j$e;->J(I)Landroidx/core/app/j$e;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v10}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/app/Notification;
    .locals 8

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
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "intercom_actions_channel"

    move-object v0, p0

    move-object v1, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Landroidx/core/app/j$e;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->messageOrBody()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->J(I)Landroidx/core/app/j$e;

    move-result-object p2

    new-instance p3, Landroidx/core/app/j$c;

    invoke-direct {p3}, Landroidx/core/app/j$c;-><init>()V

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->messageOrBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method createSingleNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/app/Notification;
    .locals 9

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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p2

    move-object v8, p3

    .line 4
    invoke-virtual/range {v1 .. v8}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->J(I)Landroidx/core/app/j$e;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->generateAvatar(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/j$e;->D(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    move-result-object p2

    new-instance p3, Landroidx/core/app/j$c;

    invoke-direct {p3}, Landroidx/core/app/j$c;-><init>()V

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;
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
