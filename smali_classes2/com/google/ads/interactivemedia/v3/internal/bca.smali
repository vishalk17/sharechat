.class public final Lcom/google/ads/interactivemedia/v3/internal/bca;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "Lcom/google/ads/interactivemedia/v3/internal/bca;",
        "Lcom/google/ads/interactivemedia/v3/internal/bby;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/blo;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/ads/interactivemedia/v3/internal/bca;


# instance fields
.field private a:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bjq;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bca;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bca;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bca;->g:Lcom/google/ads/interactivemedia/v3/internal/bca;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bca;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->an(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bca;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bjq;->b:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bca;->e:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    return-void
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bby;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bca;->g:Lcom/google/ads/interactivemedia/v3/internal/bca;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->aj()Lcom/google/ads/interactivemedia/v3/internal/bkj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bby;

    return-object v0
.end method

.method public static f()Lcom/google/ads/interactivemedia/v3/internal/bca;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bca;->g:Lcom/google/ads/interactivemedia/v3/internal/bca;

    return-object v0
.end method

.method static synthetic g()Lcom/google/ads/interactivemedia/v3/internal/bca;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bca;->g:Lcom/google/ads/interactivemedia/v3/internal/bca;

    return-object v0
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bca;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bca;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/bca;Lcom/google/ads/interactivemedia/v3/internal/bjq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bca;->e:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    return-void
.end method

.method static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/bca;Lcom/google/ads/interactivemedia/v3/internal/bbz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bca;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bca;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final b(I)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bca;->g:Lcom/google/ads/interactivemedia/v3/internal/bca;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bby;

    .line 3
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bby;-><init>([B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bca;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bca;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "a"

    aput-object v3, p1, v1

    const-string v1, "e"

    aput-object v1, p1, v0

    const-string v0, "f"

    aput-object v0, p1, v2

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bca;->g:Lcom/google/ads/interactivemedia/v3/internal/bca;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bca;->e:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bbz;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bca;->f:I

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bbz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbz;->f:Lcom/google/ads/interactivemedia/v3/internal/bbz;

    :cond_0
    return-object v0
.end method
