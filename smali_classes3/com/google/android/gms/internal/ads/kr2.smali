.class public final Lcom/google/android/gms/internal/ads/kr2;
.super Lcom/google/android/gms/internal/ads/dr2;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/vs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vs2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/vs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vs2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/jr2;

.field private e:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/fr2;->b:Lcom/google/android/gms/internal/ads/vs2;

    sget-object v1, Lcom/google/android/gms/internal/ads/gr2;->b:Lcom/google/android/gms/internal/ads/vs2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dr2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kr2;->b:Lcom/google/android/gms/internal/ads/vs2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kr2;->c:Lcom/google/android/gms/internal/ads/vs2;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kr2;->d:Lcom/google/android/gms/internal/ads/jr2;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/jr2;II)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/hr2;

    const/16 p3, 0x109

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/hr2;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr2;->b:Lcom/google/android/gms/internal/ads/vs2;

    new-instance p2, Lcom/google/android/gms/internal/ads/ir2;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ir2;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kr2;->c:Lcom/google/android/gms/internal/ads/vs2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr2;->d:Lcom/google/android/gms/internal/ads/jr2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kr2;->b:Lcom/google/android/gms/internal/ads/vs2;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vs2;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kr2;->c:Lcom/google/android/gms/internal/ads/vs2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vs2;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/er2;->a(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kr2;->d:Lcom/google/android/gms/internal/ads/jr2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jr2;->zza()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr2;->e:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr2;->e:Ljava/net/HttpURLConnection;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/er2;->b()V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
