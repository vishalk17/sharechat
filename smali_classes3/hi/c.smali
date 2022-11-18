.class public final Lhi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RTT_1.0.03_PushProcessor"

    .line 2
    iput-object v0, p0, Lhi/c;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Lii/e;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/moengage/core/c;

    invoke-direct {v0}, Lcom/moengage/core/c;-><init>()V

    .line 2
    invoke-virtual {p2}, Lii/e;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "campaign_id"

    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    .line 3
    invoke-virtual {v0}, Lcom/moengage/core/c;->f()Lcom/moengage/core/c;

    .line 4
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string p2, "DT_CAMPAIGN_SCHEDULED"

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lii/e;Z)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhi/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scheduleNotification() : Scheduling Notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lii/e;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lhi/c;->a(Landroid/content/Context;Lii/e;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/rtt/internal/RttReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MOE_CAMPAIGN_ID"

    .line 6
    invoke-virtual {p2}, Lii/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MOE_NOTIFICATION_PAYLOAD"

    .line 7
    invoke-virtual {p2}, Lii/e;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isOffline"

    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v1

    long-to-int p3, v1

    const/high16 v1, 0x8000000

    .line 10
    invoke-static {p1, p3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const-string v0, "alarm"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v1

    invoke-virtual {p2}, Lii/e;->d()Lii/b;

    move-result-object p2

    invoke-virtual {p2}, Lii/b;->g()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 13
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lhi/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " scheduleNotification() : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final d(Landroid/content/Context;Lii/e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lii/e;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->D(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lbi/e;->c:Lbi/e$a;

    invoke-virtual {v1}, Lbi/e$a;->a()Lbi/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbi/e;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lhi/b;->b:Lhi/b;

    invoke-virtual {v0, p1}, Lhi/b;->a(Landroid/content/Context;)Lki/c;

    move-result-object p1

    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lki/c;->A(Lii/e;J)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lhi/c;Landroid/content/Context;Lii/e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhi/c;->e(Landroid/content/Context;Lii/e;Z)V

    return-void
.end method

.method private final g(Landroid/content/Context;Lii/e;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhi/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showOfflineNotification() : Will try to show notification offline. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lii/e;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lhi/a;

    invoke-direct {v0}, Lhi/a;-><init>()V

    const-string v1, "GMT"

    .line 4
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 5
    sget-object v2, Lhi/b;->b:Lhi/b;

    invoke-virtual {v2, p1}, Lhi/b;->a(Landroid/content/Context;)Lki/c;

    move-result-object v2

    invoke-virtual {v2}, Lki/c;->h()Lii/c;

    move-result-object v2

    const/16 v3, 0xb

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, p2, v2, v3, v1}, Lhi/a;->a(Lii/e;Lii/c;II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lii/e;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v2, "shownOffline"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lii/e;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "gcm_campaign_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p2}, Lii/e;->h()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DTSDK"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    new-instance v2, Lcom/moengage/core/c;

    invoke-direct {v2}, Lcom/moengage/core/c;-><init>()V

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/moengage/core/c;->f()Lcom/moengage/core/c;

    .line 18
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    const-string v1, "NOTIFICATION_OFFLINE_MOE"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lhi/c;->d(Landroid/content/Context;Lii/e;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lii/e;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lii/e;->d()Lii/b;

    move-result-object v0

    invoke-virtual {v0}, Lii/b;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhi/c;->c(Landroid/content/Context;Lii/e;Z)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lhi/c;->g(Landroid/content/Context;Lii/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lhi/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " processOfflineNotification() : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lii/e;Z)V
    .locals 4

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "campaign"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lhi/c;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showNotification() : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lii/e;->h()Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lhi/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " showNotification() : Campaign payload is null or empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lii/e;->d()Lii/b;

    move-result-object p3

    invoke-virtual {p3}, Lii/b;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lhi/c;->c(Landroid/content/Context;Lii/e;Z)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lhi/c;->d(Landroid/content/Context;Lii/e;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lhi/b;->b:Lhi/b;

    invoke-virtual {v0, p1}, Lhi/b;->a(Landroid/content/Context;)Lki/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lki/c;->d(Ljava/lang/String;)Lii/e;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lii/e;->e()J

    move-result-wide v0

    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lii/e;->q(Lorg/json/JSONObject;)V

    if-eqz p4, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lhi/c;->g(Landroid/content/Context;Lii/e;)V

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lhi/c;->d(Landroid/content/Context;Lii/e;)V

    :cond_3
    :goto_0
    return-void
.end method
