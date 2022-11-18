.class public final Lhh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/d0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 2
    sget-object v0, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lhh/g;->a:I

    .line 5
    iput-object v0, p0, Lhh/g;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    sget-object p1, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 7
    sget-object p1, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lhh/g;->a:I

    .line 10
    iput-object p1, p0, Lhh/g;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lhh/g;->a:I

    .line 13
    iput-object p2, p0, Lhh/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILhh/d0$b;)Lhh/d0;
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
    invoke-virtual {p0, v0}, Lhh/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lhh/t;

    new-instance p1, Lhh/p;

    iget-object p2, p2, Lhh/d0$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lhh/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lhh/t;-><init>(Lhh/j;)V

    :goto_0
    return-object v3

    .line 3
    :pswitch_1
    new-instance p1, Lhh/t;

    new-instance v0, Lhh/l;

    .line 4
    new-instance v1, Lhh/f0;

    invoke-virtual {p0, p2}, Lhh/g;->b(Lhh/d0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lhh/f0;-><init>(Ljava/util/List;)V

    .line 5
    invoke-direct {v0, v1}, Lhh/l;-><init>(Lhh/f0;)V

    invoke-direct {p1, v0}, Lhh/t;-><init>(Lhh/j;)V

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0, v0}, Lhh/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Lhh/t;

    new-instance p1, Lhh/f;

    const/4 v0, 0x0

    iget-object p2, p2, Lhh/d0$b;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lhh/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lhh/t;-><init>(Lhh/j;)V

    :goto_1
    return-object v3

    :cond_2
    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Lhh/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v3, Lhh/y;

    new-instance p1, Lhh/s;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lhh/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lhh/y;-><init>(Lhh/x;)V

    :goto_2
    return-object v3

    :cond_4
    const/16 p1, 0x40

    .line 10
    invoke-virtual {p0, p1}, Lhh/g;->c(I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v3

    .line 11
    :cond_5
    new-instance p1, Lhh/t;

    new-instance v0, Lhh/b;

    iget-object p2, p2, Lhh/d0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lhh/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lhh/t;-><init>(Lhh/j;)V

    return-object p1

    .line 12
    :cond_6
    new-instance p1, Lhh/y;

    new-instance p2, Lhh/s;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lhh/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lhh/y;-><init>(Lhh/x;)V

    return-object p1

    .line 13
    :cond_7
    new-instance p1, Lhh/t;

    new-instance v0, Lhh/d;

    iget-object p2, p2, Lhh/d0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lhh/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lhh/t;-><init>(Lhh/j;)V

    return-object p1

    .line 14
    :cond_8
    new-instance p1, Lhh/t;

    new-instance v0, Lhh/h;

    iget-object p2, p2, Lhh/d0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lhh/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lhh/t;-><init>(Lhh/j;)V

    return-object p1

    .line 15
    :cond_9
    new-instance p1, Lhh/t;

    new-instance v0, Lhh/i;

    iget-object p2, p2, Lhh/d0$b;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lhh/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lhh/t;-><init>(Lhh/j;)V

    return-object p1

    .line 16
    :cond_a
    new-instance p1, Lhh/t;

    new-instance v0, Lhh/n;

    .line 17
    new-instance v1, Lhh/z;

    invoke-virtual {p0, p2}, Lhh/g;->b(Lhh/d0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lhh/z;-><init>(Ljava/util/List;)V

    .line 18
    invoke-direct {v0, v1}, Lhh/n;-><init>(Lhh/z;)V

    invoke-direct {p1, v0}, Lhh/t;-><init>(Lhh/j;)V

    return-object p1

    .line 19
    :cond_b
    invoke-virtual {p0, v1}, Lhh/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 20
    :cond_c
    new-instance v3, Lhh/t;

    new-instance p1, Lhh/m;

    .line 21
    new-instance v0, Lhh/z;

    invoke-virtual {p0, p2}, Lhh/g;->b(Lhh/d0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lhh/z;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Lhh/g;->c(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lhh/g;->c(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lhh/m;-><init>(Lhh/z;ZZ)V

    invoke-direct {v3, p1}, Lhh/t;-><init>(Lhh/j;)V

    :goto_3
    return-object v3

    .line 23
    :cond_d
    new-instance p1, Lhh/t;

    new-instance p2, Lhh/o;

    invoke-direct {p2}, Lhh/o;-><init>()V

    invoke-direct {p1, p2}, Lhh/t;-><init>(Lhh/j;)V

    return-object p1

    .line 24
    :cond_e
    new-instance p1, Lhh/t;

    new-instance v0, Lhh/q;

    iget-object p2, p2, Lhh/d0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Lhh/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lhh/t;-><init>(Lhh/j;)V

    return-object p1

    .line 25
    :cond_f
    new-instance p1, Lhh/t;

    new-instance v0, Lhh/k;

    .line 26
    new-instance v1, Lhh/f0;

    invoke-virtual {p0, p2}, Lhh/g;->b(Lhh/d0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lhh/f0;-><init>(Ljava/util/List;)V

    .line 27
    invoke-direct {v0, v1}, Lhh/k;-><init>(Lhh/f0;)V

    invoke-direct {p1, v0}, Lhh/t;-><init>(Lhh/j;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhh/d0$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/d0$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lhh/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lhh/g;->b:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lpi/c0;

    iget-object p1, p1, Lhh/d0$b;->c:[B

    invoke-direct {v0, p1}, Lpi/c0;-><init>([B)V

    .line 4
    iget-object p1, p0, Lhh/g;->b:Ljava/util/List;

    .line 5
    :goto_0
    iget v1, v0, Lpi/c0;->c:I

    iget v2, v0, Lpi/c0;->b:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_7

    .line 6
    invoke-virtual {v0}, Lpi/c0;->r()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lpi/c0;->r()I

    move-result v2

    .line 8
    iget v3, v0, Lpi/c0;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_6

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Lpi/c0;->r()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, v5}, Lpi/c0;->o(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lpi/c0;->r()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    .line 13
    :goto_3
    invoke-virtual {v0}, Lpi/c0;->r()I

    move-result v10

    int-to-byte v10, v10

    .line 14
    invoke-virtual {v0, v8}, Lpi/c0;->C(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_5

    :cond_4
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    .line 15
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 16
    :cond_5
    new-instance v7, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 17
    iput-object v9, v7, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 18
    iput-object v5, v7, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 19
    iput v6, v7, Lcom/google/android/exoplayer2/Format$b;->C:I

    .line 20
    iput-object v11, v7, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 21
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 22
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v0, v3}, Lpi/c0;->B(I)V

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lhh/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
