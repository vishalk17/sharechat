.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/agd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/agf;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:Lcom/google/ads/interactivemedia/v3/internal/agf;

    return-void
.end method

.method static a(Lcom/google/ads/interactivemedia/v3/internal/agf;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agf;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:Lcom/google/ads/interactivemedia/v3/internal/agf;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/agf;->o()V

    return-void
.end method
