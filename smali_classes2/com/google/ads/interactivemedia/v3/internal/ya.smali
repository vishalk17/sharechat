.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/yg;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/yg;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/yg;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:I

    .line 1
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/yg;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yg;->a(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
