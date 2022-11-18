.class public final Lfk/ho1;
.super Lfk/hv1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/zzdb;

.field public final synthetic b:Lfk/io1;


# direct methods
.method public constructor <init>(Lfk/io1;Lcom/google/android/gms/ads/internal/client/zzdb;)V
    .locals 0

    iput-object p1, p0, Lfk/ho1;->b:Lfk/io1;

    iput-object p2, p0, Lfk/ho1;->a:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-direct {p0}, Lfk/hv1;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/ho1;->b:Lfk/io1;

    .line 2
    iget-object v0, v0, Lfk/io1;->h:Lfk/p21;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lfk/ho1;->a:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdb;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
