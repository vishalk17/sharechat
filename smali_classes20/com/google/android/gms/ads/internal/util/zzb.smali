.class public abstract Lcom/google/android/gms/ads/internal/util/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxi/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxi/a;

    invoke-direct {v0, p0}, Lxi/a;-><init>(Lcom/google/android/gms/ads/internal/util/zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzb;->a:Lxi/a;

    return-void
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public zzb()Lfk/g42;
    .locals 2

    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzb;->a:Lxi/a;

    invoke-virtual {v0, v1}, Lfk/w22;->a(Ljava/lang/Runnable;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
