.class public final Lcom/google/ads/interactivemedia/v3/internal/ah;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "Lcom/google/ads/interactivemedia/v3/internal/ah;",
        "Lcom/google/ads/interactivemedia/v3/internal/ag;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/blo;"
    }
.end annotation


# static fields
.field private static final i:Lcom/google/ads/interactivemedia/v3/internal/ah;


# instance fields
.field private a:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bkq<",
            "Lcom/google/ads/interactivemedia/v3/internal/bjq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bjq;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ah;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->i:Lcom/google/ads/interactivemedia/v3/internal/ah;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ah;

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

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjq;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->f:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->g:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->h:I

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/ag;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->i:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->aj()Lcom/google/ads/interactivemedia/v3/internal/bkj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ag;

    return-object v0
.end method

.method static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/ah;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->i:Lcom/google/ads/interactivemedia/v3/internal/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ah;Lcom/google/ads/interactivemedia/v3/internal/bjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ah;->g()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/ah;Lcom/google/ads/interactivemedia/v3/internal/bjq;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->f:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    return-void
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/ah;Lcom/google/ads/interactivemedia/v3/internal/aa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aa;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->h:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:I

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->as(Lcom/google/ads/interactivemedia/v3/internal/bkq;)Lcom/google/ads/interactivemedia/v3/internal/bkq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ah;->e:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ah;->i:Lcom/google/ads/interactivemedia/v3/internal/ah;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ag;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ag;-><init>([B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ah;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "e"

    aput-object v5, p1, v0

    const-string v0, "f"

    aput-object v0, p1, v4

    const-string v0, "g"

    aput-object v0, p1, v3

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ac;->b()Lcom/google/ads/interactivemedia/v3/internal/bko;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "h"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aa;->c()Lcom/google/ads/interactivemedia/v3/internal/bko;

    move-result-object v1

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->i:Lcom/google/ads/interactivemedia/v3/internal/ah;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->ao(Lcom/google/ads/interactivemedia/v3/internal/bln;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
