.class public final Ljh/h;
.super Ltg/f;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ltg/f;-><init>(I)V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Ljh/h;->k:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltg/f;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljh/h;->j:I

    return-void
.end method

.method public final k(Ltg/f;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltg/f;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpi/a;->a(Z)V

    .line 2
    invoke-virtual {p1}, Ltg/a;->hasSupplementalData()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpi/a;->a(Z)V

    .line 3
    invoke-virtual {p1}, Ltg/a;->isEndOfStream()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpi/a;->a(Z)V

    .line 4
    invoke-virtual {p0}, Ljh/h;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Ljh/h;->j:I

    iget v3, p0, Ljh/h;->k:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ltg/a;->isDecodeOnly()Z

    move-result v0

    invoke-virtual {p0}, Ltg/a;->isDecodeOnly()Z

    move-result v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Ltg/f;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 8
    iget-object v3, p0, Ltg/f;->c:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x2ee000

    if-le v0, v3, :cond_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    return v2

    .line 10
    :cond_4
    iget v0, p0, Ljh/h;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljh/h;->j:I

    if-nez v0, :cond_5

    .line 11
    iget-wide v2, p1, Ltg/f;->e:J

    iput-wide v2, p0, Ltg/f;->e:J

    .line 12
    invoke-virtual {p1}, Ltg/a;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Ltg/a;->setFlags(I)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Ltg/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    .line 15
    invoke-virtual {p0, v0}, Ltg/a;->setFlags(I)V

    .line 16
    :cond_6
    iget-object v0, p1, Ltg/f;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Ltg/f;->h(I)V

    .line 18
    iget-object v2, p0, Ltg/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    :cond_7
    iget-wide v2, p1, Ltg/f;->e:J

    iput-wide v2, p0, Ljh/h;->i:J

    return v1
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Ljh/h;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
