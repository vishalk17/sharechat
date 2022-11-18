.class public final Lcom/google/android/gms/internal/ads/c04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/ft3;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/dt3;

.field private b:Lcom/google/android/gms/internal/ads/zt3;

.field private c:Lcom/google/android/gms/internal/ads/a04;

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yz3;->a:Lcom/google/android/gms/internal/ads/ft3;

    sput-object v0, Lcom/google/android/gms/internal/ads/c04;->f:Lcom/google/android/gms/internal/ads/ft3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c04;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c04;->e:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/dt3;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c04;->a:Lcom/google/android/gms/internal/ads/dt3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c04;->b:Lcom/google/android/gms/internal/ads/zt3;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dt3;->k()V

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c04;->c:Lcom/google/android/gms/internal/ads/a04;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/a04;->a(J)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bt3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f04;->a(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/d04;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/st3;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c04;->b:Lcom/google/android/gms/internal/ads/zt3;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c04;->c:Lcom/google/android/gms/internal/ads/a04;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_8

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f04;->a(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/d04;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 4
    iget p2, v5, Lcom/google/android/gms/internal/ads/d04;->a:I

    const/16 v2, 0x11

    if-ne p2, v2, :cond_0

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zz3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c04;->a:Lcom/google/android/gms/internal/ads/dt3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c04;->b:Lcom/google/android/gms/internal/ads/zt3;

    invoke-direct {p2, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zz3;-><init>(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/d04;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c04;->c:Lcom/google/android/gms/internal/ads/a04;

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/b04;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c04;->a:Lcom/google/android/gms/internal/ads/dt3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c04;->b:Lcom/google/android/gms/internal/ads/zt3;

    const/4 v7, -0x1

    const-string v6, "audio/g711-alaw"

    move-object v2, p2

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/b04;-><init>(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/d04;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c04;->c:Lcom/google/android/gms/internal/ads/a04;

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/b04;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c04;->a:Lcom/google/android/gms/internal/ads/dt3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c04;->b:Lcom/google/android/gms/internal/ads/zt3;

    const/4 v7, -0x1

    const-string v6, "audio/g711-mlaw"

    move-object v2, p2

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/b04;-><init>(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/d04;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c04;->c:Lcom/google/android/gms/internal/ads/a04;

    goto :goto_1

    :cond_2
    iget v2, v5, Lcom/google/android/gms/internal/ads/d04;->e:I

    if-eq p2, v0, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    const v3, 0xfffe

    if-eq p2, v3, :cond_5

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/16 p2, 0x20

    if-ne v2, p2, :cond_3

    const/4 p2, 0x4

    const/4 v7, 0x4

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w6;->n(I)I

    move-result p2

    move v7, p2

    :goto_0
    if-eqz v7, :cond_6

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/b04;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c04;->a:Lcom/google/android/gms/internal/ads/dt3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c04;->b:Lcom/google/android/gms/internal/ads/zt3;

    const-string v6, "audio/raw"

    move-object v2, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/b04;-><init>(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/d04;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c04;->c:Lcom/google/android/gms/internal/ads/a04;

    goto :goto_1

    .line 12
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    iget p2, v5, Lcom/google/android/gms/internal/ads/d04;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    const-string p2, "Unsupported or unrecognized wav header."

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    :goto_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/c04;->d:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_e

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    new-instance p2, Lcom/google/android/gms/internal/ads/g6;

    const/16 v5, 0x8

    .line 18
    invoke-direct {p2, v5}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/e04;->a(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/e04;

    move-result-object v6

    :goto_2
    iget v7, v6, Lcom/google/android/gms/internal/ads/e04;->a:I

    const v8, 0x64617461

    const-string v9, "WavHeaderReader"

    if-eq v7, v8, :cond_c

    const v8, 0x52494646

    if-eq v7, v8, :cond_9

    const v10, 0x666d7420

    if-eq v7, v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x27

    .line 20
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Ignoring unknown WAV chunk: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/e04;->b:J

    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    iget v6, v6, Lcom/google/android/gms/internal/ads/e04;->a:I

    if-ne v6, v8, :cond_a

    const-wide/16 v9, 0xc

    :cond_a
    const-wide/32 v7, 0x7fffffff

    cmp-long v11, v9, v7

    if-gtz v11, :cond_b

    .line 22
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/xs3;

    long-to-int v7, v9

    .line 23
    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/e04;->a(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/e04;

    move-result-object v6

    goto :goto_2

    .line 25
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x33

    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/xs3;

    .line 28
    invoke-virtual {p2, v5, v1}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v7

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/e04;->b:J

    add-long/2addr v5, v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->c()J

    move-result-wide v10

    cmp-long p2, v10, v2

    if-eqz p2, :cond_d

    cmp-long p2, v5, v10

    if-lez p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v12, 0x45

    .line 29
    invoke-direct {p2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Data exceeds input length: "

    invoke-virtual {p2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v5, v10

    .line 31
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 32
    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/c04;->d:I

    .line 33
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/c04;->e:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c04;->c:Lcom/google/android/gms/internal/ads/a04;

    iget v7, p0, Lcom/google/android/gms/internal/ads/c04;->d:I

    .line 34
    invoke-interface {p2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/a04;->b(IJ)V

    goto :goto_3

    .line 35
    :cond_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-nez p2, :cond_f

    iget p2, p0, Lcom/google/android/gms/internal/ads/c04;->d:I

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/xs3;

    .line 36
    invoke-virtual {v5, p2, v1}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    .line 37
    :cond_f
    :goto_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/c04;->e:J

    cmp-long p2, v5, v2

    if-eqz p2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    .line 38
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/c04;->e:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c04;->c:Lcom/google/android/gms/internal/ads/a04;

    sub-long/2addr v2, v5

    .line 39
    invoke-interface {p2, p1, v2, v3}, Lcom/google/android/gms/internal/ads/a04;->c(Lcom/google/android/gms/internal/ads/bt3;J)Z

    move-result p1

    if-eqz p1, :cond_11

    return v4

    :cond_11
    return v1
.end method
