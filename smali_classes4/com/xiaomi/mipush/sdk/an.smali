.class public Lcom/xiaomi/mipush/sdk/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/an;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/an;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    const-string v1, "notify_effect"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "intent_flag"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cause by intent_flag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v3, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Cause: "

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    sget-object v3, Lcom/xiaomi/push/service/aw;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "intent_uri"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :try_start_2
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    move-object p2, v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    const-string v1, "class_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object p1, v1

    goto/16 :goto_6

    :cond_4
    sget-object p1, Lcom/xiaomi/push/service/aw;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "web_uri"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :try_start_4
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v1, "http"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    move-object p2, v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_4
    move-object p1, p2

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_a

    if-ltz v2, :cond_8

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not resolve activity:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-object v0
.end method

.method private a(Lcom/xiaomi/push/ie;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const-class v4, Lcom/xiaomi/mipush/sdk/ag;

    const/4 v10, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;Lcom/xiaomi/push/ie;)Lcom/xiaomi/push/it;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiving an un-recognized message. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/es;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "18"

    invoke-virtual {v0, v3, v4, v8, v5}, Lcom/xiaomi/push/et;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/t; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/push/iy; {:try_start_0 .. :try_end_0} :catch_3

    return-object v10

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hi;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processing a message, action="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v7, Lcom/xiaomi/mipush/sdk/ap;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    sget-object v8, Lcom/xiaomi/push/hi;->i:Lcom/xiaomi/push/hi;

    array-length v3, v3

    invoke-static {v0, v6, v5, v8, v3}, Lcom/xiaomi/push/cw;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;I)V

    instance-of v0, v5, Lcom/xiaomi/push/hz;

    if-eqz v0, :cond_d

    check-cast v5, Lcom/xiaomi/push/hz;

    invoke-virtual {v5}, Lcom/xiaomi/push/hz;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/hz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lcom/xiaomi/push/hz;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/hs;->E:Lcom/xiaomi/push/hs;

    iget-object v2, v2, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/push/hz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    iget-wide v5, v5, Lcom/xiaomi/push/hz;->a:J

    cmp-long v2, v5, v11

    if-nez v2, :cond_2

    monitor-enter v4

    :try_start_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ag;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/av;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/mipush/sdk/av;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v0

    const-string v2, "synced"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/mipush/sdk/av;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aq;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/aq;->b()V

    :cond_1
    monitor-exit v4

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v2, "syncing"

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/av;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/mipush/sdk/av;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    monitor-enter v4

    :try_start_2
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ag;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_3

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ag;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/aq;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Lcom/xiaomi/mipush/sdk/aq;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ag;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v4

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ag;->c(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_6
    sget-object v2, Lcom/xiaomi/push/hs;->F:Lcom/xiaomi/push/hs;

    iget-object v2, v2, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    iget-object v6, v5, Lcom/xiaomi/push/hz;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v5, v5, Lcom/xiaomi/push/hz;->a:J

    cmp-long v2, v5, v11

    if-nez v2, :cond_8

    monitor-enter v4

    :try_start_3
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ag;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/av;->b:Lcom/xiaomi/mipush/sdk/av;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/mipush/sdk/av;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v0

    const-string v2, "synced"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/mipush/sdk/av;Ljava/lang/String;)V

    :cond_7
    monitor-exit v4

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    const-string v2, "syncing"

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/av;->b:Lcom/xiaomi/mipush/sdk/av;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/mipush/sdk/av;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    monitor-enter v4

    :try_start_4
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ag;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_9

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ag;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/aq;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object v2

    invoke-virtual {v2, v13, v0}, Lcom/xiaomi/mipush/sdk/aq;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/ag;->c(Ljava/lang/String;)V

    :cond_a
    :goto_1
    monitor-exit v4

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_b
    sget-object v0, Lcom/xiaomi/push/hs;->N:Lcom/xiaomi/push/hs;

    iget-object v0, v0, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hz;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/an;->b(Lcom/xiaomi/push/hz;)V

    goto/16 :goto_10

    :cond_c
    sget-object v0, Lcom/xiaomi/push/hs;->B:Lcom/xiaomi/push/hs;

    iget-object v0, v0, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hz;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/an;->a(Lcom/xiaomi/push/hz;)V

    goto/16 :goto_10

    :cond_d
    instance-of v0, v5, Lcom/xiaomi/push/ih;

    if-eqz v0, :cond_42

    check-cast v5, Lcom/xiaomi/push/ih;

    const-string v0, "registration id expired"

    iget-object v3, v5, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resp-type:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/push/hw;->a:Lcom/xiaomi/push/hw;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/hw;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v6, v5, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v5, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_42

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    aget-object v3, v0, v13

    aget-object v0, v0, v7

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    const-string v0, "client_info_update_ok"

    iget-object v3, v5, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    sget-object v0, Lcom/xiaomi/push/hs;->m:Lcom/xiaomi/push/hs;

    iget-object v0, v0, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/ie;->b()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/hn;->aF:Lcom/xiaomi/push/hn;

    invoke-virtual {v5}, Lcom/xiaomi/push/hn;->a()I

    move-result v5

    invoke-virtual {v4, v5, v13}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_13
    sget-object v0, Lcom/xiaomi/push/hs;->n:Lcom/xiaomi/push/hs;

    iget-object v0, v0, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/xiaomi/push/ig;

    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    :try_start_5
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ao;->a(Lcom/xiaomi/push/service/an;Lcom/xiaomi/push/ig;)V
    :try_end_5
    .catch Lcom/xiaomi/push/iy; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_10

    :cond_14
    sget-object v0, Lcom/xiaomi/push/hs;->o:Lcom/xiaomi/push/hs;

    iget-object v0, v0, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/xiaomi/push/if;

    invoke-direct {v0}, Lcom/xiaomi/push/if;-><init>()V

    :try_start_6
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ao;->a(Lcom/xiaomi/push/service/an;Lcom/xiaomi/push/if;)V
    :try_end_6
    .catch Lcom/xiaomi/push/iy; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_10

    :cond_15
    sget-object v0, Lcom/xiaomi/push/hs;->w:Lcom/xiaomi/push/hs;

    iget-object v0, v0, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;Lcom/xiaomi/push/ih;)V

    goto/16 :goto_10

    :cond_16
    sget-object v0, Lcom/xiaomi/push/hs;->x:Lcom/xiaomi/push/hs;

    iget-object v0, v0, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/xiaomi/mipush/sdk/aw;->a(Landroid/content/Context;Z)V

    goto/16 :goto_10

    :cond_17
    sget-object v0, Lcom/xiaomi/push/hs;->C:Lcom/xiaomi/push/hs;

    iget-object v0, v0, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/aw;->J:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/aw;->J:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_18
    :goto_5
    const/4 v0, -0x1

    if-lt v2, v0, :cond_19

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;I)V

    goto :goto_6

    :cond_19
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/aw;->H:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/aw;->H:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1a
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/aw;->I:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/aw;->I:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1b
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_6
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/an;->a(Lcom/xiaomi/push/ih;)V

    goto/16 :goto_10

    :cond_1d
    sget-object v0, Lcom/xiaomi/push/hs;->K:Lcom/xiaomi/push/hs;

    iget-object v0, v0, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_8
    new-instance v0, Lcom/xiaomi/push/ij;

    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/ij;)V
    :try_end_8
    .catch Lcom/xiaomi/push/iy; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_1e
    sget-object v0, Lcom/xiaomi/push/hs;->M:Lcom/xiaomi/push/hs;

    iget-object v0, v0, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_9
    new-instance v0, Lcom/xiaomi/push/ip;

    invoke-direct {v0}, Lcom/xiaomi/push/ip;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/ip;)V
    :try_end_9
    .catch Lcom/xiaomi/push/iy; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_10

    :cond_1f
    sget-object v0, Lcom/xiaomi/push/hs;->P:Lcom/xiaomi/push/hs;

    iget-object v0, v0, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ih;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "packages"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "packages"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.xmsf"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/xiaomi/mipush/sdk/Logger;->uploadLogFile(Landroid/content/Context;Z)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/an;->a(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_20
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/xiaomi/mipush/sdk/Logger;->uploadLogFile(Landroid/content/Context;Z)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/hi;->j:Lcom/xiaomi/push/hi;

    array-length v3, v3

    invoke-static {v0, v2, v5, v4, v3}, Lcom/xiaomi/push/cw;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;I)V

    check-cast v5, Lcom/xiaomi/push/id;

    invoke-virtual {v5}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/xiaomi/push/id;->a()Ljava/util/List;

    move-result-object v0

    iget-wide v2, v5, Lcom/xiaomi/push/id;->a:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_28

    sget-object v2, Lcom/xiaomi/push/fc;->i:Lcom/xiaomi/push/fc;

    iget-object v2, v2, Lcom/xiaomi/push/fc;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_22

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "00:00"

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    goto :goto_7

    :cond_21
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    :goto_7
    const-string v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/an;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_22
    sget-object v2, Lcom/xiaomi/push/fc;->c:Lcom/xiaomi/push/fc;

    iget-object v2, v2, Lcom/xiaomi/push/fc;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_23

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_23
    sget-object v2, Lcom/xiaomi/push/fc;->d:Lcom/xiaomi/push/fc;

    iget-object v2, v2, Lcom/xiaomi/push/fc;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_24

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    sget-object v2, Lcom/xiaomi/push/fc;->e:Lcom/xiaomi/push/fc;

    iget-object v2, v2, Lcom/xiaomi/push/fc;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    sget-object v2, Lcom/xiaomi/push/fc;->f:Lcom/xiaomi/push/fc;

    iget-object v2, v2, Lcom/xiaomi/push/fc;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_26

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_26
    sget-object v2, Lcom/xiaomi/push/fc;->j:Lcom/xiaomi/push/fc;

    iget-object v2, v2, Lcom/xiaomi/push/fc;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_27
    return-object v10

    :cond_28
    :goto_8
    move-object v15, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/id;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-wide v2, v5, Lcom/xiaomi/push/id;->a:J

    iget-object v0, v5, Lcom/xiaomi/push/id;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/id;->c()Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, Lcom/xiaomi/push/ir;

    iget-wide v2, v5, Lcom/xiaomi/push/ir;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/ir;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v5}, Lcom/xiaomi/push/ir;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/ir;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object v12, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/fc;->h:Lcom/xiaomi/push/fc;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/ir;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/xiaomi/push/fc;->a:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/push/ir;->a:J

    iget-object v15, v5, Lcom/xiaomi/push/ir;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/ir;->c()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, Lcom/xiaomi/push/in;

    iget-wide v2, v5, Lcom/xiaomi/push/in;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/in;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v5}, Lcom/xiaomi/push/in;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/in;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v12, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/fc;->g:Lcom/xiaomi/push/fc;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/in;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/xiaomi/push/fc;->a:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/push/in;->a:J

    iget-object v15, v5, Lcom/xiaomi/push/in;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/in;->c()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v5, Lcom/xiaomi/push/ip;

    iget-wide v2, v5, Lcom/xiaomi/push/ip;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2d

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    :cond_2d
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_10

    :pswitch_5
    move-object v0, v5

    check-cast v0, Lcom/xiaomi/push/ij;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v0}, Lcom/xiaomi/push/ij;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_a

    :cond_2e
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iput-object v10, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/xiaomi/push/ij;->a:J

    cmp-long v4, v2, v11

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    if-nez v4, :cond_2f

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/ij;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/ij;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/ij;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/es;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    goto :goto_9

    :cond_2f
    invoke-static {v2}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/es;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    :goto_9
    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/push/ij;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/xiaomi/push/ij;->e:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object v4, v10

    sget-object v2, Lcom/xiaomi/push/fc;->a:Lcom/xiaomi/push/fc;

    iget-object v3, v2, Lcom/xiaomi/push/fc;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xiaomi/push/ij;->a:J

    iget-object v7, v0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/aq;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/aq;->d()V

    return-object v0

    :cond_31
    :goto_a
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/es;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/et;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/ie;->b()Z

    move-result v4

    if-nez v4, :cond_32

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    :cond_32
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->d()Z

    move-result v4

    if-eqz v4, :cond_33

    if-nez v0, :cond_33

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/es;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_33
    check-cast v5, Lcom/xiaomi/push/il;

    invoke-virtual {v5}, Lcom/xiaomi/push/il;->a()Lcom/xiaomi/push/hu;

    move-result-object v4

    if-nez v4, :cond_34

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/es;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "22"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/et;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_34
    if-eqz v0, :cond_36

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/ie;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object v13

    iget-object v14, v2, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v7, v13, v14, v15}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_35
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object v13

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v7, v13, v14}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hv;Ljava/lang/String;)V

    :cond_36
    :goto_b
    if-nez v0, :cond_38

    invoke-virtual {v5}, Lcom/xiaomi/push/il;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/il;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v13, v6, v11

    if-gez v13, :cond_37

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/il;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :cond_37
    invoke-virtual {v5}, Lcom/xiaomi/push/il;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_38

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/il;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v13, v6, v11

    if-gez v13, :cond_38

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/il;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_38
    :goto_c
    iget-object v6, v2, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/xiaomi/push/hv;->a()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_39

    iget-object v6, v2, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    iget-object v6, v6, Lcom/xiaomi/push/hv;->a:Ljava/util/Map;

    const-string v7, "jobkey"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_d

    :cond_39
    move-object v6, v10

    :goto_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v6

    :cond_3a
    if-nez v0, :cond_3b

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/xiaomi/mipush/sdk/an;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop a duplicate message, key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/es;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "2:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v7, v8, v6}, Lcom/xiaomi/push/et;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/il;Lcom/xiaomi/push/hv;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v11

    if-nez v11, :cond_3c

    if-nez v0, :cond_3c

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/service/ab;->a(Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_3c

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;Lcom/xiaomi/push/ie;[B)Lcom/xiaomi/push/service/ab$c;

    return-object v10

    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "receive a message, msgid="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", jobkey="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_41

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    const-string v6, "notify_effect"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v3, "notify_effect"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/ie;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/xiaomi/mipush/sdk/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "eventMessageType"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "messageId"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/xiaomi/push/hu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "payload"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3d
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/es;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbe

    move-object/from16 v5, p4

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    :cond_3e
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_40

    sget-object v2, Lcom/xiaomi/push/service/aw;->c:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "key_message"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "eventMessageType"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "messageId"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3f
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "start activity succ"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/es;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/service/aw;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/es;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/et;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_e
    return-object v10

    :cond_41
    move-object v10, v7

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object v3

    if-nez v3, :cond_42

    if-nez v0, :cond_42

    invoke-direct {v1, v5, v2}, Lcom/xiaomi/mipush/sdk/an;->a(Lcom/xiaomi/push/il;Lcom/xiaomi/push/ie;)V

    :catch_2
    :cond_42
    :goto_10
    return-object v10

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/es;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "20"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/et;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/an;->a(Lcom/xiaomi/push/ie;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/es;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "19"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/et;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/push/ie;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/aj;->a(Landroid/content/Context;Lcom/xiaomi/push/ie;)Lcom/xiaomi/push/it;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/iy; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hi;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2

    :cond_2
    check-cast v0, Lcom/xiaomi/push/il;

    invoke-virtual {v0}, Lcom/xiaomi/push/il;->a()Lcom/xiaomi/push/hu;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/push/hv;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p2, p1, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    iget-object p2, p2, Lcom/xiaomi/push/hv;->a:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/il;Lcom/xiaomi/push/hv;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receive a message, msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/hu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/an;->a:Lcom/xiaomi/mipush/sdk/an;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/an;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/an;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/an;->a:Lcom/xiaomi/mipush/sdk/an;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/an;->a:Lcom/xiaomi/mipush/sdk/an;

    return-object p0
.end method

.method private a()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/push/hw;->b:Lcom/xiaomi/push/hw;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/hw;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 5

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v4, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.xiaomi.mipush.sdk.SYNC_LOG"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/an;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/an;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/mipush/sdk/an;->a:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bi;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/r;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/push/ai;->a(Landroid/content/Context;)Lcom/xiaomi/push/ai;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/ao;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/mipush/sdk/ao;-><init>(Lcom/xiaomi/mipush/sdk/an;[Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/an;Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/an;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/hz;)V
    .locals 7

    invoke-virtual {p1}, Lcom/xiaomi/push/hz;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive ack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/hz;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "real_source"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive ack : messageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  realSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/bs;->a(Landroid/content/Context;)Lcom/xiaomi/push/bs;

    move-result-object v2

    iget-wide v3, p1, Lcom/xiaomi/push/hz;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/xiaomi/push/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/xiaomi/push/ie;)V
    .locals 4

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/ih;

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/hv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ih;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/xiaomi/push/hs;->u:Lcom/xiaomi/push/hs;

    iget-object v1, v1, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->c(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->b(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    iget-object p1, p1, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ih;->d(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/aq;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/push/hi;->i:Lcom/xiaomi/push/hi;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/aq;->a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;ZLcom/xiaomi/push/hv;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/ih;)V
    .locals 10

    new-instance v1, Lcom/xiaomi/push/hz;

    invoke-direct {v1}, Lcom/xiaomi/push/hz;-><init>()V

    sget-object v0, Lcom/xiaomi/push/hs;->D:Lcom/xiaomi/push/hs;

    iget-object v0, v0, Lcom/xiaomi/push/hs;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hz;->c(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hz;->a(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Lcom/xiaomi/push/hx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hz;->a(Lcom/xiaomi/push/hx;)Lcom/xiaomi/push/hz;

    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hz;->b(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hz;->e(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/hz;->a(J)Lcom/xiaomi/push/hz;

    const-string p1, "success clear push message."

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hz;->d(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/aq;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hi;->i:Lcom/xiaomi/push/hi;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/aq;->a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;ZZLcom/xiaomi/push/hv;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/il;Lcom/xiaomi/push/ie;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/hy;

    invoke-direct {v1}, Lcom/xiaomi/push/hy;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hy;->b(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Lcom/xiaomi/push/hu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/hu;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/hy;->a(J)Lcom/xiaomi/push/hy;

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hy;->c(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hy;->d(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/push/is;->a(Landroid/content/Context;Lcom/xiaomi/push/ie;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hy;->a(S)Lcom/xiaomi/push/hy;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/aq;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/hi;->f:Lcom/xiaomi/push/hi;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/aq;->a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;Lcom/xiaomi/push/hv;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V
    .locals 5

    const-class v0, Lcom/xiaomi/mipush/sdk/ag;

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/k;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/av;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ag;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ag;->c(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/mipush/sdk/av;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p1

    const-string p2, "synced"

    invoke-virtual {p1, v1, p2}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/mipush/sdk/av;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/mipush/sdk/av;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    monitor-enter v0

    :try_start_1
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ag;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ag;->a(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_3

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ag;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/aq;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object p2

    invoke-virtual {p2, p1, v1, p4}, Lcom/xiaomi/mipush/sdk/aq;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/av;Lcom/xiaomi/mipush/sdk/d;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ag;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/ag;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/an;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/an;->a:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/an;->a:Ljava/util/Queue;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/an;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/an;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/an;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/an;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/an;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/an;->a:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bi;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/r;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/xiaomi/push/ie;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.hybrid"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.miui.hybrid.loader"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/hv;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return v1

    :cond_2
    const-string v0, "push_server_action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "hybrid_message"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "platform_message"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/xiaomi/push/hz;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/hz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/hz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hz;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "RegInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ah;->c:Lcom/xiaomi/mipush/sdk/ah;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/h;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/hz;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/an;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ah;->a:Lcom/xiaomi/mipush/sdk/ah;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ah;->d:Lcom/xiaomi/mipush/sdk/ah;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/ah;->e:Lcom/xiaomi/mipush/sdk/ah;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lcom/xiaomi/push/ie;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/hy;

    invoke-direct {v1}, Lcom/xiaomi/push/hy;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hy;->b(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    invoke-virtual {v0}, Lcom/xiaomi/push/hv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    invoke-virtual {v0}, Lcom/xiaomi/push/hv;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/hy;->a(J)Lcom/xiaomi/push/hy;

    invoke-virtual {v0}, Lcom/xiaomi/push/hv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hy;->c(Ljava/lang/String;)Lcom/xiaomi/push/hy;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/is;->a(Landroid/content/Context;Lcom/xiaomi/push/ie;)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hy;->a(S)Lcom/xiaomi/push/hy;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aq;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hi;->f:Lcom/xiaomi/push/hi;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xiaomi/mipush/sdk/aq;->a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;ZLcom/xiaomi/push/hv;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive an intent from server, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "mrt"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "messageId"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const-string v4, "eventMessageType"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mipush_payload"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v8, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "mipush_notified"

    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v4, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v0

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, v8, v2}, Lcom/xiaomi/push/et;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v9

    :cond_1
    new-instance v0, Lcom/xiaomi/push/ie;

    invoke-direct {v0}, Lcom/xiaomi/push/ie;-><init>()V

    :try_start_0
    invoke-static {v0, v4}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;[B)V

    iget-object v11, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hv;

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hi;

    move-result-object v13

    sget-object v14, Lcom/xiaomi/push/hi;->e:Lcom/xiaomi/push/hi;

    if-ne v13, v14, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->d()Z

    move-result v13

    if-nez v13, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/hv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/hv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/xiaomi/mipush/sdk/an;->a(Lcom/xiaomi/push/ie;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v7, v0}, Lcom/xiaomi/mipush/sdk/an;->b(Lcom/xiaomi/push/ie;)V

    goto :goto_0

    :cond_2
    const-string v1, "this is a mina\'s message, ack later"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const-string v1, "__hybrid_message_ts"

    invoke-virtual {v12}, Lcom/xiaomi/push/hv;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/hv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__hybrid_device_status"

    iget-object v2, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/push/is;->a(Landroid/content/Context;Lcom/xiaomi/push/ie;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/hv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hi;

    move-result-object v1
    :try_end_0
    .catch Lcom/xiaomi/push/iy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-ne v1, v14, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/ie;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/xiaomi/push/hv;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    aput-object v2, v3, v15

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v1

    iget-object v2, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "13: %1$s"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v8, v0}, Lcom/xiaomi/push/et;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/xiaomi/push/hv;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    aput-object v2, v3, v15

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v1

    iget-object v2, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "14: %1$s"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v9

    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hi;

    move-result-object v1

    if-ne v1, v14, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/ie;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/xiaomi/push/hv;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v12}, Lcom/xiaomi/push/hv;->a()Ljava/util/Map;

    move-result-object v1

    const-string v14, "notify_effect"

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/xiaomi/push/hv;->a()Ljava/lang/String;

    move-result-object v2

    :cond_9
    aput-object v2, v3, v15

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v1

    iget-object v2, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "25: %1$s"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/ie;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v8, v0}, Lcom/xiaomi/push/et;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v9

    :cond_a
    :goto_3
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    sget-object v2, Lcom/xiaomi/push/hi;->a:Lcom/xiaomi/push/hi;

    if-eq v1, v2, :cond_c

    invoke-static {v0}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/ie;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/an;->a(Lcom/xiaomi/push/ie;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "receive message without registration. need re-register!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v0

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "15"

    invoke-virtual {v0, v1, v8, v2}, Lcom/xiaomi/push/et;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/an;->a()V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

    sget-object v1, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/hi;

    if-ne v0, v1, :cond_d

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->a()V

    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_6

    :cond_d
    iget-object v0, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/an;->a(Lcom/xiaomi/push/ie;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_1
    .catch Lcom/xiaomi/push/iy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v1

    iget-object v2, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v1, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)Lcom/xiaomi/push/et;

    move-result-object v1

    iget-object v2, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    :goto_4
    invoke-virtual {v1, v2, v8, v3}, Lcom/xiaomi/push/et;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_f
    const-string v1, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lcom/xiaomi/push/ie;

    invoke-direct {v1}, Lcom/xiaomi/push/ie;-><init>()V

    :try_start_2
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v1, v2}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;[B)V
    :try_end_2
    .catch Lcom/xiaomi/push/iy; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_10
    invoke-virtual {v1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hi;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {v8, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive a error message. code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_11
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "message arrived: receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v9

    :cond_12
    new-instance v1, Lcom/xiaomi/push/ie;

    invoke-direct {v1}, Lcom/xiaomi/push/ie;-><init>()V

    :try_start_3
    invoke-static {v1, v0}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;[B)V

    iget-object v2, v7, Lcom/xiaomi/mipush/sdk/an;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-static {v1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/ie;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    :goto_5
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v3

    if-nez v3, :cond_14

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    goto :goto_5

    :cond_14
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v0, "message arrived: app info is invalidated"

    goto :goto_5

    :cond_15
    invoke-direct {v7, v1, v0}, Lcom/xiaomi/mipush/sdk/an;->a(Lcom/xiaomi/push/ie;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to deal with arrived message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_16
    :goto_6
    return-object v9
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5a0

    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v15, 0x3c

    mul-long v8, v8, v15

    add-long/2addr v8, v11

    sub-long/2addr v8, v3

    add-long/2addr v8, v1

    rem-long/2addr v8, v1

    mul-long v13, v13, v15

    add-long/2addr v13, v6

    sub-long/2addr v13, v3

    add-long/2addr v13, v1

    rem-long/2addr v13, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    div-long v3, v8, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    rem-long/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "%1$02d:%2$02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/Object;

    div-long v6, v13, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    rem-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
