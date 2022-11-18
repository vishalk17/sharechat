.class final Lcom/xiaomi/push/service/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/fh;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/ie;

    invoke-direct {v0}, Lcom/xiaomi/push/ie;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/k;Landroid/content/Context;Lcom/xiaomi/push/ie;)Lcom/xiaomi/push/fh;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/iy; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/xiaomi/push/service/k;Landroid/content/Context;Lcom/xiaomi/push/ie;)Lcom/xiaomi/push/fh;
    .locals 4

    :try_start_0
    new-instance p1, Lcom/xiaomi/push/fh;

    invoke-direct {p1}, Lcom/xiaomi/push/fh;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fh;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fh;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/ie;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fh;->b(Ljava/lang/String;)V

    const-string v0, "SECMSG"

    const-string v1, "message"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/fh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/k;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hx;

    const/4 v2, 0x0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/push/hx;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hx;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/hx;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/push/fh;->a([BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/fh;->a(S)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try send mi push message. packagename:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hi;

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

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/ie;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ih;

    invoke-direct {v0}, Lcom/xiaomi/push/ih;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ih;->b(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    const-string v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->c(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    invoke-static {}, Lcom/xiaomi/push/gf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;)Lcom/xiaomi/push/ih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ih;->a(Z)Lcom/xiaomi/push/ih;

    sget-object v1, Lcom/xiaomi/push/hi;->i:Lcom/xiaomi/push/hi;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;)Lcom/xiaomi/push/ie;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;)Lcom/xiaomi/push/ie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/it<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/hi;",
            ")",
            "Lcom/xiaomi/push/ie;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;Z)Lcom/xiaomi/push/ie;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;Z)Lcom/xiaomi/push/ie;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/it<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/hi;",
            "Z)",
            "Lcom/xiaomi/push/ie;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;)[B

    move-result-object p2

    new-instance v0, Lcom/xiaomi/push/ie;

    invoke-direct {v0}, Lcom/xiaomi/push/ie;-><init>()V

    new-instance v1, Lcom/xiaomi/push/hx;

    invoke-direct {v1}, Lcom/xiaomi/push/hx;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/xiaomi/push/hx;->a:J

    const-string v2, "fakeid"

    iput-object v2, v1, Lcom/xiaomi/push/hx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/hx;)Lcom/xiaomi/push/ie;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ie;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/ie;

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/hi;)Lcom/xiaomi/push/ie;

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/ie;->b(Z)Lcom/xiaomi/push/ie;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ie;->b(Ljava/lang/String;)Lcom/xiaomi/push/ie;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ie;->a(Z)Lcom/xiaomi/push/ie;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ie;->a(Ljava/lang/String;)Lcom/xiaomi/push/ie;

    return-object v0
.end method

.method private static a(Lcom/xiaomi/push/ie;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ie;->a:Lcom/xiaomi/push/hv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/push/hv;->b:Ljava/util/Map;

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
    iget-object p0, p0, Lcom/xiaomi/push/ie;->b:Ljava/lang/String;

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/k;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/as$b;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/as;->a(Lcom/xiaomi/push/service/as$b;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/bj;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bj;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/push/service/y;

    const-wide/32 v3, 0x2a300

    const-string v2, "GAID"

    move-object v1, v8

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/y;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/k;)V

    invoke-virtual {v7, v8}, Lcom/xiaomi/push/service/bj;->a(Lcom/xiaomi/push/service/bj$a;)V

    const v1, 0x2a300

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/k;I)V

    :cond_0
    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/ie;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/cw;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/ie;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/fo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/fo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/k;Landroid/content/Context;Lcom/xiaomi/push/ie;)Lcom/xiaomi/push/fh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fo;->b(Lcom/xiaomi/push/fh;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/fz;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/fz;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/as$b;->a(Landroid/os/Messenger;)V

    new-instance v0, Lcom/xiaomi/push/service/aa;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/aa;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/as$b;->a(Lcom/xiaomi/push/service/as$b$a;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/k;I)V
    .locals 8

    invoke-static {p0}, Lcom/xiaomi/push/service/bj;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bj;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/push/service/z;

    int-to-long v3, p2

    const-string v2, "MSAID"

    move-object v1, v7

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/z;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/k;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/bj;->a(Lcom/xiaomi/push/service/bj$a;)V

    return-void
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/cw;->a(Ljava/lang/String;Landroid/content/Context;[B)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/fo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/fo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/push/fh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fo;->b(Lcom/xiaomi/push/fh;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/fz;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/fz;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/fz;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;)Lcom/xiaomi/push/ie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/it<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/hi;",
            ")",
            "Lcom/xiaomi/push/ie;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/it;Lcom/xiaomi/push/hi;Z)Lcom/xiaomi/push/ie;

    move-result-object p0

    return-object p0
.end method
