.class public final Lih/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxg/i;)Lih/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpi/c0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpi/c0;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Lih/c$a;->a(Lxg/i;Lpi/c0;)Lih/c$a;

    move-result-object v2

    .line 4
    iget v2, v2, Lih/c$a;->a:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    iget-object v2, v0, Lpi/c0;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 6
    invoke-interface {p0, v2, v5, v3}, Lxg/i;->g([BII)V

    .line 7
    invoke-virtual {v0, v5}, Lpi/c0;->B(I)V

    .line 8
    invoke-virtual {v0}, Lpi/c0;->e()I

    move-result v2

    const v3, 0x57415645

    if-eq v2, v3, :cond_1

    const/16 p0, 0x24

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported RIFF format: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 11
    :cond_1
    invoke-static {p0, v0}, Lih/c$a;->a(Lxg/i;Lpi/c0;)Lih/c$a;

    move-result-object v2

    .line 12
    :goto_0
    iget v3, v2, Lih/c$a;->a:I

    const v4, 0x666d7420

    if-eq v3, v4, :cond_2

    .line 13
    iget-wide v2, v2, Lih/c$a;->b:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lxg/i;->l(I)V

    .line 14
    invoke-static {p0, v0}, Lih/c$a;->a(Lxg/i;Lpi/c0;)Lih/c$a;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v3, v2, Lih/c$a;->b:J

    const-wide/16 v6, 0x10

    cmp-long v8, v3, v6

    if-ltz v8, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lpi/a;->d(Z)V

    .line 16
    iget-object v3, v0, Lpi/c0;->a:[B

    .line 17
    invoke-interface {p0, v3, v5, v1}, Lxg/i;->g([BII)V

    .line 18
    invoke-virtual {v0, v5}, Lpi/c0;->B(I)V

    .line 19
    invoke-virtual {v0}, Lpi/c0;->k()I

    move-result v7

    .line 20
    invoke-virtual {v0}, Lpi/c0;->k()I

    move-result v8

    .line 21
    invoke-virtual {v0}, Lpi/c0;->j()I

    move-result v9

    .line 22
    invoke-virtual {v0}, Lpi/c0;->j()I

    .line 23
    invoke-virtual {v0}, Lpi/c0;->k()I

    move-result v10

    .line 24
    invoke-virtual {v0}, Lpi/c0;->k()I

    move-result v11

    .line 25
    iget-wide v2, v2, Lih/c$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    .line 26
    new-array v1, v0, [B

    .line 27
    invoke-interface {p0, v1, v5, v0}, Lxg/i;->g([BII)V

    move-object v12, v1

    goto :goto_2

    .line 28
    :cond_4
    sget-object p0, Lpi/r0;->f:[B

    move-object v12, p0

    .line 29
    :goto_2
    new-instance p0, Lih/b;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lih/b;-><init>(IIIII[B)V

    return-object p0
.end method
