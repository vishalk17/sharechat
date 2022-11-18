.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lv;->a:Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->f(Lcom/google/ads/interactivemedia/v3/internal/lx;)V

    return-void
.end method
