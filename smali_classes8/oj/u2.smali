.class public final Loj/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/g10;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loj/u2;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/u2;->d:Ljava/lang/Object;

    iput-object p2, p0, Loj/u2;->e:Ljava/lang/Object;

    iput-object p3, p0, Loj/u2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loj/v2;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loj/u2;->b:I

    .line 2
    iput-object p1, p0, Loj/u2;->e:Ljava/lang/Object;

    iput-object p2, p0, Loj/u2;->d:Ljava/lang/Object;

    iput-object p3, p0, Loj/u2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzk/h5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loj/u2;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/u2;->d:Ljava/lang/Object;

    iput-object p2, p0, Loj/u2;->c:Ljava/lang/String;

    iput-object p3, p0, Loj/u2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Loj/u2;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Loj/u2;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Loj/u2;->c:Ljava/lang/String;

    invoke-static {v0}, Lfk/wq;->c(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lfk/wq;->c0:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "measurementEnabled"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lfk/wq;->j0:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "denied"

    const-string v4, "ad_storage"

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "analytics_storage"

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "FA-Ads"

    const-string v4, "am"

    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lpk/h2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpk/h2;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lpk/h2;->c:Lyk/a;

    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 12
    sget-object v3, Lfk/f10;->a:Lfk/f10;

    .line 13
    invoke-static {v0, v2, v3}, Lfk/mb0;->a(Landroid/content/Context;Ljava/lang/String;Lfk/kb0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/lh0;

    .line 14
    new-instance v3, Ldk/b;

    invoke-direct {v3, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lfk/e10;

    invoke-direct {v0, v1}, Lfk/e10;-><init>(Lyk/a;)V

    invoke-interface {v2, v3, v0}, Lfk/lh0;->f2(Ldk/a;Lfk/hh0;)V
    :try_end_0
    .catch Lfk/lb0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 16
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Loj/u2;->e:Ljava/lang/Object;

    check-cast v0, Loj/v2;

    .line 18
    iget v3, v0, Loj/v2;->c:I

    if-lez v3, :cond_2

    .line 19
    iget-object v3, p0, Loj/u2;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 20
    iget-object v0, v0, Loj/v2;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 21
    iget-object v2, p0, Loj/u2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 22
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Loj/u2;->e:Ljava/lang/Object;

    check-cast v0, Loj/v2;

    .line 23
    iget v0, v0, Loj/v2;->c:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Loj/u2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_3
    iget-object v0, p0, Loj/u2;->e:Ljava/lang/Object;

    check-cast v0, Loj/v2;

    .line 26
    iget v0, v0, Loj/v2;->c:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    .line 27
    iget-object v0, p0, Loj/u2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_4
    iget-object v0, p0, Loj/u2;->e:Ljava/lang/Object;

    check-cast v0, Loj/v2;

    .line 29
    iget v0, v0, Loj/v2;->c:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_5

    .line 30
    iget-object v0, p0, Loj/u2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    :cond_5
    iget-object v0, p0, Loj/u2;->e:Ljava/lang/Object;

    check-cast v0, Loj/v2;

    .line 32
    iget v0, v0, Loj/v2;->c:I

    if-lt v0, v1, :cond_6

    .line 33
    iget-object v0, p0, Loj/u2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 35
    :goto_2
    iget-object v0, p0, Loj/u2;->d:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    iget-object v11, p0, Loj/u2;->c:Ljava/lang/String;

    iget-object v3, p0, Loj/u2;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Bundle;

    .line 36
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 37
    iget-object v0, v0, Lzk/t7;->d:Lzk/k;

    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 38
    invoke-virtual {v0}, Lzk/i5;->g()V

    invoke-virtual {v0}, Lzk/n7;->h()V

    new-instance v12, Lzk/p;

    iget-object v3, v0, Lzk/i5;->b:Lzk/k5;

    move-object v4, v3

    check-cast v4, Lzk/u4;

    const-wide/16 v8, 0x0

    const-string v5, ""

    const-string v7, "dep"

    move-object v3, v12

    move-object v6, v11

    .line 39
    invoke-direct/range {v3 .. v10}, Lzk/p;-><init>(Lzk/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v3, v0, Lzk/m7;->c:Lzk/t7;

    .line 40
    iget-object v3, v3, Lzk/t7;->h:Lzk/v7;

    invoke-static {v3}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 41
    invoke-virtual {v3, v12}, Lzk/v7;->A(Lzk/p;)Lpk/t3;

    move-result-object v3

    invoke-virtual {v3}, Lpk/i6;->i()[B

    move-result-object v3

    iget-object v4, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 42
    invoke-virtual {v4}, Lzk/u4;->j()Lzk/r3;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lzk/r3;->o:Lzk/p3;

    .line 44
    iget-object v5, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 45
    iget-object v5, v5, Lzk/u4;->n:Lzk/m3;

    .line 46
    invoke-virtual {v5, v11}, Lzk/m3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    array-length v6, v3

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Saving default event parameters, appId, data size"

    .line 48
    invoke-virtual {v4, v7, v5, v6}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/content/ContentValues;

    .line 49
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    .line 50
    invoke-virtual {v4, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "parameters"

    .line 51
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    :try_start_1
    invoke-virtual {v0}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "default_event_params"

    .line 53
    invoke-virtual {v3, v5, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    iget-object v1, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 54
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Failed to insert default event parameters (got -1). appId"

    .line 56
    invoke-static {v11}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 58
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    .line 60
    invoke-static {v11}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing default event parameters. appId"

    .line 61
    invoke-virtual {v0, v3, v2, v1}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
