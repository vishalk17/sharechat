.class final Lcom/google/android/gms/internal/ads/xc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/d11<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/xx0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dj2<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/td2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/td2<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/si2<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/td2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/td2<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/si2<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc2;->a:Lcom/google/android/gms/internal/ads/td2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/si2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/si2<",
            "TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc2;->a:Lcom/google/android/gms/internal/ads/td2;

    check-cast v0, Lcom/google/android/gms/internal/ads/tc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc2;->b()Lcom/google/android/gms/internal/ads/d11;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d11;->zzc()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/si2;->a:Lcom/google/android/gms/internal/ads/bz0;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ej2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ej2;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/si2<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yc2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc2;->a:Lcom/google/android/gms/internal/ads/td2;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yc2;->b:Lcom/google/android/gms/internal/ads/ud2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yc2;->a:Lcom/google/android/gms/internal/ads/sd2;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/td2;->a(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
