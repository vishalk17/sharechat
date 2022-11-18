.class final Lcom/google/android/gms/internal/ads/z42;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/h82<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Lja/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lz2;JLja/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TS;>;J",
            "Lja/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z42;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z42;->c:Lja/e;

    .line 1
    invoke-interface {p4}, Lja/e;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z42;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z42;->b:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z42;->c:Lja/e;

    .line 1
    invoke-interface {v2}, Lja/e;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
