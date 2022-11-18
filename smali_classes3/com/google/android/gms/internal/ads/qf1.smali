.class final synthetic Lcom/google/android/gms/internal/ads/qf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qo0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ai0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ai0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/ai0;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/ai0;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai0;->g()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/my1;

    const/4 v1, 0x1

    const-string v2, "Image Web View failed to load."

    .line 2
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/my1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
