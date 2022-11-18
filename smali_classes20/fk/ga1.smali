.class public final synthetic Lfk/ga1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfk/ga1;->b:I

    iput-object p1, p0, Lfk/ga1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/ga1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfk/ga1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lfk/ga1;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/ga1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/kt1;

    iget-object v1, p0, Lfk/ga1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfk/ga1;->e:Ljava/lang/Object;

    check-cast v2, Lfk/ys1;

    .line 2
    iget-object v3, v0, Lfk/kt1;->a:Landroid/content/Context;

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v3

    invoke-interface {v3}, Lfk/us1;->zzf()Lfk/us1;

    iget-object v4, v0, Lfk/kt1;->c:Lfk/nb0;

    .line 3
    invoke-virtual {v4, v1}, Lfk/nb0;->zza(Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-interface {v3, v1}, Lfk/us1;->c(Z)Lfk/us1;

    if-nez v2, :cond_0

    iget-object v0, v0, Lfk/kt1;->d:Lfk/zs1;

    .line 5
    invoke-interface {v3}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/zs1;->b(Lfk/ws1;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v3}, Lfk/ys1;->a(Lfk/us1;)Lfk/ys1;

    invoke-virtual {v2}, Lfk/ys1;->g()V

    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lfk/ga1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/wb1;

    iget-object v1, p0, Lfk/ga1;->d:Ljava/lang/Object;

    check-cast v1, Lfk/vo1;

    iget-object v2, p0, Lfk/ga1;->e:Ljava/lang/Object;

    check-cast v2, Lfk/mo1;

    .line 8
    iget-object v3, v0, Lfk/wb1;->b:Lfk/nb1;

    invoke-virtual {v3, v1, v2}, Lfk/nb1;->b(Lfk/vo1;Lfk/mo1;)Lfk/g42;

    move-result-object v1

    iget v2, v2, Lfk/mo1;->S:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lfk/wb1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v2

    .line 9
    invoke-static {v1, v5, v6, v3, v4}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v1

    new-instance v2, Lfk/ne1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lfk/wb1;->c:Lfk/h42;

    .line 10
    invoke-static {v1, v2, v0}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lfk/ga1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lfk/ga1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfk/ga1;->e:Ljava/lang/Object;

    check-cast v2, Lfk/nb0;

    .line 12
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "event_state"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "offline_buffered_pings"

    const-string v5, "gws_query_id = ?"

    .line 14
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    invoke-static {v0, v2}, Lfk/ia1;->f(Landroid/database/sqlite/SQLiteDatabase;Lfk/nb0;)V

    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Lfk/ga1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/hq2;

    iget-object v1, p0, Lfk/ga1;->d:Ljava/lang/Object;

    check-cast v1, Lfk/b1;

    iget-object v2, p0, Lfk/ga1;->e:Ljava/lang/Object;

    check-cast v2, Lfk/wh2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v3, Lfk/lb1;->a:I

    iget-object v0, v0, Lfk/hq2;->b:Lfk/iq2;

    .line 18
    check-cast v0, Lfk/ln2;

    .line 19
    iget-object v3, v0, Lfk/ln2;->b:Lfk/on2;

    sget v4, Lfk/on2;->Y:I

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 22
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    .line 23
    check-cast v0, Lfk/qp2;

    .line 24
    invoke-virtual {v0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v3

    new-instance v4, Lfk/yf1;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v1, v2, v5}, Lfk/yf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3f1

    .line 25
    invoke-virtual {v0, v3, v1, v4}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
