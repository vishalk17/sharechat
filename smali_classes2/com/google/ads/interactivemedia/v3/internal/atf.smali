.class public abstract Lcom/google/ads/interactivemedia/v3/internal/atf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/atf;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/atf;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/atf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/atd;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/atf;->a:Lcom/google/ads/interactivemedia/v3/internal/atf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ate;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ate;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/atf;->b:Lcom/google/ads/interactivemedia/v3/internal/atf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ate;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ate;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/atf;->c:Lcom/google/ads/interactivemedia/v3/internal/atf;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/google/ads/interactivemedia/v3/internal/atf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/atf;->a:Lcom/google/ads/interactivemedia/v3/internal/atf;

    return-object v0
.end method

.method static synthetic h()Lcom/google/ads/interactivemedia/v3/internal/atf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/atf;->b:Lcom/google/ads/interactivemedia/v3/internal/atf;

    return-object v0
.end method

.method static synthetic i()Lcom/google/ads/interactivemedia/v3/internal/atf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/atf;->c:Lcom/google/ads/interactivemedia/v3/internal/atf;

    return-object v0
.end method

.method static synthetic j()Lcom/google/ads/interactivemedia/v3/internal/atf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/atf;->a:Lcom/google/ads/interactivemedia/v3/internal/atf;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/atf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/atf;"
        }
    .end annotation
.end method

.method public abstract b(II)Lcom/google/ads/interactivemedia/v3/internal/atf;
.end method

.method public abstract c(ZZ)Lcom/google/ads/interactivemedia/v3/internal/atf;
.end method

.method public abstract d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/atf;
.end method

.method public abstract e()I
.end method
