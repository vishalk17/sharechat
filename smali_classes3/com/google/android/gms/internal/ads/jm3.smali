.class final synthetic Lcom/google/android/gms/internal/ads/jm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ko3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/ko3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm3;->b:Lcom/google/android/gms/internal/ads/ko3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm3;->b:Lcom/google/android/gms/internal/ads/ko3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm3;->Y(Lcom/google/android/gms/internal/ads/ko3;)V

    return-void
.end method
