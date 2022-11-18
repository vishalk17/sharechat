.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzdu;

.field public final synthetic zzb:Ldk/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzdu;Ldk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzds;->zza:Lcom/google/android/gms/ads/internal/client/zzdu;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzds;->zzb:Ldk/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzds;->zza:Lcom/google/android/gms/ads/internal/client/zzdu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzds;->zzb:Ldk/a;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzdu;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
