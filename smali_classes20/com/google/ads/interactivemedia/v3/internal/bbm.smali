.class public final Lcom/google/ads/interactivemedia/v3/internal/bbm;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "Lcom/google/ads/interactivemedia/v3/internal/bbm;",
        "Lcom/google/ads/interactivemedia/v3/internal/bak;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/blo;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/ads/interactivemedia/v3/internal/bbm;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/bbr;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bbk;

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbm;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbm;->g:Lcom/google/ads/interactivemedia/v3/internal/bbm;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bbm;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->an(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    return-void
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bbm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbm;->g:Lcom/google/ads/interactivemedia/v3/internal/bbm;

    return-object v0
.end method

.method public static synthetic f()Lcom/google/ads/interactivemedia/v3/internal/bbm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbm;->g:Lcom/google/ads/interactivemedia/v3/internal/bbm;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bbr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bbm;->a:Lcom/google/ads/interactivemedia/v3/internal/bbr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbr;->e()Lcom/google/ads/interactivemedia/v3/internal/bbr;

    move-result-object v0

    :cond_0
    return-object v0
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bbm;->g:Lcom/google/ads/interactivemedia/v3/internal/bbm;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bak;

    .line 3
    invoke-direct {p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bak;-><init>([B[[[B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bbm;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbm;-><init>()V

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbm;->g:Lcom/google/ads/interactivemedia/v3/internal/bbm;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

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

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bbk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bbm;->e:Lcom/google/ads/interactivemedia/v3/internal/bbk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbk;->c()Lcom/google/ads/interactivemedia/v3/internal/bbk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bbj;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bbm;->f:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbj;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bbj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbj;->e:Lcom/google/ads/interactivemedia/v3/internal/bbj;

    :cond_0
    return-object v0
.end method
