.class final synthetic Lcom/google/android/gms/internal/ads/dc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gc2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc2;->b:Lcom/google/android/gms/internal/ads/gc2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc2;->b:Lcom/google/android/gms/internal/ads/gc2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc2;->u()V

    return-void
.end method
