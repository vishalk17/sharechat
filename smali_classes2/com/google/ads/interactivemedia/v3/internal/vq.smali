.class public final Lcom/google/ads/interactivemedia/v3/internal/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xb;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->i()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/xa;)Lcom/google/ads/interactivemedia/v3/internal/wr;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vq;->e(Lcom/google/ads/interactivemedia/v3/internal/xa;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wr;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final d(Lcom/google/ads/interactivemedia/v3/internal/xa;)Lcom/google/ads/interactivemedia/v3/internal/xe;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vq;->e(Lcom/google/ads/interactivemedia/v3/internal/xa;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/xa;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/xa;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vq;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xa;->d:[B

    .line 1
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v1

    if-lez v1, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->F(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_2

    :cond_1
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v10

    int-to-byte v10, v10

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    if-eqz v7, :cond_3

    .line 10
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/akt;->a:I

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_3

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    .line 11
    :goto_3
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 12
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 13
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->F(I)V

    .line 16
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 17
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    .line 18
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private final f(I)Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/xd;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final b(ILcom/google/ads/interactivemedia/v3/internal/xa;)Lcom/google/ads/interactivemedia/v3/internal/xd;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v2, 0x15

    if-eq p1, v2, :cond_d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x81

    if-eq p1, v1, :cond_5

    const/16 v1, 0x82

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_2

    const/16 v1, 0x87

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v3

    .line 1
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vq;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wf;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xa;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vy;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vq;->d(Lcom/google/ads/interactivemedia/v3/internal/xa;)Lcom/google/ads/interactivemedia/v3/internal/xe;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xe;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    return-object p1

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vq;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xa;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    return-object p1

    :cond_2
    const/16 p1, 0x10

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vq;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v3

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wq;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wi;

    const-string v0, "application/x-scte35"

    .line 6
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wi;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wp;)V

    return-object p1

    :cond_4
    const/16 p1, 0x40

    .line 7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vq;->f(I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v3

    .line 8
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vj;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xa;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vj;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    return-object p1

    .line 10
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wq;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wi;

    const-string v0, "application/vnd.dvb.ait"

    .line 11
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wi;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wp;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vm;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xa;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vm;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    return-object p1

    .line 13
    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vr;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xa;->b:Ljava/lang/String;

    .line 14
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    return-object p1

    .line 15
    :cond_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vs;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xa;->c:Ljava/util/List;

    .line 16
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vs;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    return-object p1

    .line 17
    :cond_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wd;

    .line 18
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vq;->c(Lcom/google/ads/interactivemedia/v3/internal/xa;)Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    return-object p1

    .line 19
    :cond_b
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vq;->f(I)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v3

    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 20
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vq;->c(Lcom/google/ads/interactivemedia/v3/internal/xa;)Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vq;->f(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vq;->f(I)Z

    move-result v2

    .line 21
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    return-object p1

    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 22
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/we;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    return-object p1

    .line 23
    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wg;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/xa;->b:Ljava/lang/String;

    .line 24
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    return-object p1

    :cond_f
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vv;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vq;->d(Lcom/google/ads/interactivemedia/v3/internal/xa;)Lcom/google/ads/interactivemedia/v3/internal/xe;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xe;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
