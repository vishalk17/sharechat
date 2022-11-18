.class final synthetic Lcom/google/android/gms/ads/internal/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/util/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/n;->b:Lcom/google/android/gms/ads/internal/util/zzau;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/n;->b:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzb()V

    return-void
.end method
