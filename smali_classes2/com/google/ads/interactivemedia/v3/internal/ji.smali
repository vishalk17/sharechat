.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/ale;

.field static final b:Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ji;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Lcom/google/ads/interactivemedia/v3/internal/ale;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ji;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ji;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Lcom/google/ads/interactivemedia/v3/internal/ale;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->c:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lg;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lg;->s()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kb;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(I)V

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->b(Ljava/lang/Exception;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lg;->p(Lcom/google/ads/interactivemedia/v3/internal/ja;)V

    return-void
.end method
