.class final Lcom/google/android/gms/internal/ads/p40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/fi0<",
        "Lcom/google/android/gms/internal/ads/o30;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/o40;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/o40;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p40;->a:Lcom/google/android/gms/internal/ads/o40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p40;->a:Lcom/google/android/gms/internal/ads/o40;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o30;->zzk()Lcom/google/android/gms/internal/ads/w40;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ii0;->b(Ljava/lang/Object;)V

    return-void
.end method
