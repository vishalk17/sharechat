.class final Lcom/google/android/gms/internal/ads/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/od;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/od;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->b:Lcom/google/android/gms/internal/ads/od;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/od;->x(Lcom/google/android/gms/internal/ads/od;)V

    return-void
.end method
