.class final Lcom/google/ads/interactivemedia/v3/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bko;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bko;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bko;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/h;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/h;->b:Lcom/google/ads/interactivemedia/v3/internal/bko;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/h;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/h;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bko;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/c;->a(I)Lcom/google/ads/interactivemedia/v3/internal/c;

    move-result-object p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/i;->a(I)Lcom/google/ads/interactivemedia/v3/internal/i;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
