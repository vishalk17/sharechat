.class public final Lcom/google/ads/interactivemedia/v3/internal/bay;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "Lcom/google/ads/interactivemedia/v3/internal/bay;",
        "Lcom/google/ads/interactivemedia/v3/internal/bax;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/blo;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/bay;


# instance fields
.field private a:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bjq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bay;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bay;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bay;->f:Lcom/google/ads/interactivemedia/v3/internal/bay;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bay;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->an(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjq;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bay;->e:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    return-void
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bay;->f:Lcom/google/ads/interactivemedia/v3/internal/bay;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->at(Lcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bay;

    return-object p0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bax;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bay;->f:Lcom/google/ads/interactivemedia/v3/internal/bay;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->aj()Lcom/google/ads/interactivemedia/v3/internal/bkj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bax;

    return-object v0
.end method

.method public static synthetic f()Lcom/google/ads/interactivemedia/v3/internal/bay;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bay;->f:Lcom/google/ads/interactivemedia/v3/internal/bay;

    return-object v0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bay;Lcom/google/ads/interactivemedia/v3/internal/bjq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bay;->e:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bay;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bay;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bay;->a:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bay;->f:Lcom/google/ads/interactivemedia/v3/internal/bay;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bax;

    .line 3
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bax;-><init>([B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bay;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bay;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "a"

    aput-object v2, p1, v1

    const-string v1, "e"

    aput-object v1, p1, v0

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bay;->f:Lcom/google/ads/interactivemedia/v3/internal/bay;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

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

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bjq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bay;->e:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    return-object v0
.end method
