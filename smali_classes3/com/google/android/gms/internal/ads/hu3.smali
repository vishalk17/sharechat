.class final synthetic Lcom/google/android/gms/internal/ads/hu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qs3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nt3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/nt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu3;->a:Lcom/google/android/gms/internal/ads/nt3;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/nt3;)Lcom/google/android/gms/internal/ads/qs3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hu3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hu3;-><init>(Lcom/google/android/gms/internal/ads/nt3;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu3;->a:Lcom/google/android/gms/internal/ads/nt3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nt3;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
