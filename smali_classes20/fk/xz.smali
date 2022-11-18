.class public final Lfk/xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/a01;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/xz;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/xz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/xz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfk/xz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/e00;Lfk/pz;Lcom/google/android/gms/ads/internal/util/zzca;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/xz;->b:I

    .line 1
    iput-object p1, p0, Lfk/xz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfk/xz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/xz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget p2, p0, Lfk/xz;->b:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lfk/f00;

    iget-object p1, p0, Lfk/xz;->e:Ljava/lang/Object;

    check-cast p1, Lfk/e00;

    .line 2
    iget-object p2, p1, Lfk/e00;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    :try_start_0
    const-string p1, "JS Engine is requesting an update"

    .line 4
    invoke-static {p1}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/xz;->e:Ljava/lang/Object;

    check-cast p1, Lfk/e00;

    .line 5
    iget p1, p1, Lfk/e00;->i:I

    if-nez p1, :cond_0

    const-string p1, "Starting reload."

    .line 6
    invoke-static {p1}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/xz;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfk/e00;

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lfk/e00;->i:I

    .line 8
    check-cast p1, Lfk/e00;

    .line 9
    invoke-virtual {p1}, Lfk/e00;->b()Lfk/d00;

    :cond_0
    iget-object p1, p0, Lfk/xz;->c:Ljava/lang/Object;

    check-cast p1, Lfk/pz;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lfk/xz;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzca;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Lfk/f00;->l0(Ljava/lang/String;Lfk/dx;)V

    .line 11
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :goto_0
    iget-object p2, p0, Lfk/xz;->c:Ljava/lang/Object;

    check-cast p2, Lfk/a01;

    iget-object v0, p0, Lfk/xz;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lfk/xz;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lfk/ag0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Hide native ad policy validator overlay."

    .line 13
    invoke-static {v2}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-interface {p1}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {p1}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 17
    :cond_1
    invoke-interface {p1}, Lfk/ag0;->destroy()V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p2, Lfk/a01;->c:Lfk/wz0;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lfk/a01;->c:Lfk/wz0;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
