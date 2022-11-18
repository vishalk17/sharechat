.class public final Lzk/g4;
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

    .line 1
    iput p4, p0, Lzk/g4;->b:I

    iput-object p1, p0, Lzk/g4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzk/g4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzk/g4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V
    .locals 0

    .line 2
    iput p4, p0, Lzk/g4;->b:I

    iput-object p1, p0, Lzk/g4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzk/g4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzk/g4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lzk/g4;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzk/g4;->c:Ljava/lang/Object;

    check-cast v0, Lzk/f7;

    iget-object v1, p0, Lzk/g4;->d:Ljava/lang/Object;

    check-cast v1, Lzk/r3;

    iget-object v2, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 3
    invoke-virtual {v1, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lzk/f7;->a:Landroid/content/Context;

    .line 4
    check-cast v0, Lzk/e7;

    invoke-interface {v0, v2}, Lzk/e7;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_1
    const-string v0, "Failed to get app instance id"

    .line 5
    :try_start_0
    iget-object v2, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    invoke-virtual {v2}, Lzk/u4;->u()Lzk/f4;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lzk/f4;->p()Lzk/h;

    move-result-object v2

    .line 7
    sget-object v3, Lzk/g;->zzb:Lzk/g;

    invoke-virtual {v2, v3}, Lzk/h;->f(Lzk/g;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 8
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lzk/r3;->l:Lzk/p3;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 10
    invoke-virtual {v2, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 11
    invoke-virtual {v2}, Lzk/u4;->w()Lzk/d6;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lzk/d6;->v(Ljava/lang/String;)V

    iget-object v2, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 13
    invoke-virtual {v2}, Lzk/u4;->u()Lzk/f4;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lzk/f4;->g:Lzk/e4;

    invoke-virtual {v2, v1}, Lzk/e4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v0, Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    goto/16 :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v2, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    .line 16
    iget-object v3, v2, Lzk/a7;->e:Lzk/i3;

    if-nez v3, :cond_1

    .line 17
    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 18
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    .line 20
    invoke-virtual {v2, v0}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v0, Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    goto :goto_0

    .line 21
    :cond_1
    :try_start_2
    iget-object v2, p0, Lzk/g4;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 22
    invoke-static {v2}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lzk/g4;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 23
    invoke-interface {v3, v2}, Lzk/i3;->C3(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 24
    invoke-virtual {v2}, Lzk/u4;->w()Lzk/d6;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lzk/d6;->v(Ljava/lang/String;)V

    iget-object v2, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 26
    invoke-virtual {v2}, Lzk/u4;->u()Lzk/f4;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lzk/f4;->g:Lzk/e4;

    invoke-virtual {v2, v1}, Lzk/e4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    .line 28
    invoke-virtual {v2}, Lzk/a7;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    iget-object v0, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v0, Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 30
    :try_start_3
    iget-object v3, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v3, Lzk/a7;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 31
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 32
    iget-object v3, v3, Lzk/r3;->g:Lzk/p3;

    .line 33
    invoke-virtual {v3, v0, v2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v0, Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 34
    :goto_0
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v0

    iget-object v2, p0, Lzk/g4;->d:Ljava/lang/Object;

    check-cast v2, Lpk/a1;

    .line 35
    invoke-virtual {v0, v2, v1}, Lzk/z7;->J(Lpk/a1;Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v2, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 36
    invoke-virtual {v2}, Lzk/u4;->B()Lzk/z7;

    move-result-object v2

    iget-object v3, p0, Lzk/g4;->d:Ljava/lang/Object;

    check-cast v3, Lpk/a1;

    .line 37
    invoke-virtual {v2, v3, v1}, Lzk/z7;->J(Lpk/a1;Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v0, Lzk/h4;

    iget-object v2, v0, Lzk/h4;->c:Lzk/i4;

    .line 40
    iget-object v0, v0, Lzk/h4;->b:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lzk/g4;->c:Ljava/lang/Object;

    check-cast v3, Lpk/p0;

    iget-object v4, v2, Lzk/i4;->a:Lzk/u4;

    invoke-virtual {v4}, Lzk/u4;->e()Lzk/t4;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lzk/t4;->g()V

    new-instance v4, Landroid/os/Bundle;

    .line 43
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    .line 44
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :try_start_4
    invoke-interface {v3, v4}, Lpk/p0;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lzk/i4;->a:Lzk/u4;

    .line 46
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Install Referrer Service returned a null response"

    .line 48
    invoke-virtual {v0, v3}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 49
    iget-object v3, v2, Lzk/i4;->a:Lzk/u4;

    .line 50
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 51
    iget-object v3, v3, Lzk/r3;->g:Lzk/p3;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v3, v4, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_3
    :goto_2
    iget-object v0, v2, Lzk/i4;->a:Lzk/u4;

    .line 54
    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lzk/t4;->g()V

    .line 56
    invoke-static {}, Lzk/u4;->k()V

    throw v1

    .line 57
    :goto_3
    iget-object v0, p0, Lzk/g4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    iget-object v1, p0, Lzk/g4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lzk/g4;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 58
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/t;->g:Lcom/google/android/play/core/assetpacks/f1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v4, Lcu0/e;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v1, v5}, Lcu0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/f1;->c(Lcom/google/android/play/core/assetpacks/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/t;->o:Landroid/os/Handler;

    new-instance v3, Lcom/android/billingclient/api/m;

    invoke-direct {v3, v0, v2, v5}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/t;->i:Lim/y0;

    .line 62
    invoke-interface {v0}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/x2;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/x2;->zzf()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
