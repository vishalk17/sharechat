.class public final Lcom/google/ads/interactivemedia/v3/internal/bci;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "Lcom/google/ads/interactivemedia/v3/internal/bci;",
        "Lcom/google/ads/interactivemedia/v3/internal/bch;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/blo;"
    }
.end annotation


# static fields
.field private static final h:Lcom/google/ads/interactivemedia/v3/internal/bci;


# instance fields
.field private a:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bci;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bci;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bci;->h:Lcom/google/ads/interactivemedia/v3/internal/bci;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bci;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->an(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bci;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bch;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bci;->h:Lcom/google/ads/interactivemedia/v3/internal/bci;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->aj()Lcom/google/ads/interactivemedia/v3/internal/bkj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bch;

    return-object v0
.end method

.method static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bci;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bci;->h:Lcom/google/ads/interactivemedia/v3/internal/bci;

    return-object v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bci;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bci;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bci;Lcom/google/ads/interactivemedia/v3/internal/bcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcb;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bci;->e:I

    return-void
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bci;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bci;->f:I

    return-void
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bci;Lcom/google/ads/interactivemedia/v3/internal/bcr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bci;->g:I

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bci;->h:Lcom/google/ads/interactivemedia/v3/internal/bci;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bch;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bch;-><init>([B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bci;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bci;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "a"

    aput-object v4, p1, v1

    const-string v1, "e"

    aput-object v1, p1, v0

    const-string v0, "f"

    aput-object v0, p1, v3

    const-string v0, "g"

    aput-object v0, p1, v2

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bci;->h:Lcom/google/ads/interactivemedia/v3/internal/bci;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->ao(Lcom/google/ads/interactivemedia/v3/internal/bln;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
