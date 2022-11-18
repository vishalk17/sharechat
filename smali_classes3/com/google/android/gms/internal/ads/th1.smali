.class final synthetic Lcom/google/android/gms/internal/ads/th1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzv;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/b31;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/b31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th1;->b:Lcom/google/android/gms/internal/ads/b31;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/b31;)Lcom/google/android/gms/ads/internal/overlay/zzv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/th1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/th1;-><init>(Lcom/google/android/gms/internal/ads/b31;)V

    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th1;->b:Lcom/google/android/gms/internal/ads/b31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b31;->L0()V

    return-void
.end method
