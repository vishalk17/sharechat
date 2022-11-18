.class public final synthetic Lfk/yt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/du0;
.implements Lfk/vm1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzs;I)V
    .locals 0

    iput p2, p0, Lfk/yt0;->b:I

    iput-object p1, p0, Lfk/yt0;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/yt0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/yt0;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    check-cast p1, Lfk/rf1;

    .line 2
    iget-object p1, p1, Lfk/rf1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzde;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzde;->zze(Lcom/google/android/gms/ads/internal/client/zzs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 6
    invoke-static {v0, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 7
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Lfk/yt0;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzde;

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzde;->zze(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
