.class public Lcom/xiaomi/push/service/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/ie;)Lcom/xiaomi/push/it;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->a()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/ie;->a()Lcom/xiaomi/push/hi;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/push/ie;->b:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/bo;->a(Lcom/xiaomi/push/hi;Z)Lcom/xiaomi/push/it;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/it;[B)V

    :cond_1
    return-object p1
.end method

.method private static a(Lcom/xiaomi/push/hi;Z)Lcom/xiaomi/push/it;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/bp;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/push/id;

    invoke-direct {p0}, Lcom/xiaomi/push/id;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance p0, Lcom/xiaomi/push/ih;

    invoke-direct {p0}, Lcom/xiaomi/push/ih;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/push/hz;

    invoke-direct {p0}, Lcom/xiaomi/push/hz;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hz;->a(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/push/ik;

    invoke-direct {p0}, Lcom/xiaomi/push/ik;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/push/id;

    invoke-direct {p0}, Lcom/xiaomi/push/id;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/xiaomi/push/hy;

    invoke-direct {p0}, Lcom/xiaomi/push/hy;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/push/il;

    invoke-direct {p0}, Lcom/xiaomi/push/il;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/push/ir;

    invoke-direct {p0}, Lcom/xiaomi/push/ir;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/xiaomi/push/in;

    invoke-direct {p0}, Lcom/xiaomi/push/in;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/xiaomi/push/ip;

    invoke-direct {p0}, Lcom/xiaomi/push/ip;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/xiaomi/push/ij;

    invoke-direct {p0}, Lcom/xiaomi/push/ij;-><init>()V

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
