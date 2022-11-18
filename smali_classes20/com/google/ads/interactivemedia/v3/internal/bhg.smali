.class final Lcom/google/ads/interactivemedia/v3/internal/bhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/biu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/biu<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfe<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bex<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/biu;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/ads/interactivemedia/v3/internal/biu<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->c:Lcom/google/ads/interactivemedia/v3/internal/bfe;

    .line 3
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bex;

    if-eqz v2, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bex;

    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->d:Lcom/google/ads/interactivemedia/v3/internal/bex;

    const/4 p1, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/art;->b(Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a:Lcom/google/ads/interactivemedia/v3/internal/biu;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bet;Lcom/google/ads/interactivemedia/v3/internal/biu;)Lcom/google/ads/interactivemedia/v3/internal/bfi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bet;",
            "Lcom/google/ads/interactivemedia/v3/internal/biu<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a:Lcom/google/ads/interactivemedia/v3/internal/biu;

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/biu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a:Lcom/google/ads/interactivemedia/v3/internal/biu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/biu;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/biu;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bhh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->c:Lcom/google/ads/interactivemedia/v3/internal/bfe;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->d:Lcom/google/ads/interactivemedia/v3/internal/bex;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bhh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfe;Lcom/google/ads/interactivemedia/v3/internal/bex;Lcom/google/ads/interactivemedia/v3/internal/bet;Lcom/google/ads/interactivemedia/v3/internal/biu;Lcom/google/ads/interactivemedia/v3/internal/bfj;)V

    return-object v6
.end method
