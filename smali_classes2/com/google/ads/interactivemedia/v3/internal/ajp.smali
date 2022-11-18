.class public final Lcom/google/ads/interactivemedia/v3/internal/ajp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ajf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->b:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/ads/interactivemedia/v3/internal/ajg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->b()Lcom/google/ads/interactivemedia/v3/internal/ajo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ajo;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->b:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b()Lcom/google/ads/interactivemedia/v3/internal/ajs;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajo;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ajg;)V

    return-object v0
.end method
