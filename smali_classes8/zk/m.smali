.class public final Lzk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzk/m;->b:I

    iput-object p1, p0, Lzk/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzk/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V
    .locals 0

    .line 2
    iput p3, p0, Lzk/m;->b:I

    iput-object p1, p0, Lzk/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzk/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lzk/m;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lel/z;

    .line 2
    iget-object v3, v0, Lel/z;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lel/z;

    .line 4
    iget-object v0, v0, Lel/z;->d:Lel/g;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v2, Lel/k;

    invoke-virtual {v2}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object v2

    const-string v4, "null reference"

    .line 6
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v2}, Lel/g;->a(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :pswitch_1
    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzk/z6;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/z6;

    .line 10
    iput-boolean v2, v0, Lzk/z6;->b:Z

    .line 11
    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/z6;

    iget-object v0, v0, Lzk/z6;->d:Lzk/a7;

    .line 12
    invoke-virtual {v0}, Lzk/a7;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/z6;

    iget-object v0, v0, Lzk/z6;->d:Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 13
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v2, "Connected to service"

    .line 15
    invoke-virtual {v0, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/z6;

    iget-object v0, v0, Lzk/z6;->d:Lzk/a7;

    iget-object v2, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v2, Lzk/i3;

    .line 16
    invoke-virtual {v0}, Lzk/z2;->g()V

    const-string v4, "null reference"

    .line 17
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v2, v0, Lzk/a7;->e:Lzk/i3;

    .line 19
    invoke-virtual {v0}, Lzk/a7;->s()V

    .line 20
    invoke-virtual {v0}, Lzk/a7;->r()V

    .line 21
    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 22
    :pswitch_2
    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/a7;

    .line 23
    iget-object v2, v0, Lzk/a7;->e:Lzk/i3;

    if-nez v2, :cond_2

    .line 24
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Failed to send measurementEnabled to service"

    .line 26
    invoke-virtual {v0, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 27
    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 28
    invoke-interface {v2, v0}, Lzk/i3;->a1(Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/a7;

    .line 29
    invoke-virtual {v0}, Lzk/a7;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    iget-object v2, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 31
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Failed to send measurementEnabled to the service"

    .line 33
    invoke-virtual {v2, v3, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 34
    :pswitch_3
    iget-object v0, v1, Lzk/m;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4

    :try_start_3
    iget-object v0, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, Lzk/m;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lzk/d6;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 35
    iget-object v3, v3, Lzk/u4;->h:Lzk/f;

    .line 36
    check-cast v2, Lzk/d6;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 37
    invoke-virtual {v2}, Lzk/u4;->r()Lzk/j3;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lzk/j3;->m()Ljava/lang/String;

    move-result-object v2

    .line 39
    sget-object v5, Lzk/f3;->M:Lzk/e3;

    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v5, v2}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lzk/f;->d:Lzk/e;

    .line 42
    iget-object v6, v5, Lzk/e3;->a:Ljava/lang/String;

    .line 43
    invoke-interface {v3, v2, v6}, Lzk/e;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lzk/e3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 46
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    throw v0

    :catchall_3
    move-exception v0

    .line 49
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 50
    :pswitch_4
    iget-object v0, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v0, Lzk/d6;

    iget-object v4, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_4

    .line 51
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lzk/f4;->w:Lzk/b4;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Lzk/b4;->b(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_4
    iget-object v5, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 53
    invoke-virtual {v5}, Lzk/u4;->u()Lzk/f4;

    move-result-object v5

    .line 54
    iget-object v5, v5, Lzk/f4;->w:Lzk/b4;

    invoke-virtual {v5}, Lzk/b4;->a()Landroid/os/Bundle;

    move-result-object v5

    .line 55
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 57
    instance-of v9, v8, Ljava/lang/String;

    if-nez v9, :cond_7

    instance-of v9, v8, Ljava/lang/Long;

    if-nez v9, :cond_7

    instance-of v9, v8, Ljava/lang/Double;

    if-nez v9, :cond_7

    iget-object v9, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v9, Lzk/u4;

    .line 58
    invoke-virtual {v9}, Lzk/u4;->B()Lzk/z7;

    move-result-object v9

    .line 59
    invoke-virtual {v9, v8}, Lzk/z7;->U(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v9, Lzk/u4;

    .line 60
    invoke-virtual {v9}, Lzk/u4;->B()Lzk/z7;

    move-result-object v10

    iget-object v11, v0, Lzk/d6;->q:Lo1/d;

    const/4 v12, 0x0

    const/16 v13, 0x1b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 61
    invoke-virtual/range {v10 .. v16}, Lzk/z7;->A(Lzk/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object v9, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v9, Lzk/u4;

    .line 62
    invoke-virtual {v9}, Lzk/u4;->j()Lzk/r3;

    move-result-object v9

    .line 63
    iget-object v9, v9, Lzk/r3;->l:Lzk/p3;

    const-string v10, "Invalid default event parameter type. Name, value"

    .line 64
    invoke-virtual {v9, v10, v7, v8}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 65
    :cond_7
    invoke-static {v7}, Lzk/z7;->W(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v8, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v8, Lzk/u4;

    .line 66
    invoke-virtual {v8}, Lzk/u4;->j()Lzk/r3;

    move-result-object v8

    .line 67
    iget-object v8, v8, Lzk/r3;->l:Lzk/p3;

    const-string v9, "Invalid default event parameter name. Name"

    .line 68
    invoke-virtual {v8, v9, v7}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v8, :cond_9

    .line 69
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v9, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v9, Lzk/u4;

    .line 70
    invoke-virtual {v9}, Lzk/u4;->B()Lzk/z7;

    move-result-object v9

    iget-object v10, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v10, Lzk/u4;

    .line 71
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x64

    const-string v11, "param"

    .line 72
    invoke-virtual {v9, v11, v7, v10, v8}, Lzk/z7;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v9, Lzk/u4;

    .line 73
    invoke-virtual {v9}, Lzk/u4;->B()Lzk/z7;

    move-result-object v9

    .line 74
    invoke-virtual {v9, v5, v7, v8}, Lzk/z7;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    iget-object v4, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 75
    invoke-virtual {v4}, Lzk/u4;->B()Lzk/z7;

    iget-object v4, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 76
    iget-object v4, v4, Lzk/u4;->h:Lzk/f;

    .line 77
    invoke-virtual {v4}, Lzk/f;->m()I

    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v6

    if-gt v6, v4, :cond_b

    goto :goto_4

    .line 79
    :cond_b
    new-instance v6, Ljava/util/TreeSet;

    .line 80
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/2addr v7, v3

    if-le v7, v4, :cond_c

    .line 82
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object v3, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 83
    invoke-virtual {v3}, Lzk/u4;->B()Lzk/z7;

    move-result-object v6

    iget-object v7, v0, Lzk/d6;->q:Lo1/d;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 84
    invoke-virtual/range {v6 .. v12}, Lzk/z7;->A(Lzk/y7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 85
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 86
    iget-object v3, v3, Lzk/r3;->l:Lzk/p3;

    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 87
    invoke-virtual {v3, v4}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 88
    :goto_4
    iget-object v3, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 89
    invoke-virtual {v3}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    .line 90
    iget-object v3, v3, Lzk/f4;->w:Lzk/b4;

    invoke-virtual {v3, v5}, Lzk/b4;->b(Landroid/os/Bundle;)V

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 91
    invoke-virtual {v0}, Lzk/u4;->z()Lzk/a7;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lzk/z2;->g()V

    .line 93
    invoke-virtual {v0}, Lzk/w3;->h()V

    .line 94
    invoke-virtual {v0, v2}, Lzk/a7;->q(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    new-instance v3, Lzk/r6;

    invoke-direct {v3, v0, v2, v5}, Lzk/r6;-><init>(Lzk/a7;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {v0, v3}, Lzk/a7;->t(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    .line 96
    :pswitch_5
    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 97
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 98
    invoke-virtual {v0}, Lzk/t7;->c()V

    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 99
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 100
    iget-object v3, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 101
    invoke-virtual {v0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lzk/t4;->g()V

    .line 103
    invoke-virtual {v0}, Lzk/t7;->f()V

    .line 104
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v4}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    invoke-static {v4}, Lzk/h;->b(Ljava/lang/String;)Lzk/h;

    move-result-object v4

    .line 106
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v5}, Lzk/t7;->M(Ljava/lang/String;)Lzk/h;

    move-result-object v5

    invoke-virtual {v0}, Lzk/t7;->j()Lzk/r3;

    move-result-object v6

    .line 108
    iget-object v6, v6, Lzk/r3;->o:Lzk/p3;

    .line 109
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    const-string v8, "Setting consent, package, consent"

    .line 110
    invoke-virtual {v6, v8, v7, v4}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v6, v4}, Lzk/t7;->t(Ljava/lang/String;Lzk/h;)V

    .line 113
    iget-object v6, v4, Lzk/h;->a:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-array v2, v2, [Lzk/g;

    invoke-interface {v6, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lzk/g;

    .line 114
    invoke-virtual {v4, v5, v2}, Lzk/h;->g(Lzk/h;[Lzk/g;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 115
    invoke-virtual {v0, v3}, Lzk/t7;->q(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_e
    return-void

    .line 116
    :pswitch_6
    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 117
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 118
    invoke-virtual {v0}, Lzk/t7;->c()V

    iget-object v0, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null reference"

    if-nez v0, :cond_f

    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 120
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 121
    iget-object v3, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzac;

    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 124
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v0, v4}, Lzk/t7;->A(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 126
    invoke-virtual {v0, v3, v2}, Lzk/t7;->o(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    .line 127
    :cond_f
    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 128
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 129
    iget-object v3, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzac;

    .line 130
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 132
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v0, v4}, Lzk/t7;->A(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 134
    invoke-virtual {v0, v3, v2}, Lzk/t7;->s(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_10
    :goto_6
    return-void

    .line 135
    :pswitch_7
    iget-object v0, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v0, Lzk/k5;

    invoke-interface {v0}, Lzk/k5;->a()Ll2/d;

    invoke-static {}, Ll2/d;->M()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v0, Lzk/k5;

    .line 136
    invoke-interface {v0}, Lzk/k5;->e()Lzk/t4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzk/t4;->r(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_11
    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/n;

    .line 137
    iget-wide v4, v0, Lzk/n;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    .line 138
    :cond_12
    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/n;

    .line 139
    iput-wide v6, v0, Lzk/n;->c:J

    if-eqz v2, :cond_13

    .line 140
    iget-object v0, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/n;

    .line 141
    invoke-virtual {v0}, Lzk/n;->b()V

    :cond_13
    :goto_7
    return-void

    .line 142
    :goto_8
    :try_start_5
    iget-object v0, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v0, Lel/g0;

    iget-object v2, v1, Lzk/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel/g0;->u(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    .line 143
    iget-object v2, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v2, Lel/g0;

    new-instance v3, Ljava/lang/RuntimeException;

    .line 144
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lel/g0;->t(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_1
    move-exception v0

    .line 145
    iget-object v2, v1, Lzk/m;->c:Ljava/lang/Object;

    check-cast v2, Lel/g0;

    .line 146
    invoke-virtual {v2, v0}, Lel/g0;->t(Ljava/lang/Exception;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
