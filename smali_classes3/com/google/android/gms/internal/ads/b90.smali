.class final Lcom/google/android/gms/internal/ads/b90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/d90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d90;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->b:Lcom/google/android/gms/internal/ads/d90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b90;->b:Lcom/google/android/gms/internal/ads/d90;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d90;->i()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b90;->b:Lcom/google/android/gms/internal/ads/d90;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/d90;->j(Lcom/google/android/gms/internal/ads/d90;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzO(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
