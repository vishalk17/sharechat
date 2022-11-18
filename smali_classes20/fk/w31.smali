.class public final Lfk/w31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/zs0;
.implements Lfk/as0;
.implements Lfk/ar0;
.implements Lfk/or0;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lfk/xu0;


# instance fields
.field public final b:Lfk/pm;

.field public c:Z


# direct methods
.method public constructor <init>(Lfk/pm;Lfk/jn1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/w31;->c:Z

    iput-object p1, p0, Lfk/w31;->b:Lfk/pm;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lfk/pm;->c(I)V

    if-eqz p2, :cond_0

    const/16 p2, 0x44d

    .line 2
    invoke-virtual {p1, p2}, Lfk/pm;->c(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Lfk/w31;->b:Lfk/pm;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x452

    goto :goto_0

    :cond_0
    const/16 p1, 0x451

    :goto_0
    invoke-virtual {v0, p1}, Lfk/pm;->c(I)V

    return-void
.end method

.method public final I(Lfk/vo1;)V
    .locals 3

    iget-object v0, p0, Lfk/w31;->b:Lfk/pm;

    new-instance v1, Lfk/ne1;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lfk/ne1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfk/pm;->b(Lfk/om;)V

    return-void
.end method

.method public final M(Lfk/gn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/w31;->b:Lfk/pm;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lfk/pm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lfk/pm;->b:Lfk/bo;

    .line 4
    invoke-virtual {v1, p1}, Lfk/bo;->q(Lfk/gn;)Lfk/bo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v2, "AdMobClearcutLogger.modify"

    invoke-virtual {v1, p1, v2}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    .line 7
    :goto_1
    iget-object p1, p0, Lfk/w31;->b:Lfk/pm;

    const/16 v0, 0x450

    .line 8
    invoke-virtual {p1, v0}, Lfk/pm;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfk/w31;->b:Lfk/pm;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lfk/pm;->c(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfk/w31;->b:Lfk/pm;

    const/16 v0, 0x6a

    .line 3
    invoke-virtual {p1, v0}, Lfk/pm;->c(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfk/w31;->b:Lfk/pm;

    const/16 v0, 0x69

    .line 4
    invoke-virtual {p1, v0}, Lfk/pm;->c(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfk/w31;->b:Lfk/pm;

    const/16 v0, 0x68

    .line 5
    invoke-virtual {p1, v0}, Lfk/pm;->c(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lfk/w31;->b:Lfk/pm;

    const/16 v0, 0x67

    .line 6
    invoke-virtual {p1, v0}, Lfk/pm;->c(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lfk/w31;->b:Lfk/pm;

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Lfk/pm;->c(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lfk/w31;->b:Lfk/pm;

    const/16 v0, 0x66

    .line 8
    invoke-virtual {p1, v0}, Lfk/pm;->c(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lfk/w31;->b:Lfk/pm;

    const/16 v0, 0x65

    .line 9
    invoke-virtual {p1, v0}, Lfk/pm;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/zzbzv;)V
    .locals 0

    return-void
.end method

.method public final e0(Lfk/gn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/w31;->b:Lfk/pm;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lfk/pm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lfk/pm;->b:Lfk/bo;

    .line 4
    invoke-virtual {v1, p1}, Lfk/bo;->q(Lfk/gn;)Lfk/bo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v2, "AdMobClearcutLogger.modify"

    invoke-virtual {v1, p1, v2}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    .line 7
    :goto_1
    iget-object p1, p0, Lfk/w31;->b:Lfk/pm;

    const/16 v0, 0x44e

    .line 8
    invoke-virtual {p1, v0}, Lfk/pm;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public final l0(Lfk/gn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/w31;->b:Lfk/pm;

    new-instance v1, Lfk/an0;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfk/pm;->b(Lfk/om;)V

    iget-object p1, p0, Lfk/w31;->b:Lfk/pm;

    const/16 v0, 0x44f

    .line 2
    invoke-virtual {p1, v0}, Lfk/pm;->c(I)V

    return-void
.end method

.method public final declared-synchronized onAdClicked()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfk/w31;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/w31;->b:Lfk/pm;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfk/pm;->c(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/w31;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfk/w31;->b:Lfk/pm;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lfk/pm;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lfk/w31;->b:Lfk/pm;

    const/16 v1, 0x455

    invoke-virtual {v0, v1}, Lfk/pm;->c(I)V

    return-void
.end method

.method public final zzh(Z)V
    .locals 2

    iget-object v0, p0, Lfk/w31;->b:Lfk/pm;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x454

    goto :goto_0

    :cond_0
    const/16 p1, 0x453

    :goto_0
    invoke-virtual {v0, p1}, Lfk/pm;->c(I)V

    return-void
.end method

.method public final declared-synchronized zzl()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/w31;->b:Lfk/pm;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lfk/pm;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzn()V
    .locals 2

    iget-object v0, p0, Lfk/w31;->b:Lfk/pm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfk/pm;->c(I)V

    return-void
.end method
