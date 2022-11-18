.class final synthetic Lcom/google/android/gms/internal/ads/p61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x61;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p61;->a:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p61;->a:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/v61;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/v61;->b(Z)V

    return-void
.end method
