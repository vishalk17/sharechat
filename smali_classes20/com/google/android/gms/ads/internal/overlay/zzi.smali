.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lwi/c;

.field public final synthetic zzb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lwi/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:Lwi/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:Lwi/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lwi/c;->b:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
