.class public Lcom/xiaomi/mipush/sdk/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/eb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/eq<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/dk;",
            ")",
            "Lcom/xiaomi/push/eb;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/push/dk;->a:Lcom/xiaomi/push/dk;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/eb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/eb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/eq<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/dk;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/eb;"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/eb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/eb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/eq<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/dk;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/push/eb;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/eb;

    invoke-direct {v1}, Lcom/xiaomi/push/eb;-><init>()V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "regSecret is empty, return null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/an;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "encryption error. "

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p0, Lcom/xiaomi/push/dv;

    invoke-direct {p0}, Lcom/xiaomi/push/dv;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, p0, Lcom/xiaomi/push/dv;->a:J

    const-string v0, "fakeid"

    iput-object v0, p0, Lcom/xiaomi/push/dv;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/dv;)Lcom/xiaomi/push/eb;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/eb;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/eb;

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/eb;

    invoke-virtual {v1, p6}, Lcom/xiaomi/push/eb;->b(Z)Lcom/xiaomi/push/eb;

    invoke-virtual {v1, p4}, Lcom/xiaomi/push/eb;->b(Ljava/lang/String;)Lcom/xiaomi/push/eb;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/eb;->a(Z)Lcom/xiaomi/push/eb;

    invoke-virtual {v1, p5}, Lcom/xiaomi/push/eb;->a(Ljava/lang/String;)Lcom/xiaomi/push/eb;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/eb;)Lcom/xiaomi/push/eq;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/mipush/sdk/c;

    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;Lcom/xiaomi/mipush/sdk/c;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/an;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/push/h;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/xiaomi/mipush/sdk/o;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()[B

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/push/eb;->b:Z

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/aa;->a(Lcom/xiaomi/push/dk;Z)Lcom/xiaomi/push/eq;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;[B)V

    :cond_2
    return-object p1
.end method

.method private static a(Lcom/xiaomi/push/dk;Z)Lcom/xiaomi/push/eq;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/ab;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/push/ea;

    invoke-direct {p0}, Lcom/xiaomi/push/ea;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance p0, Lcom/xiaomi/push/ee;

    invoke-direct {p0}, Lcom/xiaomi/push/ee;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/push/dx;

    invoke-direct {p0}, Lcom/xiaomi/push/dx;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dx;->a(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/push/eh;

    invoke-direct {p0}, Lcom/xiaomi/push/eh;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/push/ea;

    invoke-direct {p0}, Lcom/xiaomi/push/ea;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/xiaomi/push/dw;

    invoke-direct {p0}, Lcom/xiaomi/push/dw;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/push/ei;

    invoke-direct {p0}, Lcom/xiaomi/push/ei;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/push/eo;

    invoke-direct {p0}, Lcom/xiaomi/push/eo;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/xiaomi/push/ek;

    invoke-direct {p0}, Lcom/xiaomi/push/ek;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/xiaomi/push/em;

    invoke-direct {p0}, Lcom/xiaomi/push/em;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/xiaomi/push/eg;

    invoke-direct {p0}, Lcom/xiaomi/push/eg;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/eb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/eq<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/dk;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/eb;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/eb;

    move-result-object p0

    return-object p0
.end method
