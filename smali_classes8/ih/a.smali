.class public final Lih/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/a$a;,
        Lih/a$c;,
        Lih/a$b;
    }
.end annotation


# instance fields
.field public a:Lxg/j;

.field public b:Lxg/w;

.field public c:Lih/a$b;

.field public d:I

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldh/d;->d:Ldh/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lih/a;->d:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lih/a;->e:J

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lih/a;->c:Lih/a$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3, p4}, Lih/a$b;->c(J)V

    :cond_0
    return-void
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lih/a;->b:Lxg/w;

    invoke-static {p2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lpi/r0;->a:I

    .line 3
    iget-object p2, p0, Lih/a;->c:Lih/a$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_8

    .line 4
    invoke-static {p1}, Lih/c;->a(Lxg/i;)Lih/b;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 5
    iget p2, v5, Lih/b;->a:I

    const/16 v2, 0x11

    if-ne p2, v2, :cond_0

    .line 6
    new-instance p2, Lih/a$a;

    iget-object v2, p0, Lih/a;->a:Lxg/j;

    iget-object v3, p0, Lih/a;->b:Lxg/w;

    invoke-direct {p2, v2, v3, v5}, Lih/a$a;-><init>(Lxg/j;Lxg/w;Lih/b;)V

    iput-object p2, p0, Lih/a;->c:Lih/a$b;

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    .line 7
    new-instance p2, Lih/a$c;

    iget-object v3, p0, Lih/a;->a:Lxg/j;

    iget-object v4, p0, Lih/a;->b:Lxg/w;

    const/4 v7, -0x1

    const-string v6, "audio/g711-alaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lih/a$c;-><init>(Lxg/j;Lxg/w;Lih/b;Ljava/lang/String;I)V

    iput-object p2, p0, Lih/a;->c:Lih/a$b;

    goto :goto_2

    :cond_1
    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    .line 8
    new-instance p2, Lih/a$c;

    iget-object v3, p0, Lih/a;->a:Lxg/j;

    iget-object v4, p0, Lih/a;->b:Lxg/w;

    const/4 v7, -0x1

    const-string v6, "audio/g711-mlaw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lih/a$c;-><init>(Lxg/j;Lxg/w;Lih/b;Ljava/lang/String;I)V

    iput-object p2, p0, Lih/a;->c:Lih/a$b;

    goto :goto_2

    .line 9
    :cond_2
    iget v2, v5, Lih/b;->e:I

    if-eq p2, v1, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const v3, 0xfffe

    if-eq p2, v3, :cond_5

    const/4 p2, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/16 p2, 0x20

    if-ne v2, p2, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v2}, Lpi/r0;->A(I)I

    move-result p2

    :goto_0
    move v7, p2

    :goto_1
    if-eqz v7, :cond_6

    .line 11
    new-instance p2, Lih/a$c;

    iget-object v3, p0, Lih/a;->a:Lxg/j;

    iget-object v4, p0, Lih/a;->b:Lxg/w;

    const-string v6, "audio/raw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lih/a$c;-><init>(Lxg/j;Lxg/w;Lih/b;Ljava/lang/String;I)V

    iput-object p2, p0, Lih/a;->c:Lih/a$b;

    goto :goto_2

    .line 12
    :cond_6
    new-instance p1, Lpg/y0;

    iget p2, v5, Lih/b;->a:I

    const/16 v0, 0x28

    const-string v1, "Unsupported WAV format type: "

    .line 13
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    new-instance p1, Lpg/y0;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    :goto_2
    iget p2, p0, Lih/a;->d:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_e

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Lxg/i;->i()V

    .line 19
    new-instance p2, Lpi/c0;

    const/16 v4, 0x8

    invoke-direct {p2, v4}, Lpi/c0;-><init>(I)V

    .line 20
    invoke-static {p1, p2}, Lih/c$a;->a(Lxg/i;Lpi/c0;)Lih/c$a;

    move-result-object v5

    .line 21
    :goto_3
    iget v6, v5, Lih/c$a;->a:I

    const v7, 0x64617461

    const-string v8, "WavHeaderReader"

    if-eq v6, v7, :cond_c

    const v7, 0x52494646

    if-eq v6, v7, :cond_9

    const v9, 0x666d7420

    if-eq v6, v9, :cond_9

    const/16 v9, 0x27

    const-string v10, "Ignoring unknown WAV chunk: "

    .line 22
    invoke-static {v9, v10, v6, v8}, Le;->e(ILjava/lang/String;ILjava/lang/String;)V

    :cond_9
    const-wide/16 v8, 0x8

    .line 23
    iget-wide v10, v5, Lih/c$a;->b:J

    add-long/2addr v10, v8

    .line 24
    iget v6, v5, Lih/c$a;->a:I

    if-ne v6, v7, :cond_a

    const-wide/16 v10, 0xc

    :cond_a
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v10, v6

    if-gtz v8, :cond_b

    long-to-int v5, v10

    .line 25
    invoke-interface {p1, v5}, Lxg/i;->m(I)V

    .line 26
    invoke-static {p1, p2}, Lih/c$a;->a(Lxg/i;Lpi/c0;)Lih/c$a;

    move-result-object v5

    goto :goto_3

    .line 27
    :cond_b
    new-instance p1, Lpg/y0;

    iget p2, v5, Lih/c$a;->a:I

    const/16 v0, 0x33

    const-string v1, "Chunk is too large (~2GB+) to skip; id: "

    .line 28
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    invoke-interface {p1, v4}, Lxg/i;->m(I)V

    .line 31
    invoke-interface {p1}, Lxg/i;->j()J

    move-result-wide v6

    .line 32
    iget-wide v4, v5, Lih/c$a;->b:J

    add-long/2addr v4, v6

    .line 33
    invoke-interface {p1}, Lxg/i;->getLength()J

    move-result-wide v9

    cmp-long p2, v9, v2

    if-eqz p2, :cond_d

    cmp-long p2, v4, v9

    if-lez p2, :cond_d

    const/16 p2, 0x45

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Data exceeds input length: "

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v4, v9

    .line 36
    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 37
    iget-object v4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, p0, Lih/a;->d:I

    .line 38
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lih/a;->e:J

    .line 39
    iget-object p2, p0, Lih/a;->c:Lih/a$b;

    iget v6, p0, Lih/a;->d:I

    invoke-interface {p2, v6, v4, v5}, Lih/a$b;->a(IJ)V

    goto :goto_4

    .line 40
    :cond_e
    invoke-interface {p1}, Lxg/i;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_f

    .line 41
    iget p2, p0, Lih/a;->d:I

    invoke-interface {p1, p2}, Lxg/i;->m(I)V

    .line 42
    :cond_f
    :goto_4
    iget-wide v4, p0, Lih/a;->e:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 43
    iget-wide v1, p0, Lih/a;->e:J

    invoke-interface {p1}, Lxg/i;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 44
    iget-object p2, p0, Lih/a;->c:Lih/a$b;

    invoke-interface {p2, p1, v1, v2}, Lih/a$b;->b(Lxg/i;J)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v0, -0x1

    :cond_11
    return v0
.end method

.method public final f(Lxg/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lih/c;->a(Lxg/i;)Lih/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lxg/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lih/a;->a:Lxg/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lxg/j;->b(II)Lxg/w;

    move-result-object v0

    iput-object v0, p0, Lih/a;->b:Lxg/w;

    .line 3
    invoke-interface {p1}, Lxg/j;->a()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
