.class final Lcom/google/ads/interactivemedia/v3/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bko;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bko;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bko;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bko;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/bko;

.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/bko;


# instance fields
.field private final synthetic f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>([I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->e:Lcom/google/ads/interactivemedia/v3/internal/bko;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>([S)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->d:Lcom/google/ads/interactivemedia/v3/internal/bko;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>([C)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->c:Lcom/google/ads/interactivemedia/v3/internal/bko;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->b:Lcom/google/ads/interactivemedia/v3/internal/bko;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->a:Lcom/google/ads/interactivemedia/v3/internal/bko;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([C)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([S)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ac;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 3
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aa;->b(I)Lcom/google/ads/interactivemedia/v3/internal/aa;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 4
    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/l;->a(I)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 5
    :cond_7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/n;->b(I)Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1
.end method
