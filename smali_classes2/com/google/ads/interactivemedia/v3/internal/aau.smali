.class final Lcom/google/ads/interactivemedia/v3/internal/aau;
.super Lcom/google/ads/interactivemedia/v3/internal/aap;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aau;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aap;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/aau;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aau;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aav;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aav;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;)V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aau;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aau;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aau;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aau;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aau;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/aau;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final f(ILcom/google/ads/interactivemedia/v3/internal/ma;J)Lcom/google/ads/interactivemedia/v3/internal/ma;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aap;->b:Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mb;->f(ILcom/google/ads/interactivemedia/v3/internal/ma;J)Lcom/google/ads/interactivemedia/v3/internal/ma;

    .line 2
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final h(ILcom/google/ads/interactivemedia/v3/internal/lz;Z)Lcom/google/ads/interactivemedia/v3/internal/lz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aap;->b:Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mb;->h(ILcom/google/ads/interactivemedia/v3/internal/lz;Z)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 2
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aau;->c:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aap;->b:Lcom/google/ads/interactivemedia/v3/internal/mb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aau;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aap;->b:Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->j(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aau;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/mb;)Lcom/google/ads/interactivemedia/v3/internal/aau;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aau;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aau;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aau;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
