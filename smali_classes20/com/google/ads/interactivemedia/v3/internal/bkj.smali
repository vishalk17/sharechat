.class public Lcom/google/ads/interactivemedia/v3/internal/bkj;
.super Lcom/google/ads/interactivemedia/v3/internal/bjb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bkj<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/bjb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjb;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->av(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->b:Z

    return-void
.end method

.method private static final a(Lcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/bkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()Lcom/google/ads/interactivemedia/v3/internal/blu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bly;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bly;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Lcom/google/ads/interactivemedia/v3/internal/bjb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Y(Lcom/google/ads/interactivemedia/v3/internal/bjc;)Lcom/google/ads/interactivemedia/v3/internal/bjb;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-object p0
.end method

.method public final bridge synthetic aa([BILcom/google/ads/interactivemedia/v3/internal/bka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ai([BILcom/google/ads/interactivemedia/v3/internal/bka;)V

    return-void
.end method

.method public ab()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->av(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a(Lcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-void
.end method

.method public final ac()Lcom/google/ads/interactivemedia/v3/internal/bkj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->av(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkj;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ad()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-object v0
.end method

.method public ad()Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()Lcom/google/ads/interactivemedia/v3/internal/blu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bly;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bly;->k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->b:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-object v0
.end method

.method public final ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ad()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bml;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bml;-><init>()V

    .line 4
    throw v0
.end method

.method public bridge synthetic af()Lcom/google/ads/interactivemedia/v3/internal/bln;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ad()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ag()Lcom/google/ads/interactivemedia/v3/internal/bln;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-object v0
.end method

.method public final ah(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ab()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 2
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a(Lcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-void
.end method

.method public final ai([BILcom/google/ads/interactivemedia/v3/internal/bka;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/ads/interactivemedia/v3/internal/bka;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ab()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->b:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()Lcom/google/ads/interactivemedia/v3/internal/blu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blu;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bly;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bjg;

    invoke-direct {v7, p3}, Lcom/google/ads/interactivemedia/v3/internal/bjg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bka;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bly;->j(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/bjg;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bkt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 4
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :catch_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->a()Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 6
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkj;

    move-result-object v0

    return-object v0
.end method
