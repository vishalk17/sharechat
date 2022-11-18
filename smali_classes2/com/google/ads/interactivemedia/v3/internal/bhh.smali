.class public final Lcom/google/ads/interactivemedia/v3/internal/bhh;
.super Lcom/google/ads/interactivemedia/v3/internal/bfi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/bet;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfe<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bex<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/biu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/biu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bfj;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bhf;"
        }
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bfe;Lcom/google/ads/interactivemedia/v3/internal/bex;Lcom/google/ads/interactivemedia/v3/internal/bet;Lcom/google/ads/interactivemedia/v3/internal/biu;Lcom/google/ads/interactivemedia/v3/internal/bfj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bfe<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bex<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bet;",
            "Lcom/google/ads/interactivemedia/v3/internal/biu<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhf;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->f:Lcom/google/ads/interactivemedia/v3/internal/bhf;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->b:Lcom/google/ads/interactivemedia/v3/internal/bfe;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->c:Lcom/google/ads/interactivemedia/v3/internal/bex;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->a:Lcom/google/ads/interactivemedia/v3/internal/bet;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->d:Lcom/google/ads/interactivemedia/v3/internal/biu;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->e:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/biu;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bfj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/biu<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bfj;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/biu;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/biu;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    .line 1
    invoke-direct {v1, p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhg;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/biu;Z)V

    return-object v1
.end method

.method private final b()Lcom/google/ads/interactivemedia/v3/internal/bfi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->g:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->a:Lcom/google/ads/interactivemedia/v3/internal/bet;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->e:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->d:Lcom/google/ads/interactivemedia/v3/internal/biu;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bet;->c(Lcom/google/ads/interactivemedia/v3/internal/bfj;Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->g:Lcom/google/ads/interactivemedia/v3/internal/bfi;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/biw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/biw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->c:Lcom/google/ads/interactivemedia/v3/internal/bex;

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhh;->b()Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->read(Lcom/google/ads/interactivemedia/v3/internal/biw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(Lcom/google/ads/interactivemedia/v3/internal/biw;)Lcom/google/ads/interactivemedia/v3/internal/bey;

    move-result-object p1

    .line 3
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bfa;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->c:Lcom/google/ads/interactivemedia/v3/internal/bex;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bex;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/biy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/biy;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhh;->b:Lcom/google/ads/interactivemedia/v3/internal/bfe;

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhh;->b()Lcom/google/ads/interactivemedia/v3/internal/bfi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->write(Lcom/google/ads/interactivemedia/v3/internal/biy;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->g()V

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bey;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->e(Lcom/google/ads/interactivemedia/v3/internal/bey;Lcom/google/ads/interactivemedia/v3/internal/biy;)V

    return-void
.end method
