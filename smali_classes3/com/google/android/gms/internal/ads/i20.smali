.class final Lcom/google/android/gms/internal/ads/i20;
.super Lcom/google/android/gms/internal/ads/f20;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/bi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/bi0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i20;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f20;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z1(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->d(Ljava/lang/Object;)Z

    return-void
.end method
