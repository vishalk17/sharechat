.class public final Lcom/google/ads/interactivemedia/v3/internal/bbq;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "Lcom/google/ads/interactivemedia/v3/internal/bbq;",
        "Lcom/google/ads/interactivemedia/v3/internal/bbp;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/blo;"
    }
.end annotation


# static fields
.field private static final h:Lcom/google/ads/interactivemedia/v3/internal/bbq;


# instance fields
.field private a:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bbm;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bjq;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbq;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbq;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->h:Lcom/google/ads/interactivemedia/v3/internal/bbq;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bbq;

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

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->f:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->g:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    return-void
.end method

.method public static f(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bbq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->h:Lcom/google/ads/interactivemedia/v3/internal/bbq;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->at(Lcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bbq;

    return-object p0
.end method

.method public static g()Lcom/google/ads/interactivemedia/v3/internal/bbp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->h:Lcom/google/ads/interactivemedia/v3/internal/bbq;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->aj()Lcom/google/ads/interactivemedia/v3/internal/bkj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bbp;

    return-object v0
.end method

.method public static h()Lcom/google/ads/interactivemedia/v3/internal/bbq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->h:Lcom/google/ads/interactivemedia/v3/internal/bbq;

    return-object v0
.end method

.method static synthetic i()Lcom/google/ads/interactivemedia/v3/internal/bbq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->h:Lcom/google/ads/interactivemedia/v3/internal/bbq;

    return-object v0
.end method

.method static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/bbq;Lcom/google/ads/interactivemedia/v3/internal/bbm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->e:Lcom/google/ads/interactivemedia/v3/internal/bbm;

    return-void
.end method

.method static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/bbq;Lcom/google/ads/interactivemedia/v3/internal/bjq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->f:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    return-void
.end method

.method static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/bbq;Lcom/google/ads/interactivemedia/v3/internal/bjq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->g:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    return-void
.end method

.method static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/bbq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->a:I

    return v0
.end method

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bbq;->h:Lcom/google/ads/interactivemedia/v3/internal/bbq;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bbp;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bbp;-><init>([B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bbq;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbq;-><init>()V

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->h:Lcom/google/ads/interactivemedia/v3/internal/bbq;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

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

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bbm;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->e:Lcom/google/ads/interactivemedia/v3/internal/bbm;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->e()Lcom/google/ads/interactivemedia/v3/internal/bbm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bjq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->f:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bjq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bbq;->g:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    return-object v0
.end method
