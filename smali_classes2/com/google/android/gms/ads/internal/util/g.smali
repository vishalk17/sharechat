.class final synthetic Lcom/google/android/gms/ads/internal/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/util/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/g;->b:Lcom/google/android/gms/ads/internal/util/zzau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/g;->b:Lcom/google/android/gms/ads/internal/util/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzau;->a()V

    return-void
.end method
