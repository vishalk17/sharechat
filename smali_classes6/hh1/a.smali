.class public abstract Lhh1/a;
.super Lqh/q;
.source "SourceFile"

# interfaces
.implements Liz/b;


# instance fields
.field public final synthetic l:I

.field public volatile m:Ldagger/hilt/android/internal/managers/i;

.field public final n:Ljava/lang/Object;

.field public o:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lhh1/a;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lqh/q;-><init>(I)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh1/a;->n:Ljava/lang/Object;

    .line 3
    iput-boolean v0, p0, Lhh1/a;->o:Z

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lqh/q;-><init>(I)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh1/a;->n:Ljava/lang/Object;

    .line 6
    iput-boolean v0, p0, Lhh1/a;->o:Z

    return-void
.end method


# virtual methods
.method public final j()Ldagger/hilt/android/internal/managers/i;
    .locals 2

    iget v0, p0, Lhh1/a;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lhh1/a;->m:Ldagger/hilt/android/internal/managers/i;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhh1/a;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhh1/a;->m:Ldagger/hilt/android/internal/managers/i;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lhh1/a;->k()Ldagger/hilt/android/internal/managers/i;

    move-result-object v1

    iput-object v1, p0, Lhh1/a;->m:Ldagger/hilt/android/internal/managers/i;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lhh1/a;->m:Ldagger/hilt/android/internal/managers/i;

    return-object v0

    .line 7
    :goto_1
    iget-object v0, p0, Lhh1/a;->m:Ldagger/hilt/android/internal/managers/i;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lhh1/a;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lhh1/a;->m:Ldagger/hilt/android/internal/managers/i;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lhh1/a;->k()Ldagger/hilt/android/internal/managers/i;

    move-result-object v1

    iput-object v1, p0, Lhh1/a;->m:Ldagger/hilt/android/internal/managers/i;

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lhh1/a;->m:Ldagger/hilt/android/internal/managers/i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ldagger/hilt/android/internal/managers/i;
    .locals 1

    iget v0, p0, Lhh1/a;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/app/Service;)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/app/Service;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lhh1/a;->l:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-boolean v0, p0, Lhh1/a;->o:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lhh1/a;->o:Z

    .line 3
    invoke-virtual {p0}, Lhh1/a;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh1/o;

    move-object v1, p0

    check-cast v1, Lhh1/n;

    invoke-interface {v0, v1}, Lhh1/o;->h(Lhh1/n;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-boolean v0, p0, Lhh1/a;->o:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lhh1/a;->o:Z

    .line 6
    invoke-virtual {p0}, Lhh1/a;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1/m;

    move-object v1, p0

    check-cast v1, Lsharechat/manager/videoplayer/cache/VideoCachingService;

    invoke-interface {v0, v1}, Lfv1/m;->k(Lsharechat/manager/videoplayer/cache/VideoCachingService;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ms()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhh1/a;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lhh1/a;->j()Ldagger/hilt/android/internal/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/i;->ms()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lhh1/a;->j()Ldagger/hilt/android/internal/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/i;->ms()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate()V
    .locals 1

    iget v0, p0, Lhh1/a;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lhh1/a;->l()V

    .line 2
    invoke-super {p0}, Lqh/q;->onCreate()V

    return-void

    .line 3
    :goto_0
    invoke-virtual {p0}, Lhh1/a;->l()V

    .line 4
    invoke-super {p0}, Lqh/q;->onCreate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
