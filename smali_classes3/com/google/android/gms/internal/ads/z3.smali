.class public final Lcom/google/android/gms/internal/ads/z3;
.super Lcom/google/android/gms/internal/ads/y3;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/k3;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/k3;",
            "[B)V"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p5, 0x1a

    .line 1
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Response code: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/y3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k3;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z3;->b:Ljava/util/Map;

    return-void
.end method
