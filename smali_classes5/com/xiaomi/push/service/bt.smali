.class public Lcom/xiaomi/push/service/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/eb;)Lcom/xiaomi/push/eq;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/push/eb;->b:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/bt;->a(Lcom/xiaomi/push/dk;Z)Lcom/xiaomi/push/eq;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;[B)V

    :cond_1
    return-object p1
.end method

.method private static a(Lcom/xiaomi/push/dk;Z)Lcom/xiaomi/push/eq;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/bu;->a:[I

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
