.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/acm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akv;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/akv;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/akv;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acm;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acm;->b:Lcom/google/ads/interactivemedia/v3/internal/akv;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/acm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acm;->a:Lcom/google/ads/interactivemedia/v3/internal/akv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acm;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ace;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:Lcom/google/ads/interactivemedia/v3/internal/qh;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qh;->a()V

    :cond_0
    return-void
.end method
