.class final Lcom/google/ads/interactivemedia/v3/internal/afv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/afw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/agn;

.field private final e:[Landroid/net/Uri;

.field private final f:[Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/aho;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/aco;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/afp;

.field private k:Z

.field private l:[B

.field private m:Ljava/io/IOException;

.field private n:Landroid/net/Uri;

.field private o:Z

.field private p:Lcom/google/ads/interactivemedia/v3/internal/aih;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afw;Lcom/google/ads/interactivemedia/v3/internal/aho;[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/afm;Lcom/google/ads/interactivemedia/v3/internal/akp;Lcom/google/ads/interactivemedia/v3/internal/agn;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Lcom/google/ads/interactivemedia/v3/internal/afw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Lcom/google/ads/interactivemedia/v3/internal/aho;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->f:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->d:Lcom/google/ads/interactivemedia/v3/internal/agn;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->i:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 1
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->j:Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 2
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/amm;->f:[B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->q:J

    .line 3
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/afm;->a()Lcom/google/ads/interactivemedia/v3/internal/ajg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->b:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    if-eqz p6, :cond_0

    .line 4
    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/ajg;->b(Lcom/google/ads/interactivemedia/v3/internal/akp;)V

    .line 5
    :cond_0
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/afm;->a()Lcom/google/ads/interactivemedia/v3/internal/ajg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->c:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aco;

    .line 6
    invoke-direct {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/aco;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->h:Lcom/google/ads/interactivemedia/v3/internal/aco;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 8
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 9
    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aft;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->h:Lcom/google/ads/interactivemedia/v3/internal/aco;

    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/awa;->a(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aft;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    return-void
.end method

.method private final o(Lcom/google/ads/interactivemedia/v3/internal/afx;ZLcom/google/ads/interactivemedia/v3/internal/ahd;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/afx;",
            "Z",
            "Lcom/google/ads/interactivemedia/v3/internal/ahd;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/afx;->o:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adl;->i()J

    move-result-wide p3

    goto :goto_0

    .line 2
    :cond_1
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/adl;->l:J

    .line 3
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afx;->o:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/adl;->l:J

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afx;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    .line 6
    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->p:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->o:Z

    if-eqz p2, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    iget-wide p6, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    .line 8
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    if-nez p2, :cond_8

    cmp-long p2, p6, v2

    if-gez p2, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 10
    iget-wide p4, p3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :goto_5
    sub-long/2addr p6, p4

    .line 13
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 14
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/internal/aho;->l()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_a

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 15
    :cond_a
    :goto_6
    invoke-static {p2, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->ak(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    int-to-long p4, p1

    .line 16
    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_e

    .line 17
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 18
    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahb;->g:J

    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ahb;->e:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_b

    .line 19
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Ljava/util/List;

    goto :goto_7

    .line 20
    :cond_b
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    .line 21
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_e

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 23
    iget-wide v3, p2, Lcom/google/ads/interactivemedia/v3/internal/ahb;->g:J

    iget-wide v5, p2, Lcom/google/ads/interactivemedia/v3/internal/ahb;->e:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_d

    .line 24
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Z

    if-eqz p2, :cond_e

    .line 25
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    if-ne p1, p2, :cond_c

    const-wide/16 p1, 0x1

    goto :goto_8

    :cond_c
    const-wide/16 p1, 0x0

    :goto_8
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_9

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    new-instance p1, Landroid/util/Pair;

    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final p(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/ada;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->j:Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/afp;->b(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->j:Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 2
    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/afp;->c(Landroid/net/Uri;[B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->f(Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->b(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->a()Lcom/google/ads/interactivemedia/v3/internal/ajk;

    move-result-object v3

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->c:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->f:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 5
    aget-object v4, v0, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 6
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/aih;->b()I

    move-result v5

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/aih;->c()V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->l:[B

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/afq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Lcom/google/ads/interactivemedia/v3/internal/ke;I[B)V

    return-object p1
.end method

.method private static q(Lcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/ahb;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahb;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aho;->j(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    throw v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/aco;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->h:Lcom/google/ads/interactivemedia/v3/internal/aco;

    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/aih;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    return-void
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/aih;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->m:Ljava/io/IOException;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->k:Z

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/afx;)I
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/afx;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->e:[Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->h:Lcom/google/ads/interactivemedia/v3/internal/aco;

    .line 2
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aco;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Lcom/google/ads/interactivemedia/v3/internal/aho;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aho;->f(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/adl;->l:J

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    :cond_1
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aha;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    .line 8
    :goto_0
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/afx;->o:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    .line 9
    :cond_3
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/afx;->o:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 10
    iget-boolean v4, v2, Lcom/google/ads/interactivemedia/v3/internal/agy;->b:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->r:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahb;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/arh;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v6
.end method

.method public final h(JJLjava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/afr;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/afx;",
            ">;Z",
            "Lcom/google/ads/interactivemedia/v3/internal/afr;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/art;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afx;

    move-object v15, v0

    :goto_0
    if-nez v15, :cond_1

    const/4 v14, -0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->h:Lcom/google/ads/interactivemedia/v3/internal/aco;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aco;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v0

    move v14, v0

    :goto_1
    sub-long v0, v9, p1

    .line 4
    iget-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    sub-long v2, v2, p1

    goto :goto_2

    :cond_2
    move-wide v2, v4

    :goto_2
    if-eqz v15, :cond_3

    iget-boolean v6, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->o:Z

    if-nez v6, :cond_3

    iget-wide v6, v15, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    iget-wide v12, v15, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    sub-long/2addr v6, v12

    sub-long/2addr v0, v6

    const-wide/16 v12, 0x0

    .line 5
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v18, v2, v4

    if-eqz v18, :cond_3

    sub-long/2addr v2, v6

    .line 6
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    .line 7
    invoke-virtual {v8, v15, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/afv;->l(Lcom/google/ads/interactivemedia/v3/internal/afx;J)[Lcom/google/ads/interactivemedia/v3/internal/adn;

    move-result-object v24

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    move-object/from16 v18, v0

    move-object/from16 v23, p5

    .line 8
    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/aih;->d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/adn;)V

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 9
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aih;->q()I

    move-result v12

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eq v14, v12, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->e:[Landroid/net/Uri;

    .line 10
    aget-object v7, v0, v12

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 11
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/aho;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/afr;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->r:Z

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->n:Landroid/net/Uri;

    .line 12
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->r:Z

    iput-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->n:Landroid/net/Uri;

    return-void

    :cond_5
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 13
    invoke-interface {v0, v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/aho;->f(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v0, v3, Lcom/google/ads/interactivemedia/v3/internal/ahe;->t:Z

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->o:Z

    .line 16
    iget-boolean v0, v3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    if-eqz v0, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->b()J

    move-result-wide v0

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aho;->g()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 18
    :goto_4
    iput-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->q:J

    .line 19
    iget-wide v0, v3, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:J

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aho;->g()J

    move-result-wide v4

    sub-long v19, v0, v4

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v18

    move-object v4, v3

    move-object v13, v4

    move-wide/from16 v4, v19

    move-object v10, v7

    const/4 v9, 0x0

    move-wide/from16 v6, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/afv;->o(Lcom/google/ads/interactivemedia/v3/internal/afx;ZLcom/google/ads/interactivemedia/v3/internal/ahd;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 21
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    iget-wide v3, v13, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    if-eqz v15, :cond_7

    if-eqz v18, :cond_7

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->e:[Landroid/net/Uri;

    .line 24
    aget-object v10, v0, v14

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Lcom/google/ads/interactivemedia/v3/internal/aho;

    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->f(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object v12

    .line 26
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:J

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aho;->g()J

    move-result-wide v2

    sub-long v18, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v12

    move-wide/from16 v4, v18

    move-wide/from16 v6, p3

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/afv;->o(Lcom/google/ads/interactivemedia/v3/internal/afx;ZLcom/google/ads/interactivemedia/v3/internal/ahd;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 29
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_5

    :cond_7
    move v6, v0

    move v14, v12

    move-object v12, v13

    move-wide/from16 v18, v19

    .line 31
    :goto_5
    iget-wide v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_14

    sub-long v3, v1, v3

    long-to-int v0, v3

    .line 32
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_a

    const/4 v3, -0x1

    if-ne v6, v3, :cond_8

    const/4 v6, 0x0

    .line 33
    :cond_8
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afu;

    .line 34
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ahb;

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahb;JI)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 35
    :cond_a
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aha;

    const/4 v4, -0x1

    if-ne v6, v4, :cond_b

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afu;

    .line 36
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/afu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahb;JI)V

    goto :goto_6

    .line 37
    :cond_b
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_c

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afu;

    .line 38
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Ljava/util/List;

    .line 39
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ahb;

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahb;JI)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 40
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x1

    if-ge v0, v3, :cond_d

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/afu;

    .line 41
    iget-object v6, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 42
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahb;

    add-long/2addr v1, v4

    const/4 v4, -0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/afu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahb;JI)V

    move-object v0, v3

    goto :goto_6

    .line 43
    :cond_d
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afu;

    .line 44
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    .line 45
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ahb;

    add-long/2addr v1, v4

    invoke-direct {v0, v3, v1, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/afu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahb;JI)V

    :goto_6
    if-nez v0, :cond_11

    .line 46
    iget-boolean v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    if-nez v0, :cond_e

    iput-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/afr;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->r:Z

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->n:Landroid/net/Uri;

    .line 47
    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->r:Z

    iput-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->n:Landroid/net/Uri;

    return-void

    :cond_e
    if-nez p6, :cond_10

    .line 48
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afu;

    .line 49
    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 50
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/art;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ahb;

    iget-wide v2, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/afu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahb;JI)V

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afr;->b:Z

    return-void

    .line 53
    :cond_11
    :goto_8
    iput-boolean v9, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->r:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->n:Landroid/net/Uri;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afu;->a:Lcom/google/ads/interactivemedia/v3/internal/ahb;

    .line 54
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahb;->d:Lcom/google/ads/interactivemedia/v3/internal/aha;

    .line 55
    invoke-static {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/afv;->q(Lcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/ahb;)Landroid/net/Uri;

    move-result-object v1

    .line 56
    invoke-direct {v8, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/afv;->p(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/ada;

    move-result-object v2

    iput-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/afr;->a:Lcom/google/ads/interactivemedia/v3/internal/ada;

    if-eqz v2, :cond_12

    return-void

    :cond_12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/afu;->a:Lcom/google/ads/interactivemedia/v3/internal/ahb;

    .line 57
    invoke-static {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/afv;->q(Lcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/ahb;)Landroid/net/Uri;

    move-result-object v2

    .line 58
    invoke-direct {v8, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/afv;->p(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/ada;

    move-result-object v3

    iput-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/afr;->a:Lcom/google/ads/interactivemedia/v3/internal/ada;

    if-eqz v3, :cond_13

    return-void

    :cond_13
    iget-object v13, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Lcom/google/ads/interactivemedia/v3/internal/afw;

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->b:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->f:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 59
    aget-object v4, v4, v14

    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->i:Ljava/util/List;

    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 60
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/aih;->b()I

    move-result v22

    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 61
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/aih;->c()V

    iget-boolean v6, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->k:Z

    iget-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->d:Lcom/google/ads/interactivemedia/v3/internal/agn;

    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->j:Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 62
    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/afp;->a(Landroid/net/Uri;)[B

    move-result-object v26

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->j:Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/afp;->a(Landroid/net/Uri;)[B

    move-result-object v27

    move-object v14, v3

    move-object v1, v15

    move-object v15, v4

    move-wide/from16 v16, v18

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    .line 64
    invoke-static/range {v13 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/afx;->m(Lcom/google/ads/interactivemedia/v3/internal/afw;Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ke;JLcom/google/ads/interactivemedia/v3/internal/ahd;Lcom/google/ads/interactivemedia/v3/internal/afu;Landroid/net/Uri;Ljava/util/List;IZLcom/google/ads/interactivemedia/v3/internal/agn;Lcom/google/ads/interactivemedia/v3/internal/afx;[B[B)Lcom/google/ads/interactivemedia/v3/internal/afx;

    move-result-object v0

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/afr;->a:Lcom/google/ads/interactivemedia/v3/internal/ada;

    return-void

    .line 65
    :cond_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 66
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>()V

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->m:Ljava/io/IOException;

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/ada;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/afq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afq;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adj;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->l:[B

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->j:Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 4
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afq;->e()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/afp;->c(Landroid/net/Uri;[B)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/ada;J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->h:Lcom/google/ads/interactivemedia/v3/internal/aco;

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aco;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aik;->o(I)I

    move-result p1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aih;->r(IJ)Z

    move-result p1

    return p1
.end method

.method public final k(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->e:[Landroid/net/Uri;

    .line 1
    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_0

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 3
    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aik;->o(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->r:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->n:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 5
    invoke-interface {p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aih;->r(IJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/afx;J)[Lcom/google/ads/interactivemedia/v3/internal/adn;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->h:Lcom/google/ads/interactivemedia/v3/internal/aco;

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aco;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v0

    move v11, v0

    .line 3
    :goto_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aik;->k()I

    move-result v12

    new-array v13, v12, [Lcom/google/ads/interactivemedia/v3/internal/adn;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_b

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 5
    invoke-interface {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/aik;->m(I)I

    move-result v0

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->e:[Landroid/net/Uri;

    .line 6
    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 7
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aho;->h(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adn;->a:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 8
    aput-object v0, v13, v15

    goto/16 :goto_6

    :cond_1
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 9
    invoke-interface {v2, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/aho;->f(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:J

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/afv;->g:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/aho;->g()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v14, v6

    move-wide/from16 v6, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/afv;->o(Lcom/google/ads/interactivemedia/v3/internal/afx;ZLcom/google/ads/interactivemedia/v3/internal/ahd;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/afs;

    .line 15
    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:J

    sub-long/2addr v1, v4

    long-to-int v2, v1

    if-ltz v2, :cond_a

    .line 16
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    if-eq v0, v10, :cond_6

    .line 20
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/aha;

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_4
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 23
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 24
    :cond_6
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 27
    :cond_7
    iget-wide v4, v14, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    .line 28
    :cond_8
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 29
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/ahd;->n:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 33
    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->i()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v0

    :goto_5
    move-wide/from16 v1, v16

    .line 34
    invoke-direct {v3, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(JLjava/util/List;)V

    aput-object v3, v13, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public final m(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adl;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aik;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aih;->h(JLjava/util/List;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final n(JLcom/google/ads/interactivemedia/v3/internal/ada;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/ads/interactivemedia/v3/internal/ada;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adl;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->m:Ljava/io/IOException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->p:Lcom/google/ads/interactivemedia/v3/internal/aih;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aih;->t()V

    return-void
.end method
