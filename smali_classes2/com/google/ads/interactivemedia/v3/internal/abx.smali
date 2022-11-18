.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/abx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abm;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rg;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abx;->a:Lcom/google/ads/interactivemedia/v3/internal/rg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/abn;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abx;->a:Lcom/google/ads/interactivemedia/v3/internal/rg;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rg;)V

    return-object v1
.end method
