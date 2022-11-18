.class final synthetic Lcom/google/android/gms/internal/ads/ti1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/cj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Lcom/google/android/gms/internal/ads/cj1;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Lcom/google/android/gms/internal/ads/cj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj1;->f()V

    return-void
.end method
