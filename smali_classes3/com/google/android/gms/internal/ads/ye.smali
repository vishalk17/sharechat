.class public abstract Lcom/google/android/gms/internal/ads/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/xe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/gms/internal/ads/b9;Lcom/google/android/gms/internal/ads/ke;)Lcom/google/android/gms/internal/ads/af;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye;->a:Lcom/google/android/gms/internal/ads/xe;

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye;->a:Lcom/google/android/gms/internal/ads/xe;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe;->zzk()V

    :cond_0
    return-void
.end method
