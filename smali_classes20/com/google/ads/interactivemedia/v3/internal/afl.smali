.class public final Lcom/google/ads/interactivemedia/v3/internal/afl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/rq;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/rb;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/amk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afl;->b:Lcom/google/ads/interactivemedia/v3/internal/rq;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rb;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/amk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->d:Lcom/google/ads/interactivemedia/v3/internal/amk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/afl;->b:Lcom/google/ads/interactivemedia/v3/internal/rq;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ud;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/afl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afl;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ago;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ago;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->d:Lcom/google/ads/interactivemedia/v3/internal/amk;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ago;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/amk;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vo;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vi;

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vi;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vl;

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;

    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tk;-><init>()V

    .line 12
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afl;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afl;->d:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 13
    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rb;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/amk;)V

    return-object v1

    .line 14
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
