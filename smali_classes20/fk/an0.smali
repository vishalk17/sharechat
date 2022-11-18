.class public final Lfk/an0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/q5;
.implements Lfk/wy2;
.implements Lfk/ch0;
.implements Lfk/zb0;
.implements Lfk/w32;
.implements Lfk/bh0;
.implements Lfk/zu0;
.implements Lfk/jt;
.implements Lfk/om;
.implements Lfk/oo0;
.implements Lfk/cg1;
.implements Lfk/g32;
.implements Lfk/vm1;
.implements Lfk/qr1;
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/b00;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfk/an0;->b:I

    .line 1
    iput-object p1, p0, Lfk/an0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfk/an0;->b:I

    iput-object p1, p0, Lfk/an0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lfk/an0;->b:I

    iput-object p1, p0, Lfk/an0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/an0;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lfk/an0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lfk/an0;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [B

    iput-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfk/an0;->b:I

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/yf1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v1, Lfk/yf1;

    move-object v2, p1

    check-cast v2, Lfk/qo0;

    .line 2
    iget-object v2, v2, Lfk/qo0;->f:Lfk/rq0;

    .line 3
    iput-object v2, v1, Lfk/yf1;->e:Ljava/lang/Object;

    .line 4
    check-cast p1, Lfk/qo0;

    .line 5
    invoke-virtual {p1}, Lfk/qo0;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object p1, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast p1, Lfk/kp0;

    .line 8
    iget-object p1, p1, Lfk/kp0;->f:Lfk/wu0;

    .line 9
    invoke-virtual {p1, v1}, Lfk/wu0;->B(Z)V

    return-void

    .line 10
    :sswitch_2
    iget-object p1, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast p1, Lfk/cc0;

    .line 11
    iget-object p1, p1, Lfk/cc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 13
    :goto_0
    check-cast p1, Lfk/p21;

    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/io1;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfk/an0;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfk/io1;

    .line 14
    iput-object p1, v2, Lfk/io1;->h:Lfk/p21;

    .line 15
    check-cast v1, Lfk/io1;

    .line 16
    iget-object p1, v1, Lfk/io1;->h:Lfk/p21;

    .line 17
    invoke-virtual {p1}, Lfk/qo0;->b()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b([Ljava/security/MessageDigest;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    long-to-int p3, p2

    .line 2
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    add-int/2addr p3, p4

    .line 3
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(J)J
    .locals 1

    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/qz2;

    invoke-virtual {v0, p1, p2}, Lfk/qz2;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lfk/bo;)V
    .locals 3

    iget v0, p0, Lfk/an0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/gn;

    invoke-virtual {p1, v0}, Lfk/bo;->q(Lfk/gn;)Lfk/bo;

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/mp;

    .line 3
    iget-object v1, p1, Lfk/lg2;->c:Lfk/og2;

    check-cast v1, Lfk/co;

    invoke-virtual {v1}, Lfk/co;->w()Lfk/tn;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lfk/og2;->s()Lfk/lg2;

    move-result-object v1

    check-cast v1, Lfk/sn;

    .line 5
    iget-boolean v2, v1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfk/lg2;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfk/lg2;->d:Z

    :cond_0
    iget-object v2, v1, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v2, Lfk/tn;

    invoke-static {v2, v0}, Lfk/tn;->y(Lfk/tn;Lfk/mp;)V

    .line 7
    invoke-virtual {p1, v1}, Lfk/bo;->r(Lfk/sn;)Lfk/bo;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Lfk/an0;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast p1, Lfk/cc0;

    .line 2
    iget-object p1, p1, Lfk/cc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast p1, Lfk/kp0;

    .line 5
    iget-object p1, p1, Lfk/kp0;->f:Lfk/wu0;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lfk/wu0;->B(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()J
    .locals 2

    .line 89
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->zzs()Lfk/pg0;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lfk/g42;
    .locals 10

    iget v0, p0, Lfk/an0;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ej1;

    .line 2
    sget-object v1, Lfk/wq;->C7:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfk/ej1;->e:Lfk/ap1;

    iget-object v2, v2, Lfk/ap1;->f:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lfk/ej1;->e:Lfk/ap1;

    iget-object v2, v2, Lfk/ap1;->f:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v3, v0, Lfk/ej1;->c:Lfk/xe1;

    iget-object v4, v0, Lfk/ej1;->h:Ljava/lang/String;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, v3, Lfk/xe1;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_2

    .line 11
    sget-object v1, Lfk/q12;->h:Lfk/q12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-exit v3

    goto :goto_3

    .line 13
    :cond_2
    :try_start_1
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    iget-object v6, v3, Lfk/xe1;->e:Lorg/json/JSONObject;

    .line 14
    invoke-static {v6, v2, v4}, Lfk/dr;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    :cond_4
    if-nez v6, :cond_5

    .line 19
    sget-object v1, Lfk/q12;->h:Lfk/q12;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    monitor-exit v3

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/ye1;

    .line 23
    iget-object v5, v4, Lfk/ye1;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 27
    iget-object v4, v4, Lfk/ye1;->b:Landroid/os/Bundle;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_7
    invoke-static {v1}, Lfk/k02;->b(Ljava/util/Map;)Lfk/k02;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_3

    .line 29
    :cond_8
    :goto_2
    :try_start_3
    sget-object v1, Lfk/q12;->h:Lfk/q12;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    monitor-exit v3

    .line 31
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v1}, Lfk/k02;->e()Lfk/m02;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Lfk/ej1;->e:Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_9
    move-object v4, v9

    :goto_5
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lfk/ej1;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lfk/r32;

    move-result-object v1

    .line 38
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lfk/ej1;->c:Lfk/xe1;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_4
    iget-object v2, v1, Lfk/xe1;->b:Ljava/util/HashMap;

    invoke-static {v2}, Lfk/k02;->b(Ljava/util/Map;)Lfk/k02;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    .line 41
    invoke-virtual {v2}, Lfk/k02;->e()Lfk/m02;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/af1;

    .line 44
    iget-object v2, v1, Lfk/af1;->a:Ljava/lang/String;

    iget-object v3, v0, Lfk/ej1;->e:Lfk/ap1;

    iget-object v3, v3, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    .line 45
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v3

    goto :goto_7

    :cond_b
    move-object v4, v9

    .line 46
    :goto_7
    iget-object v3, v1, Lfk/af1;->d:Landroid/os/Bundle;

    .line 47
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v1, Lfk/af1;->b:Z

    iget-boolean v6, v1, Lfk/af1;->c:Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lfk/ej1;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lfk/r32;

    move-result-object v1

    .line 48
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_c
    invoke-static {v7}, Lfk/z32;->d(Ljava/lang/Iterable;)Lfk/y32;

    move-result-object v1

    new-instance v2, Lfk/u61;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v3}, Lfk/u61;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lfk/ej1;->a:Lfk/h42;

    .line 50
    invoke-virtual {v1, v2, v0}, Lfk/y32;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v3

    throw v0

    .line 53
    :goto_8
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jj1;

    .line 54
    iget-object v1, v0, Lfk/jj1;->a:Ljava/lang/String;

    sget-object v2, Lfk/wq;->w5:Lfk/mq;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 57
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Lfk/jj1;->f:Lfk/mh0;

    .line 58
    invoke-virtual {v2}, Lfk/mh0;->m()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-result-object v2

    new-instance v3, Lfk/kq0;

    invoke-direct {v3}, Lfk/kq0;-><init>()V

    iget-object v4, v0, Lfk/jj1;->d:Landroid/content/Context;

    .line 59
    iput-object v4, v3, Lfk/kq0;->a:Landroid/content/Context;

    .line 60
    new-instance v4, Lfk/zo1;

    invoke-direct {v4}, Lfk/zo1;-><init>()V

    const-string v5, "adUnitId"

    .line 61
    iput-object v5, v4, Lfk/zo1;->c:Ljava/lang/String;

    .line 62
    iget-object v5, v0, Lfk/jj1;->e:Lfk/ap1;

    iget-object v5, v5, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 63
    iput-object v5, v4, Lfk/zo1;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 64
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 65
    iput-object v5, v4, Lfk/zo1;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 66
    invoke-virtual {v4}, Lfk/zo1;->a()Lfk/ap1;

    move-result-object v4

    .line 67
    iput-object v4, v3, Lfk/kq0;->b:Lfk/ap1;

    .line 68
    new-instance v4, Lfk/lq0;

    invoke-direct {v4, v3}, Lfk/lq0;-><init>(Lfk/kq0;)V

    .line 69
    invoke-interface {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Lfk/lq0;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-direct {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 70
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v1, Lfk/bv0;

    invoke-direct {v1}, Lfk/bv0;-><init>()V

    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lfk/g42;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object v1

    sget-object v2, Lfk/wq;->x5:Lfk/oq;

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lfk/jj1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    invoke-static {v1, v2, v3, v4, v5}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v1

    check-cast v1, Lfk/r32;

    sget-object v2, Lfk/hj1;->a:Lfk/hj1;

    iget-object v3, v0, Lfk/jj1;->b:Lfk/h42;

    .line 77
    invoke-static {v1, v2, v3}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v1

    const-class v2, Ljava/lang/Exception;

    sget-object v3, Lfk/ij1;->a:Lfk/ij1;

    iget-object v0, v0, Lfk/jj1;->b:Lfk/h42;

    .line 78
    invoke-static {v1, v2, v3, v0}, Lfk/z32;->g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 90
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/us1;

    sget-object v1, Lfk/ds;->c:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v0}, Lfk/us1;->zzf()Lfk/us1;

    :cond_0
    return-object p1
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza()V
    .locals 6

    iget v0, p0, Lfk/an0;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 92
    :sswitch_0
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/yf1;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :sswitch_1
    const-string v0, "Rejecting reference for JS Engine."

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/b00;

    .line 94
    invoke-virtual {v0}, Lfk/cc0;->b()V

    return-void

    .line 95
    :sswitch_2
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vz;

    iget-object v1, v0, Lfk/vz;->b:Ljava/lang/Object;

    check-cast v1, Lfk/e00;

    iget-object v2, v0, Lfk/vz;->c:Ljava/lang/Object;

    check-cast v2, Lfk/d00;

    iget-object v0, v0, Lfk/vz;->d:Ljava/lang/Object;

    check-cast v0, Lfk/pz;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v4, Lfk/uz;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v0, v5}, Lfk/uz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 96
    :goto_0
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/io1;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v1, Lfk/io1;

    const/4 v2, 0x0

    .line 97
    iput-object v2, v1, Lfk/io1;->h:Lfk/p21;

    .line 98
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfk/an0;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 79
    :sswitch_0
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ko2;

    check-cast p1, Lfk/c50;

    sget v1, Lfk/on2;->Y:I

    .line 80
    iget v0, v0, Lfk/ko2;->e:I

    invoke-interface {p1, v0}, Lfk/c50;->m(I)V

    return-void

    .line 81
    :sswitch_1
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzs;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzde;

    .line 82
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzde;->zze(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    .line 83
    :sswitch_2
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ck;

    check-cast p1, Lfk/dk;

    .line 84
    invoke-interface {p1, v0}, Lfk/dk;->O(Lfk/ck;)V

    return-void

    .line 85
    :sswitch_3
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/rx0;

    check-cast p1, Lfk/br0;

    .line 86
    invoke-interface {p1, v0}, Lfk/br0;->d(Lfk/rx0;)V

    return-void

    .line 87
    :goto_0
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/lt2;

    check-cast p1, Lfk/c50;

    .line 88
    invoke-interface {p1, v0}, Lfk/c50;->o(Lfk/lt2;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x13 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Z)V
    .locals 0

    .line 99
    iget-object p1, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast p1, Lfk/vb0;

    invoke-virtual {p1}, Lfk/vb0;->e()V

    return-void
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/r11;

    .line 2
    iget-object v0, v0, Lfk/r11;->e:Lfk/wy0;

    if-eqz v0, :cond_0

    const-string v1, "_videoMediaView"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lfk/wy0;->k:Lfk/gz0;

    invoke-interface {v2, v1}, Lfk/gz0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method
