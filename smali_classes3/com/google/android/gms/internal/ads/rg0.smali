.class final synthetic Lcom/google/android/gms/internal/ads/rg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ug0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ug0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/ug0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/ug0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug0;->p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
