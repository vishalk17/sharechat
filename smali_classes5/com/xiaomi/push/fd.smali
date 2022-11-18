.class public Lcom/xiaomi/push/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method public static a(Lcom/xiaomi/push/fa;B)V
    .locals 1

    sget v0, Lcom/xiaomi/push/fd;->a:I

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fa;BI)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/fa;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()Lcom/xiaomi/push/ey;

    move-result-object p1

    :goto_0
    iget v1, p1, Lcom/xiaomi/push/ey;->a:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lcom/xiaomi/push/ey;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fa;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->i()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()Lcom/xiaomi/push/fe;

    move-result-object p1

    :goto_1
    iget v1, p1, Lcom/xiaomi/push/fe;->a:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lcom/xiaomi/push/fe;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fa;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->j()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()Lcom/xiaomi/push/ez;

    move-result-object p1

    :goto_2
    iget v1, p1, Lcom/xiaomi/push/ez;->a:I

    if-ge v0, v1, :cond_2

    iget-byte v1, p1, Lcom/xiaomi/push/ez;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fa;BI)V

    iget-byte v1, p1, Lcom/xiaomi/push/ez;->b:B

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fa;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->h()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()Lcom/xiaomi/push/ff;

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()Lcom/xiaomi/push/ex;

    move-result-object p1

    iget-byte p1, p1, Lcom/xiaomi/push/ex;->a:B

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->f()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fa;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->g()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lcom/xiaomi/push/fa;->a()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lcom/xiaomi/push/eu;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lcom/xiaomi/push/eu;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
