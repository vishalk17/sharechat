.class final synthetic Lcom/google/android/gms/internal/ads/v22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/b32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/b32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v22;->b:Lcom/google/android/gms/internal/ads/b32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b32;->c()V

    return-void
.end method
