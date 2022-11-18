.class public Lcom/xiaomi/push/service/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private a(Lcom/xiaomi/push/cr;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/cr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ax;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/cf;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/at;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/at;->a([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(Lcom/xiaomi/push/cu;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/cu;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/cu;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Lcom/xiaomi/push/service/az;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/az$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/cu;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/di;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/di;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    return-void
.end method

.method private c(Lcom/xiaomi/push/bt;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Lcom/xiaomi/push/service/az;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/az$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->c()I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/di;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/bt;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ax;->c(Lcom/xiaomi/push/bt;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ax;->b(Lcom/xiaomi/push/bt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "handle Blob chid = "

    .line 1
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " packetid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failure "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/cu;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/cu;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ax;->b(Lcom/xiaomi/push/cu;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/cu;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/cu;->l(Ljava/lang/String;)V

    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Received wrong packet with chid = 0 : "

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/cu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    instance-of v1, p1, Lcom/xiaomi/push/cs;

    if-eqz v1, :cond_5

    const-string v1, "kick"

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)Lcom/xiaomi/push/cr;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/push/cu;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "reason"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "kicked by server, chid="

    const-string v2, " res="

    .line 8
    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/xiaomi/push/service/az$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "wait"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Lcom/xiaomi/push/service/az;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az$b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/az$b;)V

    sget-object v4, Lcom/xiaomi/push/service/az$c;->a:Lcom/xiaomi/push/service/az$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/az$b;->a(Lcom/xiaomi/push/service/az$c;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v4, 0x3

    move-object v2, v0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Lcom/xiaomi/push/service/az;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    instance-of v1, p1, Lcom/xiaomi/push/ct;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/push/ct;

    invoke-virtual {v1}, Lcom/xiaomi/push/ct;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "redir"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "hosts"

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)Lcom/xiaomi/push/cr;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/cr;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/j;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v2, v0, p1}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/cu;)V

    return-void
.end method

.method public b(Lcom/xiaomi/push/bt;)V
    .locals 12

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SECMSG"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/j;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v2, v1, p1}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/bt;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "Recv SECMSG errCode = "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    const-string v2, "BIND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "wait"

    const-string v4, " reason="

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/bh$d;->a([B)Lcom/xiaomi/push/bh$d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Lcom/xiaomi/push/service/az;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az$b;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/push/bh$d;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "SMACK: channel bind succeeded, chid="

    .line 3
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v7, Lcom/xiaomi/push/service/az$c;->c:Lcom/xiaomi/push/service/az$c;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/az$b;->a(Lcom/xiaomi/push/service/az$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/push/bh$d;->a()Ljava/lang/String;

    move-result-object v11

    const-string p1, "auth"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/push/bh$d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "invalid-sig"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SMACK: bind error invalid-sig token = "

    .line 5
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v3, v6, Lcom/xiaomi/push/service/az$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sec = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/xiaomi/push/service/az$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lcom/xiaomi/push/service/az$c;->a:Lcom/xiaomi/push/service/az$c;

    const/4 v3, 0x1

    const/4 v5, 0x5

    move-object v7, p1

    const/4 v8, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_5
    const-string p1, "cancel"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/xiaomi/push/service/az$c;->a:Lcom/xiaomi/push/service/az$c;

    const/4 v3, 0x1

    const/4 v5, 0x7

    move-object v7, p1

    const/4 v8, 0x1

    const/4 v9, 0x7

    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/push/bh$d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/az$b;->a(Lcom/xiaomi/push/service/az$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Lcom/xiaomi/push/service/az;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/az$b;)V

    sget-object v7, Lcom/xiaomi/push/service/az$c;->a:Lcom/xiaomi/push/service/az$c;

    const/4 v8, 0x1

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/xiaomi/push/bh$d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/az$b;->a(Lcom/xiaomi/push/service/az$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const-string p1, "SMACK: channel bind failed, chid="

    .line 7
    invoke-static {p1, v1, v4}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/push/bh$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_8
    const-string v2, "KICK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/bh$g;->a([B)Lcom/xiaomi/push/bh$g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/push/bh$g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/xiaomi/push/bh$g;->b()Ljava/lang/String;

    move-result-object v9

    const-string v0, "kicked by server, chid="

    const-string v2, " res= "

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/xiaomi/push/service/az$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Lcom/xiaomi/push/service/az;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/az$b;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/az$b;)V

    sget-object v6, Lcom/xiaomi/push/service/az$c;->a:Lcom/xiaomi/push/service/az$c;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/push/service/az$b;->a(Lcom/xiaomi/push/service/az$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    iget-object v2, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v5, 0x3

    move-object v3, v1

    move-object v4, p1

    move-object v6, v9

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Lcom/xiaomi/push/service/az;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    const-string v1, "PING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()[B

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v1, v0

    if-lez v1, :cond_b

    invoke-static {v0}, Lcom/xiaomi/push/bh$j;->a([B)Lcom/xiaomi/push/bh$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/bh$j;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/xiaomi/push/service/bn;->a()Lcom/xiaomi/push/service/bn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/bh$j;->a()Lcom/xiaomi/push/bh$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/bn;->a(Lcom/xiaomi/push/bh$b;)V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()V

    :cond_c
    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "received a server ping"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()V

    goto/16 :goto_4

    :cond_e
    const-string v1, "SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/bh$b;->a([B)Lcom/xiaomi/push/bh$b;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/service/bn;->a()Lcom/xiaomi/push/service/bn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bn;->a(Lcom/xiaomi/push/bh$b;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/xiaomi/push/bt;

    invoke-direct {v0}, Lcom/xiaomi/push/bt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bt;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCA"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/bt;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/bl;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/push/service/bl;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/bt;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "P"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/bh$i;->a([B)Lcom/xiaomi/push/bh$i;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/push/bt;

    invoke-direct {v2}, Lcom/xiaomi/push/bt;-><init>()V

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/bt;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PCA"

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/push/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/bt;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/bh$i;

    invoke-direct {v1}, Lcom/xiaomi/push/bh$i;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/bh$i;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/xiaomi/push/bh$i;->a()Lcom/xiaomi/push/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/bh$i;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/bh$i;

    :cond_11
    invoke-virtual {v1}, Lcom/xiaomi/push/e;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/bt;->a([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/ax;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/bl;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/push/service/bl;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/bt;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACK msgP: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/push/bt;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/bh$h;->a([B)Lcom/xiaomi/push/bh$h;

    move-result-object p1

    const-string v0, "notify by server err = "

    .line 11
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/bh$h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/bh$h;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_13
    :goto_4
    return-void
.end method
