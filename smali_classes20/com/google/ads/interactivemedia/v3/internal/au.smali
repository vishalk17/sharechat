.class public final Lcom/google/ads/interactivemedia/v3/internal/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Google1"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Ljava/lang/String;

    const-string v0, "3.23.0"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/au;
    .locals 2

    const-string v0, "Google1"

    const-string v1, "Name is null or empty"

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hd;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "3.23.0"

    const-string v1, "Version is null or empty"

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hd;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/au;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/au;->b:Ljava/lang/String;

    return-object v0
.end method
