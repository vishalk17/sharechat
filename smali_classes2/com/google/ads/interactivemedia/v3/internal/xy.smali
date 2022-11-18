.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yg;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ke;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xt;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:I

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xt;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/yc; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
