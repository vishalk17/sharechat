.class public interface abstract Lcom/google/android/gms/internal/ads/pp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pp3;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/np3;)Lcom/google/android/gms/internal/ads/np3;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/op3;
        }
    .end annotation
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzd()V
.end method

.method public abstract zze()Ljava/nio/ByteBuffer;
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()V
.end method

.method public abstract zzh()V
.end method
