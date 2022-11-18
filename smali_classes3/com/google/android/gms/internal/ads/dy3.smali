.class public final Lcom/google/android/gms/internal/ads/dy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tz3;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dy3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->C()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy3;->a:Ljava/util/List;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/sz3;)Lcom/google/android/gms/internal/ads/iz3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/iz3;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dy3;->d(Lcom/google/android/gms/internal/ads/sz3;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/iz3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/sz3;)Lcom/google/android/gms/internal/ads/xz3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xz3;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dy3;->d(Lcom/google/android/gms/internal/ads/sz3;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xz3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/sz3;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sz3;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sz3;->d:[B

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dy3;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v1

    if-lez v1, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    const/4 v5, 0x3

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zr2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/g6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_2

    :cond_0
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v10

    int-to-byte v10, v10

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    if-eqz v7, :cond_2

    .line 10
    sget v7, Lcom/google/android/gms/internal/ads/v4;->c:I

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_1

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_3

    :cond_1
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    .line 11
    :goto_3
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    new-instance v8, Lcom/google/android/gms/internal/ads/vm3;

    .line 12
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 13
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 14
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/vm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 15
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/vm3;->b(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 16
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/vm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/vm3;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v5

    .line 18
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/sz3;)Lcom/google/android/gms/internal/ads/vz3;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0x81

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_3

    const/16 v0, 0xac

    if-eq p1, v0, :cond_2

    const/16 v0, 0x101

    if-eq p1, v0, :cond_1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/yy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/uy3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sz3;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/uy3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object p1

    .line 3
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yy3;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ly3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/dy3;->c(Lcom/google/android/gms/internal/ads/sz3;)Lcom/google/android/gms/internal/ads/xz3;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ly3;-><init>(Lcom/google/android/gms/internal/ads/xz3;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yy3;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/cy3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sz3;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/cy3;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/hz3;

    new-instance p2, Lcom/google/android/gms/internal/ads/xy3;

    const-string v0, "application/x-scte35"

    .line 8
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/xy3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hz3;-><init>(Lcom/google/android/gms/internal/ads/gz3;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hz3;

    new-instance p2, Lcom/google/android/gms/internal/ads/xy3;

    const-string v0, "application/vnd.dvb.ait"

    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/xy3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hz3;-><init>(Lcom/google/android/gms/internal/ads/gz3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/zx3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sz3;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zx3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/yy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ey3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sz3;->b:Ljava/lang/String;

    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ey3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/yy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/wx3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sz3;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/wx3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/yy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/fy3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sz3;->c:Ljava/util/List;

    .line 13
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/fy3;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/yy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/sy3;

    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/dy3;->b(Lcom/google/android/gms/internal/ads/sz3;)Lcom/google/android/gms/internal/ads/iz3;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/sy3;-><init>(Lcom/google/android/gms/internal/ads/iz3;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/yy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/qy3;

    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/dy3;->b(Lcom/google/android/gms/internal/ads/sz3;)Lcom/google/android/gms/internal/ads/iz3;

    move-result-object p2

    .line 17
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/qy3;-><init>(Lcom/google/android/gms/internal/ads/iz3;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object p1

    .line 18
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/yy3;

    new-instance p2, Lcom/google/android/gms/internal/ads/ty3;

    .line 19
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ty3;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object p1

    .line 20
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/yy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/vy3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sz3;->b:Ljava/lang/String;

    .line 21
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/vy3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object p1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/yy3;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/iy3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/dy3;->c(Lcom/google/android/gms/internal/ads/sz3;)Lcom/google/android/gms/internal/ads/xz3;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/iy3;-><init>(Lcom/google/android/gms/internal/ads/xz3;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yy3;-><init>(Lcom/google/android/gms/internal/ads/gy3;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
