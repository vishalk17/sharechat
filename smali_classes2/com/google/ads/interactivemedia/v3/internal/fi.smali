.class final Lcom/google/ads/interactivemedia/v3/internal/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ane;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/fj;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/fj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fj;->b(Lcom/google/ads/interactivemedia/v3/internal/fj;)Lcom/google/ads/interactivemedia/v3/internal/air;

    move-result-object v0

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/air;->a(F)V

    return-void
.end method
