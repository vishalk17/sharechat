.class final Lcom/xiaomi/push/service/ae;
.super Lcom/xiaomi/push/service/bp$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic a:Lcom/xiaomi/push/service/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/q;)V
    .locals 0

    iput-object p4, p0, Lcom/xiaomi/push/service/ae;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p5, p0, Lcom/xiaomi/push/service/ae;->a:Lcom/xiaomi/push/service/q;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/bp$a;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/bp;)V
    .locals 6

    const-string v0, "GAID"

    const-string v1, "gaid"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/bp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/ae;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/ae;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v4}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/service/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/push/ee;

    invoke-direct {p1}, Lcom/xiaomi/push/ee;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/push/service/ae;->a:Lcom/xiaomi/push/service/q;

    iget-object v0, v0, Lcom/xiaomi/push/service/q;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ee;->b(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    sget-object v0, Lcom/xiaomi/push/dq;->g:Lcom/xiaomi/push/dq;

    iget-object v0, v0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ee;->c(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ee;->a(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ee;->a(Ljava/util/Map;)Lcom/xiaomi/push/ee;

    invoke-virtual {p1}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rm_gpid"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/service/ae;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/ae;->a:Lcom/xiaomi/push/service/q;

    iget-object v1, v1, Lcom/xiaomi/push/service/q;->d:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/dk;->i:Lcom/xiaomi/push/dk;

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/eb;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/ae;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    const-string p1, "not low upload gpid"

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0, v1, v3}, Lcom/xiaomi/push/service/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/push/ee;

    invoke-direct {p1}, Lcom/xiaomi/push/ee;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/push/service/ae;->a:Lcom/xiaomi/push/service/q;

    iget-object v0, v0, Lcom/xiaomi/push/service/q;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ee;->b(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    sget-object v0, Lcom/xiaomi/push/dq;->g:Lcom/xiaomi/push/dq;

    iget-object v0, v0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ee;->c(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ee;->a(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ee;->a(Ljava/util/Map;)Lcom/xiaomi/push/ee;

    invoke-virtual {p1}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/service/ae;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/ae;->a:Lcom/xiaomi/push/service/q;

    iget-object v1, v1, Lcom/xiaomi/push/service/q;->d:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/dk;->i:Lcom/xiaomi/push/dk;

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/eb;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/ae;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload gpid. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
