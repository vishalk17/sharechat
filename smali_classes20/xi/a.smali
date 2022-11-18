.class public final Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzb;)V
    .locals 0

    iput-object p1, p0, Lxi/a;->b:Lcom/google/android/gms/ads/internal/util/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi/a;->b:Lcom/google/android/gms/ads/internal/util/zzb;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lxi/a;->b:Lcom/google/android/gms/ads/internal/util/zzb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zza()V

    return-void
.end method
