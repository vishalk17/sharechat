.class final synthetic Lcom/google/android/gms/internal/ads/kk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/fk2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk2;->b:Lcom/google/android/gms/internal/ads/fk2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->b:Lcom/google/android/gms/internal/ads/fk2;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fk2;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
