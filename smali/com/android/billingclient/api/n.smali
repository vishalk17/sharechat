.class public final synthetic Lcom/android/billingclient/api/n;
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
    iput p3, p0, Lcom/android/billingclient/api/n;->b:I

    iput-object p1, p0, Lcom/android/billingclient/api/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/billingclient/api/n;->b:I

    iput-object p1, p0, Lcom/android/billingclient/api/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/billingclient/api/n;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/n;->d:Ljava/lang/Object;

    check-cast v0, Lmm/h;

    .line 2
    iget-object v0, v0, Lmm/h;->b:Lmm/k0;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/n;->c:Ljava/lang/Object;

    check-cast v1, Lmm/d;

    .line 4
    iget-object v2, v1, Lmm/d;->a:Ljava/util/ArrayList;

    .line 5
    iget-object v1, v1, Lmm/d;->b:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Lmm/h;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const-string v6, "status"

    .line 10
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "error_code"

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "module_names"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "languages"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v1, "total_bytes_to_download"

    const-wide/16 v4, 0x0

    .line 16
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "bytes_downloaded"

    .line 17
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    invoke-static {v3}, Lmm/e;->m(Landroid/os/Bundle;)Lmm/e;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lmm/k0;->g(Lmm/e;)V

    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/n;->d:Ljava/lang/Object;

    check-cast v0, Lel/a0;

    .line 21
    iget-object v0, v0, Lel/a0;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/n;->d:Ljava/lang/Object;

    check-cast v1, Lel/a0;

    .line 23
    iget-object v1, v1, Lel/a0;->d:Lel/h;

    if-eqz v1, :cond_2

    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/n;->c:Ljava/lang/Object;

    check-cast v2, Lel/k;

    invoke-virtual {v2}, Lel/k;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lel/h;->onSuccess(Ljava/lang/Object;)V

    .line 25
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/android/billingclient/api/n;->c:Ljava/lang/Object;

    check-cast v0, Lfk/nb0;

    iget-object v1, p0, Lcom/android/billingclient/api/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfk/nb0;->zza(Ljava/lang/String;)Z

    return-void

    .line 27
    :pswitch_3
    iget-object v0, p0, Lcom/android/billingclient/api/n;->d:Ljava/lang/Object;

    check-cast v0, Loj/z1;

    iget-object v2, p0, Lcom/android/billingclient/api/n;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/signin/internal/zak;

    sget-object v3, Loj/z1;->i:Lbl/b;

    .line 28
    iget-object v3, v2, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->L1()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/signin/internal/zak;->d:Lcom/google/android/gms/common/internal/zav;

    const-string v3, "null reference"

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iget-object v3, v2, Lcom/google/android/gms/common/internal/zav;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->L1()Z

    move-result v4

    if-nez v4, :cond_3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Loj/z1;->h:Loj/y1;

    .line 35
    check-cast v1, Loj/j1;

    invoke-virtual {v1, v3}, Loj/j1;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, Loj/z1;->g:Lbl/f;

    .line 36
    invoke-interface {v0}, Lnj/a$f;->disconnect()V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Loj/z1;->h:Loj/y1;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zav;->K1()Lcom/google/android/gms/common/internal/b;

    move-result-object v2

    iget-object v4, v0, Loj/z1;->e:Ljava/util/Set;

    check-cast v3, Loj/j1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    if-nez v4, :cond_4

    goto :goto_0

    .line 38
    :cond_4
    iput-object v2, v3, Loj/j1;->c:Lcom/google/android/gms/common/internal/b;

    iput-object v4, v3, Loj/j1;->d:Ljava/util/Set;

    .line 39
    iget-boolean v1, v3, Loj/j1;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Loj/j1;->a:Lnj/a$f;

    invoke-interface {v1, v2, v4}, Lnj/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    goto :goto_1

    .line 40
    :cond_5
    :goto_0
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x4

    .line 42
    invoke-direct {v2, v4, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Loj/j1;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 44
    :cond_6
    iget-object v1, v0, Loj/z1;->h:Loj/y1;

    .line 45
    check-cast v1, Loj/j1;

    invoke-virtual {v1, v3}, Loj/j1;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 46
    :cond_7
    :goto_1
    iget-object v0, v0, Loj/z1;->g:Lbl/f;

    .line 47
    invoke-interface {v0}, Lnj/a$f;->disconnect()V

    :goto_2
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Lcom/android/billingclient/api/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b;

    iget-object v2, p0, Lcom/android/billingclient/api/n;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/e;

    .line 49
    iget-object v3, v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    .line 50
    iget-object v3, v3, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/y;

    .line 51
    iget-object v3, v3, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    if-eqz v3, :cond_8

    .line 52
    iget-object v0, v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    .line 53
    iget-object v0, v0, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/y;

    .line 54
    iget-object v0, v0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/h;

    .line 55
    invoke-interface {v0, v2, v1}, Lcom/android/billingclient/api/h;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    .line 56
    iget-object v0, v0, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/y;

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    .line 58
    invoke-static {v0, v1}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 59
    :goto_4
    iget-object v0, p0, Lcom/android/billingclient/api/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lcom/android/billingclient/api/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    :goto_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 60
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Laq/p;

    .line 61
    iget-object v3, v2, Laq/p;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 62
    :cond_9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v2, Laq/p;->b:Ljava/lang/Runnable;

    .line 63
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
