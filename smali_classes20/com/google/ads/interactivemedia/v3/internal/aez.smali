.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aew;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aff;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aez;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aez;->c:Ljava/lang/String;

    .line 1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aez;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/aff;->i(Lcom/google/ads/interactivemedia/v3/internal/aez;)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aez;->a:Lcom/google/ads/interactivemedia/v3/internal/aew;

    iget-wide v0, p3, Lcom/google/ads/interactivemedia/v3/internal/aff;->j:J

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:J

    const-wide/32 v2, 0xf4240

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aez;->d:J

    return-void
.end method


# virtual methods
.method public abstract k()Lcom/google/ads/interactivemedia/v3/internal/aew;
.end method

.method public abstract l()Lcom/google/ads/interactivemedia/v3/internal/aed;
.end method

.method public abstract m()V
.end method

.method public final n()Lcom/google/ads/interactivemedia/v3/internal/aew;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aez;->a:Lcom/google/ads/interactivemedia/v3/internal/aew;

    return-object v0
.end method
