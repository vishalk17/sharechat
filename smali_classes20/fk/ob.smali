.class public final Lfk/ob;
.super Lfk/ac;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;II)V
    .locals 7

    iput p4, p0, Lfk/ob;->i:I

    const/4 v1, 0x1

    if-eq p4, v1, :cond_0

    const/16 v6, 0xc

    const-string v2, "GsNdMg7ydPRZME6lhbr2mgr/qEeHLJHBW4TYBUuwzuP8n8dRXlAExueisFv9fzjL"

    const-string v3, "wuFo2c62LxPcBxajXZblz51/QLk1c9RXgln2kF6l+tg="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    return-void

    :cond_0
    const/16 v6, 0x33

    const-string v2, "J3h/yn9IydN0jKZWyOmBNA2CGG4oT7iCghUPqzDf4kG+cww4wp/vL8nWOQWDaiv6"

    const-string v3, "+oHygsI2eAotNvI8PLMFrbhe03kQ9oSi83I/J9IxJZk="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lfk/ob;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 2
    iget-boolean v3, v0, Lfk/lg2;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast v0, Lfk/u8;

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lfk/u8;->z0(Lfk/u8;J)V

    .line 4
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v3, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lfk/ac;->b:Lfk/ta;

    .line 5
    iget-object v5, v5, Lfk/ta;->a:Landroid/content/Context;

    aput-object v5, v4, v2

    .line 6
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v0, Lfk/u8;

    invoke-static {v0, v3, v4}, Lfk/u8;->z0(Lfk/u8;J)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v3, Lfk/qa;

    invoke-direct {v3, v1}, Lfk/qa;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v4, v3, Lfk/qa;->a:Ljava/lang/Long;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    iget-boolean v6, v1, Lfk/lg2;->d:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v2, v1, Lfk/lg2;->d:Z

    :cond_2
    iget-object v1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 14
    check-cast v1, Lfk/u8;

    invoke-static {v1, v4, v5}, Lfk/u8;->I(Lfk/u8;J)V

    .line 15
    iget-object v1, p0, Lfk/ac;->e:Lfk/e8;

    iget-object v3, v3, Lfk/qa;->b:Ljava/lang/Long;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 17
    iget-boolean v5, v1, Lfk/lg2;->d:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v2, v1, Lfk/lg2;->d:Z

    :cond_3
    iget-object v1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 18
    check-cast v1, Lfk/u8;

    invoke-static {v1, v3, v4}, Lfk/u8;->J(Lfk/u8;J)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
