.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/anf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ann;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ann;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anf;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anf;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/anf;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/anf;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anf;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anf;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/anf;->c:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/anf;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ann;->s(Ljava/lang/String;JJ)V

    return-void
.end method
