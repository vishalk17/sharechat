.class public final Lfk/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfk/ne;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfk/rd;->b:I

    iput-object p1, p0, Lfk/rd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/rd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfk/rd;->b:I

    iput-object p1, p0, Lfk/rd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/rd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lfk/rd;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/rd;->c:Ljava/lang/Object;

    check-cast v0, Lfk/my2;

    iget-object v1, p0, Lfk/rd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 2
    iget-object v0, v0, Lfk/my2;->b:Lfk/ny2;

    sget v2, Lfk/lb1;->a:I

    check-cast v0, Lfk/ln2;

    .line 3
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 4
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    .line 5
    check-cast v0, Lfk/qp2;

    .line 6
    invoke-virtual {v0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v2

    new-instance v3, Lfk/u82;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v1, v4}, Lfk/u82;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x406

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lfk/rd;->c:Ljava/lang/Object;

    check-cast v0, Lfk/hq2;

    iget-object v1, p0, Lfk/rd;->d:Ljava/lang/Object;

    check-cast v1, Lfk/yg2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-enter v1

    monitor-exit v1

    .line 10
    iget-object v0, v0, Lfk/hq2;->b:Lfk/iq2;

    .line 11
    sget v2, Lfk/lb1;->a:I

    check-cast v0, Lfk/ln2;

    .line 12
    iget-object v2, v0, Lfk/ln2;->b:Lfk/on2;

    .line 13
    iget-object v2, v2, Lfk/on2;->p:Lfk/zo2;

    .line 14
    check-cast v2, Lfk/qp2;

    .line 15
    invoke-virtual {v2}, Lfk/qp2;->G()Lfk/ap2;

    move-result-object v3

    new-instance v4, Lfk/n7;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, v3, v1, v5, v6}, Lfk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    const/16 v1, 0x3f5

    .line 16
    invoke-virtual {v2, v3, v1, v4}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    .line 17
    iget-object v1, v0, Lfk/ln2;->b:Lfk/on2;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lfk/rd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/rd;->d:Ljava/lang/Object;

    check-cast v1, Lel/l;

    const-string v2, "GLAS"

    invoke-static {v0, v2}, Lfk/vw1;->a(Landroid/content/Context;Ljava/lang/String;)Lfk/vw1;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lel/l;->b(Ljava/lang/Object;)V

    return-void

    .line 23
    :pswitch_3
    iget-object v0, p0, Lfk/rd;->c:Ljava/lang/Object;

    check-cast v0, Lfk/wr1;

    iget-object v1, p0, Lfk/rd;->d:Ljava/lang/Object;

    check-cast v1, Lfk/sr1;

    iget-object v0, v0, Lfk/wr1;->f:Lfk/xr1;

    .line 24
    iget-object v0, v0, Lfk/xr1;->c:Lfk/yr1;

    .line 25
    invoke-interface {v0, v1}, Lfk/yr1;->c(Lfk/sr1;)V

    return-void

    .line 26
    :pswitch_4
    iget-object v0, p0, Lfk/rd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p0, Lfk/rd;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 27
    :try_start_1
    invoke-static {v0, v2, v1}, Lak/k;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 29
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v1, v2}, Lfk/p82;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, Lfk/p82;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_2
    return-void

    .line 30
    :pswitch_5
    iget-object v0, p0, Lfk/rd;->c:Ljava/lang/Object;

    check-cast v0, Lfk/co0;

    iget-object v1, p0, Lfk/rd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_8
    iget-object v0, v0, Lfk/co0;->i:Lfk/lv;

    .line 32
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0, v2}, Lfk/lv;->zzb(Ldk/a;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Lfk/bo0;

    iget-object v0, v0, Lfk/bo0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-static {v0}, Lfk/co0;->j(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    check-cast v1, Lfk/bo0;

    iget-object v0, v1, Lfk/bo0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-static {v0}, Lfk/co0;->j(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    :goto_3
    return-void

    .line 36
    :pswitch_6
    iget-object v0, p0, Lfk/rd;->c:Ljava/lang/Object;

    check-cast v0, Lfk/bd0;

    iget-object v1, p0, Lfk/rd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget v2, Lfk/yd0;->x:I

    const-string v2, "onGcacheInfoEvent"

    .line 37
    invoke-interface {v0, v2, v1}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 38
    :pswitch_7
    iget-object v0, p0, Lfk/rd;->c:Ljava/lang/Object;

    check-cast v0, Lfk/rz;

    iget-object v1, p0, Lfk/rd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 39
    iget-object v0, v0, Lfk/rz;->b:Lfk/kg0;

    .line 40
    iget-object v0, v0, Lfk/kg0;->b:Lfk/ag0;

    check-cast v0, Lfk/ng0;

    .line 41
    invoke-virtual {v0, v1}, Lfk/ng0;->t0(Ljava/lang/String;)V

    return-void

    .line 42
    :pswitch_8
    iget-object v0, p0, Lfk/rd;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ne;

    .line 43
    monitor-enter v0

    monitor-exit v0

    :pswitch_9
    return-void

    .line 44
    :goto_4
    iget-object v0, p0, Lfk/rd;->c:Ljava/lang/Object;

    check-cast v0, Lfk/my2;

    iget-object v1, p0, Lfk/rd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lfk/my2;->b:Lfk/ny2;

    sget v2, Lfk/lb1;->a:I

    check-cast v0, Lfk/ln2;

    .line 46
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 47
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    .line 48
    check-cast v0, Lfk/qp2;

    .line 49
    invoke-virtual {v0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v2

    new-instance v3, Lfk/a90;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v1, v4}, Lfk/a90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3fb

    .line 50
    invoke-virtual {v0, v2, v1, v3}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
