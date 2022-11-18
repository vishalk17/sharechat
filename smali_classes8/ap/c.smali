.class public final Lap/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lap/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lap/s;)Lap/c$a;
    .locals 14

    const-string v0, "Couldn\'t get own application info: "

    const-string v1, "FirebaseMessaging"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 2
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    const-string v3, "gcm.n.android_channel_id"

    .line 6
    invoke-virtual {p1, v3}, Lap/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ge v4, v5, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v4, v5, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Notification Channel requested ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v3, "com.google.firebase.messaging.default_notification_channel_id"

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 16
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 17
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const-string v3, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 18
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v3, "fcm_fallback_notification_channel"

    .line 19
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_8

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fcm_fallback_notification_channel_label"

    const-string v10, "string"

    .line 22
    invoke-virtual {v5, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 23
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Misc"

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    :goto_2
    new-instance v8, Landroid/app/NotificationChannel;

    invoke-direct {v8, v3, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    :catch_1
    :goto_3
    const/4 v3, 0x0

    .line 26
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 29
    new-instance v9, Lf4/q;

    invoke-direct {v9, p0, v3}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "gcm.n.title"

    .line 30
    invoke-virtual {p1, v5, v4, v3}, Lap/s;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 32
    invoke-virtual {v9, v3}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    :cond_9
    const-string v3, "gcm.n.body"

    .line 33
    invoke-virtual {p1, v5, v4, v3}, Lap/s;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 35
    invoke-virtual {v9, v3}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 36
    new-instance v10, Lf4/p;

    invoke-direct {v10}, Lf4/p;-><init>()V

    invoke-virtual {v10, v3}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    invoke-virtual {v9, v10}, Lf4/q;->p(Lf4/t;)Lf4/q;

    :cond_a
    const-string v3, "gcm.n.icon"

    .line 37
    invoke-virtual {p1, v3}, Lap/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "drawable"

    .line 39
    invoke-virtual {v5, v3, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_b

    .line 40
    invoke-static {v5, v10}, Lap/c;->b(Landroid/content/res/Resources;I)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    const-string v10, "mipmap"

    .line 41
    invoke-virtual {v5, v3, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    .line 42
    invoke-static {v5, v10}, Lap/c;->b(Landroid/content/res/Resources;I)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_6

    .line 43
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Icon resource "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found. Notification will use default icon."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const-string v3, "com.google.firebase.messaging.default_notification_icon"

    .line 44
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_e

    .line 45
    invoke-static {v5, v3}, Lap/c;->b(Landroid/content/res/Resources;I)Z

    move-result v10

    if-nez v10, :cond_f

    .line 46
    :cond_e
    :try_start_2
    invoke-virtual {v8, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v0, v10, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move v10, v0

    goto :goto_5

    :catch_2
    move-exception v10

    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move v10, v3

    :goto_5
    if-eqz v10, :cond_10

    .line 48
    invoke-static {v5, v10}, Lap/c;->b(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const v10, 0x1080093

    .line 49
    :cond_11
    :goto_6
    iget-object v0, v9, Lf4/q;->F:Landroid/app/Notification;

    iput v10, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    .line 50
    invoke-virtual {p1, v0}, Lap/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v0, "gcm.n.sound"

    .line 52
    invoke-virtual {p1, v0}, Lap/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_13

    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    const-string v3, "default"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "raw"

    .line 55
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/raw/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    .line 57
    :cond_14
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_15

    .line 58
    invoke-virtual {v9, v0}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 59
    invoke-virtual {p1, v0}, Lap/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 61
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 63
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_9

    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 64
    invoke-virtual {p1, v0}, Lap/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v0, "gcm.n.link"

    .line 66
    invoke-virtual {p1, v0}, Lap/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_19

    .line 69
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_9

    .line 72
    :cond_19
    invoke-virtual {v8, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1a

    const-string v0, "No activity found to launch app"

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_9
    const/16 v0, 0x17

    const-string v4, "google.c.a.e"

    const/4 v5, 0x1

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    const/high16 v8, 0x4000000

    .line 74
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    new-instance v8, Landroid/os/Bundle;

    iget-object v11, p1, Lap/s;->a:Landroid/os/Bundle;

    invoke-direct {v8, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 76
    iget-object v11, p1, Lap/s;->a:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "google.c."

    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1e

    const-string v13, "gcm.n."

    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1e

    const-string v13, "gcm.notification."

    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v13, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v13, 0x1

    :goto_c
    if-eqz v13, :cond_1c

    .line 80
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_a

    .line 81
    :cond_1f
    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p1, v4}, Lap/s;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 83
    invoke-virtual {p1}, Lap/s;->g()Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "gcm.n.analytics_data"

    invoke-virtual {v3, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    :cond_20
    sget-object v8, Lap/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    .line 85
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v0, :cond_21

    const/high16 v11, 0x44000000    # 512.0f

    goto :goto_d

    :cond_21
    const/high16 v11, 0x40000000    # 2.0f

    .line 86
    :goto_d
    invoke-static {p0, v8, v3, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 87
    :goto_e
    iput-object v3, v9, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 88
    invoke-virtual {p1, v4}, Lap/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const/4 v0, 0x0

    goto :goto_10

    .line 89
    :cond_22
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lap/s;->g()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 91
    sget-object v4, Lap/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 92
    new-instance v8, Landroid/content/Intent;

    const-string v11, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/content/ComponentName;

    const-string v12, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v11, p0, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v8

    const-string v11, "wrapped_intent"

    .line 94
    invoke-virtual {v8, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 95
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v0, :cond_23

    const/high16 v0, 0x44000000    # 512.0f

    goto :goto_f

    :cond_23
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    :goto_f
    invoke-static {p0, v4, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_24

    .line 97
    iget-object v3, v9, Lf4/q;->F:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_24
    const-string v0, "gcm.n.color"

    .line 98
    invoke-virtual {p1, v0}, Lap/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 100
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_11

    .line 101
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Color is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 102
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_26

    .line 103
    :try_start_4
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :catch_4
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    .line 104
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    const/4 p0, 0x0

    :goto_11
    if-eqz p0, :cond_27

    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 106
    iput p0, v9, Lf4/q;->x:I

    :cond_27
    const-string p0, "gcm.n.sticky"

    .line 107
    invoke-virtual {p1, p0}, Lap/s;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v5

    .line 108
    invoke-virtual {v9, p0}, Lf4/q;->e(Z)Lf4/q;

    const-string p0, "gcm.n.local_only"

    .line 109
    invoke-virtual {p1, p0}, Lap/s;->a(Ljava/lang/String;)Z

    move-result p0

    .line 110
    iput-boolean p0, v9, Lf4/q;->s:Z

    const-string p0, "gcm.n.ticker"

    .line 111
    invoke-virtual {p1, p0}, Lap/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_28

    .line 112
    invoke-virtual {v9, p0}, Lf4/q;->q(Ljava/lang/CharSequence;)Lf4/q;

    :cond_28
    const-string p0, "gcm.n.notification_priority"

    .line 113
    invoke-virtual {p1, p0}, Lap/s;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_29

    goto :goto_12

    .line 114
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x2

    if-lt v0, v2, :cond_2a

    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v10, :cond_2b

    .line 116
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notificationPriority is invalid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting notificationPriority."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    const/4 p0, 0x0

    :cond_2b
    if-eqz p0, :cond_2c

    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 118
    iput p0, v9, Lf4/q;->j:I

    :cond_2c
    const-string p0, "gcm.n.visibility"

    .line 119
    invoke-virtual {p1, p0}, Lap/s;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "NotificationParams"

    if-nez p0, :cond_2d

    goto :goto_13

    .line 120
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-lt v2, v3, :cond_2e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v5, :cond_2f

    .line 121
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "visibility is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting visibility."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    const/4 p0, 0x0

    :cond_2f
    if-eqz p0, :cond_30

    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 123
    iput p0, v9, Lf4/q;->y:I

    :cond_30
    const-string p0, "gcm.n.notification_count"

    .line 124
    invoke-virtual {p1, p0}, Lap/s;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_31

    goto :goto_14

    .line 125
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_32

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notificationCount is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting notificationCount."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    const/4 p0, 0x0

    :cond_32
    if-eqz p0, :cond_33

    .line 127
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 128
    iput p0, v9, Lf4/q;->i:I

    :cond_33
    const-string p0, "gcm.n.event_time"

    .line 129
    invoke-virtual {p1, p0}, Lap/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 131
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_15

    :catch_5
    const-string v2, "Couldn\'t parse value of "

    .line 132
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 133
    invoke-static {p0}, Lap/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") into a long"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    const/4 p0, 0x0

    :goto_15
    if-eqz p0, :cond_35

    .line 135
    iput-boolean v5, v9, Lf4/q;->k:Z

    .line 136
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 137
    iget-object p0, v9, Lf4/q;->F:Landroid/app/Notification;

    iput-wide v1, p0, Landroid/app/Notification;->when:J

    :cond_35
    const-string p0, "gcm.n.vibrate_timings"

    .line 138
    invoke-virtual {p1, p0}, Lap/s;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_36

    goto :goto_17

    .line 139
    :cond_36
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v5, :cond_37

    .line 140
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_38

    .line 141
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 142
    :cond_37
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "vibrateTimings have invalid length"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 143
    :catch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User defined vibrateTimings is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Skipping setting vibrateTimings."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    const/4 v2, 0x0

    :cond_38
    if-eqz v2, :cond_39

    .line 144
    iget-object p0, v9, Lf4/q;->F:Landroid/app/Notification;

    iput-object v2, p0, Landroid/app/Notification;->vibrate:[J

    :cond_39
    const-string p0, ". Skipping setting LightSettings"

    const-string v1, "LightSettings is invalid: "

    const-string v2, "gcm.n.light_settings"

    .line 145
    invoke-virtual {p1, v2}, Lap/s;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_3a

    goto :goto_18

    :cond_3a
    new-array v3, v6, [I

    .line 146
    :try_start_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v6, :cond_3c

    .line 147
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/high16 v6, -0x1000000

    if-eq v4, v6, :cond_3b

    aput v4, v3, v7

    .line 149
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v3, v5

    .line 150
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v3, v10

    goto :goto_19

    .line 151
    :cond_3b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Transparent color is invalid"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 152
    :cond_3c
    new-instance v3, Lorg/json/JSONException;

    const-string v4, "lightSettings don\'t have all three fields"

    invoke-direct {v3, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v3

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 156
    :catch_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_3d

    .line 157
    aget p0, v3, v7

    aget v0, v3, v5

    aget v1, v3, v10

    invoke-virtual {v9, p0, v0, v1}, Lf4/q;->k(III)Lf4/q;

    :cond_3d
    const-string p0, "gcm.n.default_sound"

    .line 158
    invoke-virtual {p1, p0}, Lap/s;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "gcm.n.default_vibrate_timings"

    .line 159
    invoke-virtual {p1, v0}, Lap/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    or-int/lit8 p0, p0, 0x2

    :cond_3e
    const-string v0, "gcm.n.default_light_settings"

    .line 160
    invoke-virtual {p1, v0}, Lap/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    or-int/lit8 p0, p0, 0x4

    .line 161
    :cond_3f
    invoke-virtual {v9, p0}, Lf4/q;->h(I)Lf4/q;

    .line 162
    new-instance p0, Lap/c$a;

    const-string v0, "gcm.n.tag"

    .line 163
    invoke-virtual {p1, v0}, Lap/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_1a

    :cond_40
    const-string p1, "FCM-Notification:"

    .line 165
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    :goto_1a
    invoke-direct {p0, v9, p1}, Lap/c$a;-><init>(Lf4/q;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_1
    return v2

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find resource "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", treating it as an invalid icon"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
