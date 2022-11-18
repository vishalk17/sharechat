.class final Lcom/google/android/gms/internal/ads/ns2;
.super Lcom/google/android/gms/internal/ads/qs2;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/google/android/gms/internal/ads/os2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/os2;Lcom/google/android/gms/internal/ads/rs2;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns2;->g:Lcom/google/android/gms/internal/ads/os2;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/qs2;-><init>(Lcom/google/android/gms/internal/ads/rs2;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final c(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns2;->g:Lcom/google/android/gms/internal/ads/os2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/os2;->a:Lcom/google/android/gms/internal/ads/yr2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs2;->d:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    .line 2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ls2;->f(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yr2;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method final e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
