.class final Lcom/xiaomi/push/service/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/bt;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/eb;

    invoke-direct {v0}, Lcom/xiaomi/push/eb;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/q;Landroid/content/Context;Lcom/xiaomi/push/eb;)Lcom/xiaomi/push/bt;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/eu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/q;Landroid/content/Context;Lcom/xiaomi/push/eb;)Lcom/xiaomi/push/bt;
    .locals 4

    :try_start_0
    new-instance p1, Lcom/xiaomi/push/bt;

    invoke-direct {p1}, Lcom/xiaomi/push/bt;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/bt;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/bt;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/eb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/bt;->b(Ljava/lang/String;)V

    const-string v0, "SECMSG"

    const-string v1, "message"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/q;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dv;

    const/4 v2, 0x0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/push/dv;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dv;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/dv;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/push/bt;->a([BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/bt;->a(S)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try send mi push message. packagename:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dk;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/eb;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ee;

    invoke-direct {v0}, Lcom/xiaomi/push/ee;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ee;->b(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    const-string v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ee;->c(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    invoke-static {}, Lcom/xiaomi/push/cu;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ee;->a(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ee;->a(Z)Lcom/xiaomi/push/ee;

    sget-object v1, Lcom/xiaomi/push/dk;->i:Lcom/xiaomi/push/dk;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/eb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/eq<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/dk;",
            ")",
            "Lcom/xiaomi/push/eb;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;Z)Lcom/xiaomi/push/eb;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;Z)Lcom/xiaomi/push/eb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/eq<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/dk;",
            "Z)",
            "Lcom/xiaomi/push/eb;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;)[B

    move-result-object p2

    new-instance v0, Lcom/xiaomi/push/eb;

    invoke-direct {v0}, Lcom/xiaomi/push/eb;-><init>()V

    new-instance v1, Lcom/xiaomi/push/dv;

    invoke-direct {v1}, Lcom/xiaomi/push/dv;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/xiaomi/push/dv;->a:J

    const-string v2, "fakeid"

    iput-object v2, v1, Lcom/xiaomi/push/dv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/dv;)Lcom/xiaomi/push/eb;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/eb;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/eb;

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/eb;

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/eb;->b(Z)Lcom/xiaomi/push/eb;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/eb;->b(Ljava/lang/String;)Lcom/xiaomi/push/eb;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/eb;->a(Z)Lcom/xiaomi/push/eb;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/eb;->a(Ljava/lang/String;)Lcom/xiaomi/push/eb;

    return-object v0
.end method

.method private static a(Lcom/xiaomi/push/eb;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/push/dt;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "ext_traffic_source_pkg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".permission.MIPUSH_RECEIVE"

    .line 1
    invoke-static {p0, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/q;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/az$b;

    move-result-object v0

    const-string v1, "prepare account. "

    .line 7
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/xiaomi/push/service/az$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Lcom/xiaomi/push/service/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/service/az$b;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/bp;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bp;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/push/service/ae;

    const-wide/32 v3, 0x2a300

    const-string v2, "GAID"

    move-object v1, v7

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/ae;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/q;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/bp;->a(Lcom/xiaomi/push/service/bp$a;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/eb;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/ce;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/ce;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/r;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/q;Landroid/content/Context;Lcom/xiaomi/push/eb;)Lcom/xiaomi/push/bt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ce;->b(Lcom/xiaomi/push/bt;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/co;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/co;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/co;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/co;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/az$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/az$b;->a(Landroid/os/Messenger;)V

    new-instance v0, Lcom/xiaomi/push/service/af;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/af;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/az$b;->a(Lcom/xiaomi/push/service/az$b$a;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/ce;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/ce;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/bt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ce;->b(Lcom/xiaomi/push/bt;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/co;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/co;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/co;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/co;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/eb;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ee;

    invoke-direct {v0}, Lcom/xiaomi/push/ee;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ee;->b(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    sget-object v1, Lcom/xiaomi/push/dq;->ac:Lcom/xiaomi/push/dq;

    iget-object v1, v1, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ee;->c(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    invoke-static {}, Lcom/xiaomi/push/service/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ee;->a(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ee;->a(Z)Lcom/xiaomi/push/ee;

    sget-object v1, Lcom/xiaomi/push/dk;->i:Lcom/xiaomi/push/dk;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/eb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/eq<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/dk;",
            ")",
            "Lcom/xiaomi/push/eb;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;Z)Lcom/xiaomi/push/eb;

    move-result-object p0

    return-object p0
.end method
