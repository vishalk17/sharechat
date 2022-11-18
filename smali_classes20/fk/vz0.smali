.class public final Lfk/vz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/c31;

.field public final b:Lfk/c21;

.field public final c:Lfk/cm0;

.field public final d:Lfk/gz0;


# direct methods
.method public constructor <init>(Lfk/c31;Lfk/c21;Lfk/cm0;Lfk/gz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/vz0;->a:Lfk/c31;

    iput-object p2, p0, Lfk/vz0;->b:Lfk/c21;

    iput-object p3, p0, Lfk/vz0;->c:Lfk/cm0;

    iput-object p4, p0, Lfk/vz0;->d:Lfk/gz0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/hg0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/vz0;->a:Lfk/c31;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lfk/c31;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lfk/uz0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfk/uz0;-><init>(Ljava/lang/Object;I)V

    .line 3
    move-object v3, v0

    check-cast v3, Lfk/kg0;

    const-string v4, "/sendMessageToSdk"

    invoke-virtual {v3, v4, v2}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    new-instance v2, Lfk/ky0;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lfk/ky0;-><init>(Ljava/lang/Object;I)V

    const-string v4, "/adMuted"

    .line 4
    invoke-virtual {v3, v4, v2}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    iget-object v2, p0, Lfk/vz0;->b:Lfk/c21;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lfk/lw;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lfk/lw;-><init>(Ljava/lang/Object;I)V

    const-string v6, "/loadHtml"

    invoke-virtual {v2, v3, v6, v4}, Lfk/c21;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lfk/dx;)V

    iget-object v2, p0, Lfk/vz0;->b:Lfk/c21;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lfk/sx;

    invoke-direct {v4, p0, v5}, Lfk/sx;-><init>(Ljava/lang/Object;I)V

    const-string v5, "/showOverlay"

    invoke-virtual {v2, v3, v5, v4}, Lfk/c21;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lfk/dx;)V

    iget-object v2, p0, Lfk/vz0;->b:Lfk/c21;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lfk/ex;

    invoke-direct {v0, p0}, Lfk/ex;-><init>(Lfk/vz0;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v2, v3, v4, v0}, Lfk/c21;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lfk/dx;)V

    return-object v1
.end method
