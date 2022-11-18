.class final Lcom/google/ads/interactivemedia/v3/internal/bmm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmm;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c(II)I

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic h(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c(II)I

    move-result p1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c(II)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic j(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bjq;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c(II)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic k(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c(II)I

    move-result p1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmn;
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->c:Lcom/google/ads/interactivemedia/v3/internal/bmn;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->g()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->f()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->a()Lcom/google/ads/interactivemedia/v3/internal/bmn;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    .line 2
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->c(Lcom/google/ads/interactivemedia/v3/internal/bmn;Lcom/google/ads/interactivemedia/v3/internal/bmn;)Lcom/google/ads/interactivemedia/v3/internal/bmn;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->b()Lcom/google/ads/interactivemedia/v3/internal/bmn;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmn;)V
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->c:Lcom/google/ads/interactivemedia/v3/internal/bmn;

    return-void
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->d()V

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->e(Lcom/google/ads/interactivemedia/v3/internal/bne;)V

    return-void
.end method

.method public static t(Lcom/google/ads/interactivemedia/v3/internal/bjq;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmk;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->a()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bmk;->a:Lcom/google/ads/interactivemedia/v3/internal/bjq;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/blx;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/ads/interactivemedia/v3/internal/blx;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->b(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->k()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->g(Ljava/lang/Object;II)V

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c(II)I

    move-result v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->p()Ljava/lang/Object;

    move-result-object v3

    .line 4
    :cond_3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->b()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 5
    invoke-virtual {p0, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/blx;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->c()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 6
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 7
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->e()Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object p1

    throw p1

    .line 8
    :cond_6
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->q()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->j(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bjq;)V

    return v2

    .line 9
    :cond_7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->j()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->h(Ljava/lang/Object;IJ)V

    return v2

    .line 10
    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->h()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->k(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->l(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->d()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    .line 2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->q(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmn;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->l(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmn;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->a()Lcom/google/ads/interactivemedia/v3/internal/bmn;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->b()Lcom/google/ads/interactivemedia/v3/internal/bmn;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->q(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmn;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->l(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->q(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bmn;)V

    return-void
.end method
