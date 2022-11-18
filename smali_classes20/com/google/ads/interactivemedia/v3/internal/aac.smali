.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/aac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abc;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aaf;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aaf;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/abd;Lcom/google/ads/interactivemedia/v3/internal/mb;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->a:Lcom/google/ads/interactivemedia/v3/internal/aaf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->B(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mb;)V

    return-void
.end method
