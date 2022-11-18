.class public final Lcom/google/android/gms/internal/ads/tx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/af0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/af0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx0;->b:Lcom/google/android/gms/internal/ads/af0;

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/gh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx0;->b:Lcom/google/android/gms/internal/ads/af0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gh;->j:Z

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/af0;->b(Z)V

    return-void
.end method
