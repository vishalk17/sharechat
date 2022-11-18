.class final synthetic Lcom/google/android/gms/internal/ads/b40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u40;

.field private final b:Lcom/google/android/gms/internal/ads/t40;

.field private final c:Lcom/google/android/gms/internal/ads/o30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/o30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->a:Lcom/google/android/gms/internal/ads/u40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/t40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/o30;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Lcom/google/android/gms/internal/ads/u40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/t40;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/o30;

    .line 1
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v4, Lcom/google/android/gms/internal/ads/c40;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/c40;-><init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/o30;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
