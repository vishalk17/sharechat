.class public final Lcom/google/ads/interactivemedia/v3/internal/bce;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "Lcom/google/ads/interactivemedia/v3/internal/bce;",
        "Lcom/google/ads/interactivemedia/v3/internal/bak;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/blo;"
    }
.end annotation


# static fields
.field private static final h:Lcom/google/ads/interactivemedia/v3/internal/bce;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/bca;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bce;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bce;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bce;->h:Lcom/google/ads/interactivemedia/v3/internal/bce;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bce;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->an(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    return-void
.end method

.method public static synthetic g()Lcom/google/ads/interactivemedia/v3/internal/bce;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bce;->h:Lcom/google/ads/interactivemedia/v3/internal/bce;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bce;->a:Lcom/google/ads/interactivemedia/v3/internal/bca;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bce;->h:Lcom/google/ads/interactivemedia/v3/internal/bce;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bak;

    .line 3
    invoke-direct {p1, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bak;-><init>([B[C[B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bce;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bce;-><init>()V

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bce;->h:Lcom/google/ads/interactivemedia/v3/internal/bce;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

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

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bca;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bce;->a:Lcom/google/ads/interactivemedia/v3/internal/bca;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bca;->f()Lcom/google/ads/interactivemedia/v3/internal/bca;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bcb;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bce;->e:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcb;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bcb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcb;->e:Lcom/google/ads/interactivemedia/v3/internal/bcb;

    :cond_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bce;->f:I

    return v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bcr;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bce;->g:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bcr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcr;->f:Lcom/google/ads/interactivemedia/v3/internal/bcr;

    :cond_0
    return-object v0
.end method
