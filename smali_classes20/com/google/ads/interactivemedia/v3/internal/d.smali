.class public final Lcom/google/ads/interactivemedia/v3/internal/d;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "Lcom/google/ads/interactivemedia/v3/internal/d;",
        "Lcom/google/ads/interactivemedia/v3/internal/a;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/blo;"
    }
.end annotation


# static fields
.field private static final r:Lcom/google/ads/interactivemedia/v3/internal/d;


# instance fields
.field private a:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/bkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bkq<",
            "Lcom/google/ads/interactivemedia/v3/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/d;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/d;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/d;->r:Lcom/google/ads/interactivemedia/v3/internal/d;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/d;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->an(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->o:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->ar()Lcom/google/ads/interactivemedia/v3/internal/bkq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->p:Lcom/google/ads/interactivemedia/v3/internal/bkq;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/a;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/d;->r:Lcom/google/ads/interactivemedia/v3/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->aj()Lcom/google/ads/interactivemedia/v3/internal/bkj;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/a;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/d;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/d;->r:Lcom/google/ads/interactivemedia/v3/internal/d;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/d;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/d;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->a:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->f:J

    return-void
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/d;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/d;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/d;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->a:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/d;->r:Lcom/google/ads/interactivemedia/v3/internal/d;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/a;-><init>([B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/d;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/d;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

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

    const-string v0, "h"

    aput-object v0, p1, v2

    const-string v0, "i"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "j"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "k"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "l"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "m"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    const-string v1, "n"

    aput-object v1, p1, v0

    const/16 v0, 0xb

    const-string v1, "o"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    const-string v1, "p"

    aput-object v1, p1, v0

    const/16 v0, 0xd

    .line 6
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/b;

    aput-object v1, p1, v0

    const/16 v0, 0xe

    const-string v1, "q"

    aput-object v1, p1, v0

    const/16 v0, 0xf

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/c;->b()Lcom/google/ads/interactivemedia/v3/internal/bko;

    move-result-object v1

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/d;->r:Lcom/google/ads/interactivemedia/v3/internal/d;

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

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
