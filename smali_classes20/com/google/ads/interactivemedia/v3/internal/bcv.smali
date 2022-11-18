.class public final Lcom/google/ads/interactivemedia/v3/internal/bcv;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "Lcom/google/ads/interactivemedia/v3/internal/bcv;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcp;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/blo;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcv;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcv;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcv;->a:Lcom/google/ads/interactivemedia/v3/internal/bcv;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcv;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->an(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bcv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcv;->a:Lcom/google/ads/interactivemedia/v3/internal/bcv;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->at(Lcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bcv;

    return-object p0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bcv;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcv;->a:Lcom/google/ads/interactivemedia/v3/internal/bcv;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bcv;->a:Lcom/google/ads/interactivemedia/v3/internal/bcv;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcp;

    .line 3
    invoke-direct {p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcp;-><init>([B[S)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcv;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcv;-><init>()V

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bcv;->a:Lcom/google/ads/interactivemedia/v3/internal/bcv;

    const-string v0, "\u0000\u0000"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->ao(Lcom/google/ads/interactivemedia/v3/internal/bln;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
