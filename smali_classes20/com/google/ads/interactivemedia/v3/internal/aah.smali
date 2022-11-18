.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/aah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aam;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aah;->a:Lcom/google/ads/interactivemedia/v3/internal/aam;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aah;->a:Lcom/google/ads/interactivemedia/v3/internal/aam;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->H(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method
