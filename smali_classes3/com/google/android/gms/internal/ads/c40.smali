.class final synthetic Lcom/google/android/gms/internal/ads/c40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/u40;

.field private final c:Lcom/google/android/gms/internal/ads/t40;

.field private final d:Lcom/google/android/gms/internal/ads/o30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/o30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c40;->b:Lcom/google/android/gms/internal/ads/u40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c40;->c:Lcom/google/android/gms/internal/ads/t40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c40;->d:Lcom/google/android/gms/internal/ads/o30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c40;->b:Lcom/google/android/gms/internal/ads/u40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c40;->c:Lcom/google/android/gms/internal/ads/t40;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c40;->d:Lcom/google/android/gms/internal/ads/o30;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u40;->e(Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/o30;)V

    return-void
.end method
