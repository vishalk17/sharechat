.class public final Lcom/google/ads/interactivemedia/v3/internal/aoo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/aom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aom<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aom;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aom;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aom;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aom;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 3
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aom;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aom;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aom;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aom;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aoo;->a:Lcom/google/ads/interactivemedia/v3/internal/aom;

    return-void
.end method
