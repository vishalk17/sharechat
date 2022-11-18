.class public final synthetic Llj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpk/a1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llj/g;->b:I

    .line 1
    iput-object p1, p0, Llj/g;->g:Ljava/lang/Object;

    iput-object p2, p0, Llj/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Llj/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Llj/g;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Llj/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llj/a;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llj/g;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Llj/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Llj/g;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Llj/g;->c:Z

    iput-object p5, p0, Llj/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Llj/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Llj/g;->d:Ljava/lang/Object;

    check-cast v0, Llj/a;

    iget-object v1, p0, Llj/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Llj/g;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v3, p0, Llj/g;->c:Z

    iget-object v4, p0, Llj/g;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v5, "wrapped_intent"

    .line 2
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 3
    instance-of v6, v5, Landroid/content/Intent;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v0, v2, v5}, Llj/a;->d(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v2, v1}, Llj/a;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 8
    throw v0

    .line 9
    :goto_2
    iget-object v0, p0, Llj/g;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->z()Lzk/a7;

    move-result-object v0

    iget-object v1, p0, Llj/g;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lpk/a1;

    iget-object v1, p0, Llj/g;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Llj/g;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v6, p0, Llj/g;->c:Z

    .line 10
    invoke-virtual {v0}, Lzk/z2;->g()V

    .line 11
    invoke-virtual {v0}, Lzk/w3;->h()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lzk/a7;->q(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    new-instance v8, Lzk/o6;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lzk/o6;-><init>(Lzk/a7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLpk/a1;)V

    .line 13
    invoke-virtual {v0, v8}, Lzk/a7;->t(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
