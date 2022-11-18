.class final Lcom/google/android/gms/internal/ads/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->b:Lcom/google/android/gms/internal/ads/pj;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pj;->f(Lcom/google/android/gms/internal/ads/pj;)V

    return-void
.end method
