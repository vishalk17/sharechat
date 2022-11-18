.class final Lcom/google/android/gms/internal/ads/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/io/IOException;

.field final synthetic c:Lcom/google/android/gms/internal/ads/od;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/od;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->c:Lcom/google/android/gms/internal/ads/od;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->c:Lcom/google/android/gms/internal/ads/od;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/od;->B(Lcom/google/android/gms/internal/ads/od;)Lcom/google/android/gms/internal/ads/pd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->b:Ljava/io/IOException;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pd;->a(Ljava/io/IOException;)V

    return-void
.end method
