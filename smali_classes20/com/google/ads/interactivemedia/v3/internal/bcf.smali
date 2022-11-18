.class public final Lcom/google/ads/interactivemedia/v3/internal/bcf;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "Lcom/google/ads/interactivemedia/v3/internal/bcf;",
        "Lcom/google/ads/interactivemedia/v3/internal/bak;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/blo;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/bcf;


# instance fields
.field private a:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bkq<",
            "Lcom/google/ads/interactivemedia/v3/internal/bce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcf;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcf;->f:Lcom/google/ads/interactivemedia/v3/internal/bcf;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcf;

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

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcf;->e:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    return-void
.end method

.method public static e([BLcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bcf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcf;->f:Lcom/google/ads/interactivemedia/v3/internal/bcf;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->au(Lcom/google/ads/interactivemedia/v3/internal/bkl;[BLcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bcf;

    return-object p0
.end method

.method public static synthetic f()Lcom/google/ads/interactivemedia/v3/internal/bcf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcf;->f:Lcom/google/ads/interactivemedia/v3/internal/bcf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcf;->a:I

    return v0
.end method

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bcf;->f:Lcom/google/ads/interactivemedia/v3/internal/bcf;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bak;

    .line 3
    invoke-direct {p1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bak;-><init>([B[B[B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcf;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcf;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "a"

    aput-object v3, p1, v1

    const-string v1, "e"

    aput-object v1, p1, v0

    .line 6
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bce;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcf;->f:Lcom/google/ads/interactivemedia/v3/internal/bcf;

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

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bce;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcf;->e:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcf;->e:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
