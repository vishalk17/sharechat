.class final Lcom/google/ads/interactivemedia/v3/internal/amh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ala;


# instance fields
.field private a:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amh;->a:Landroid/os/Message;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ami;->l(Lcom/google/ads/interactivemedia/v3/internal/amh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amh;->a:Landroid/os/Message;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amh;->d()V

    return-void
.end method

.method public final b(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amh;->a:Landroid/os/Message;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amh;->d()V

    return p1
.end method

.method public final c(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amh;->a:Landroid/os/Message;

    return-void
.end method
