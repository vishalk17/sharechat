.class final Lcom/google/ads/interactivemedia/v3/internal/io;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/im;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/in;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/im;

    .line 2
    invoke-direct {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/im;-><init>(Lcom/google/ads/interactivemedia/v3/internal/io;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/in;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/im;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
