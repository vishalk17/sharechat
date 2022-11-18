.class public final Lcom/google/android/gms/internal/ads/m71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/s81<",
        "Lcom/google/android/gms/internal/ads/i31;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b71;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m71;->a:Lcom/google/android/gms/internal/ads/b71;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m71;->a:Lcom/google/android/gms/internal/ads/b71;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b71;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
