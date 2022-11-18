.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jk;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lg;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->d:I

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lg;->q(I)V

    return-void
.end method
