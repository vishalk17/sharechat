.class final synthetic Lcom/google/android/gms/internal/ads/v41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w51;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v41;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v41;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v41;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v41;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/d22;

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d22;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
