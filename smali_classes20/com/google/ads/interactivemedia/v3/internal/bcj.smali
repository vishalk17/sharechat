.class public final Lcom/google/ads/interactivemedia/v3/internal/bcj;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "Lcom/google/ads/interactivemedia/v3/internal/bcj;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcg;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/blo;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/bcj;


# instance fields
.field private a:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bkq<",
            "Lcom/google/ads/interactivemedia/v3/internal/bci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcj;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->an(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->ar()Lcom/google/ads/interactivemedia/v3/internal/bkq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bcg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->aj()Lcom/google/ads/interactivemedia/v3/internal/bkj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bcg;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bcj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bcj;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:I

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bcj;Lcom/google/ads/interactivemedia/v3/internal/bci;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->as(Lcom/google/ads/interactivemedia/v3/internal/bkq;)Lcom/google/ads/interactivemedia/v3/internal/bkq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcg;

    .line 3
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcg;-><init>([B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcj;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "a"

    aput-object v3, p1, v1

    const-string v1, "e"

    aput-object v1, p1, v0

    .line 6
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bci;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f:Lcom/google/ads/interactivemedia/v3/internal/bcj;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

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
