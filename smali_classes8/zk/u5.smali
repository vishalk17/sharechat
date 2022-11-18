.class public final Lzk/u5;
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
    iput p3, p0, Lzk/u5;->b:I

    iput-object p1, p0, Lzk/u5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzk/u5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzk/t7;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzk/u5;->b:I

    .line 2
    iput-object p1, p0, Lzk/u5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzk/u5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lzk/u5;->b:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, v1, Lzk/u5;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzk/z6;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lzk/u5;->d:Ljava/lang/Object;

    check-cast v0, Lzk/z6;

    .line 2
    iput-boolean v2, v0, Lzk/z6;->b:Z

    .line 3
    iget-object v0, v1, Lzk/u5;->d:Ljava/lang/Object;

    check-cast v0, Lzk/z6;

    iget-object v0, v0, Lzk/z6;->d:Lzk/a7;

    .line 4
    invoke-virtual {v0}, Lzk/a7;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lzk/u5;->d:Ljava/lang/Object;

    check-cast v0, Lzk/z6;

    iget-object v0, v0, Lzk/z6;->d:Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 5
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lzk/r3;->n:Lzk/p3;

    const-string v2, "Connected to remote service"

    .line 7
    invoke-virtual {v0, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lzk/u5;->d:Ljava/lang/Object;

    check-cast v0, Lzk/z6;

    iget-object v0, v0, Lzk/z6;->d:Lzk/a7;

    iget-object v2, v1, Lzk/u5;->c:Ljava/lang/Object;

    check-cast v2, Lzk/i3;

    .line 8
    invoke-virtual {v0}, Lzk/z2;->g()V

    const-string v4, "null reference"

    .line 9
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v2, v0, Lzk/a7;->e:Lzk/i3;

    .line 11
    invoke-virtual {v0}, Lzk/a7;->s()V

    .line 12
    invoke-virtual {v0}, Lzk/a7;->r()V

    .line 13
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :pswitch_1
    iget-object v0, v1, Lzk/u5;->d:Ljava/lang/Object;

    check-cast v0, Lzk/a7;

    .line 15
    iget-object v2, v0, Lzk/a7;->e:Lzk/i3;

    if-nez v2, :cond_1

    .line 16
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Failed to send current screen to service"

    .line 18
    invoke-virtual {v0, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v3, v1, Lzk/u5;->c:Ljava/lang/Object;

    check-cast v3, Lzk/j6;

    if-nez v3, :cond_2

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 19
    iget-object v0, v0, Lzk/u4;->b:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lzk/i3;->S2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-wide v4, v3, Lzk/j6;->c:J

    iget-object v6, v3, Lzk/j6;->a:Ljava/lang/String;

    iget-object v7, v3, Lzk/j6;->b:Ljava/lang/String;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 22
    iget-object v0, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 24
    invoke-interface/range {v2 .. v7}, Lzk/i3;->S2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    iget-object v0, v1, Lzk/u5;->d:Ljava/lang/Object;

    check-cast v0, Lzk/a7;

    .line 26
    invoke-virtual {v0}, Lzk/a7;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    iget-object v2, v1, Lzk/u5;->d:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 28
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Failed to send current screen to the service"

    .line 30
    invoke-virtual {v2, v3, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 31
    :pswitch_2
    iget-object v0, v1, Lzk/u5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->z()Lzk/a7;

    move-result-object v0

    iget-object v3, v1, Lzk/u5;->c:Ljava/lang/Object;

    check-cast v3, Lpk/a1;

    .line 32
    invoke-virtual {v0}, Lzk/z2;->g()V

    .line 33
    invoke-virtual {v0}, Lzk/w3;->h()V

    .line 34
    invoke-virtual {v0, v2}, Lzk/a7;->q(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    new-instance v4, Lzk/g4;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v3, v5}, Lzk/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v4}, Lzk/a7;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    const-string v0, "creation_timestamp"

    const-string v2, "app_id"

    .line 36
    iget-object v3, v1, Lzk/u5;->d:Ljava/lang/Object;

    check-cast v3, Lzk/d6;

    iget-object v4, v1, Lzk/u5;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Lzk/z2;->g()V

    .line 37
    invoke-virtual {v3}, Lzk/w3;->h()V

    .line 38
    invoke-static {v4}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    .line 39
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 40
    invoke-virtual {v5}, Lzk/u4;->g()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 41
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 43
    invoke-virtual {v0, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_3
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzli;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    iget-object v5, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 45
    invoke-virtual {v5}, Lzk/u4;->B()Lzk/z7;

    move-result-object v13

    .line 46
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "expired_event_name"

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "expired_event_params"

    .line 48
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const-string v17, ""

    .line 49
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    .line 50
    invoke-virtual/range {v13 .. v20}, Lzk/z7;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v18
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzac;

    .line 52
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "active"

    .line 54
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "trigger_event_name"

    .line 55
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    const-string v2, "trigger_timeout"

    .line 56
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v2, 0x0

    const-string v6, "time_to_live"

    .line 57
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, ""

    move-object v4, v15

    move-object v7, v12

    move-object v12, v0

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzli;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    iget-object v2, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 58
    invoke-virtual {v2}, Lzk/u4;->z()Lzk/a7;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Lzk/a7;->m(Lcom/google/android/gms/measurement/internal/zzac;)V

    :catch_1
    :goto_2
    return-void

    .line 60
    :goto_3
    iget-object v0, v1, Lzk/u5;->c:Ljava/lang/Object;

    check-cast v0, Lzk/t7;

    invoke-virtual {v0}, Lzk/t7;->c()V

    iget-object v0, v1, Lzk/u5;->c:Ljava/lang/Object;

    check-cast v0, Lzk/t7;

    iget-object v2, v1, Lzk/u5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v0}, Lzk/t7;->e()Lzk/t4;

    move-result-object v3

    invoke-virtual {v3}, Lzk/t4;->g()V

    iget-object v3, v0, Lzk/t7;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lzk/t7;->q:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, v0, Lzk/t7;->q:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, v1, Lzk/u5;->c:Ljava/lang/Object;

    check-cast v0, Lzk/t7;

    .line 65
    invoke-virtual {v0}, Lzk/t7;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
