.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/agr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ags;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ags;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->a:Lcom/google/ads/interactivemedia/v3/internal/ags;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->a:Lcom/google/ads/interactivemedia/v3/internal/ags;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->f(Landroid/net/Uri;)V

    return-void
.end method
