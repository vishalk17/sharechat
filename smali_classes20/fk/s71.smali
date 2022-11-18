.class public final Lfk/s71;
.super Lfk/n60;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfk/t71;


# direct methods
.method public constructor <init>(Lfk/t71;)V
    .locals 0

    iput-object p1, p0, Lfk/s71;->b:Lfk/t71;

    invoke-direct {p0}, Lfk/n60;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lfk/s71;->b:Lfk/t71;

    iget-object v0, v0, Lfk/t71;->b:Lfk/xb0;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L0(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/s71;->b:Lfk/t71;

    iget-object v0, v0, Lfk/t71;->b:Lfk/xb0;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzay;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzay;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
