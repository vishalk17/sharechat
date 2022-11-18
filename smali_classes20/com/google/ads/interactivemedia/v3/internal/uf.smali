.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/arn;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/arn;


# instance fields
.field private final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/uf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/uf;->a:Lcom/google/ads/interactivemedia/v3/internal/arn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uf;->b:I

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:I

    return-object p1
.end method
