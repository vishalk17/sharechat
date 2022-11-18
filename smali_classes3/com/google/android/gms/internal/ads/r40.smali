.class final synthetic Lcom/google/android/gms/internal/ads/r40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/o30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/o30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r40;->b:Lcom/google/android/gms/internal/ads/o30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r40;->b:Lcom/google/android/gms/internal/ads/o30;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->p:Lcom/google/android/gms/internal/ads/j10;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/v40;->k0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o30;->zzi()V

    return-void
.end method
