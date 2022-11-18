.class public final Lfk/w7;
.super Lfk/ql2;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:Ljava/util/Date;

.field public l:Ljava/util/Date;

.field public m:J

.field public n:J

.field public o:D

.field public p:F

.field public q:Lfk/am2;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Lfk/ql2;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lfk/w7;->o:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfk/w7;->p:F

    sget-object v0, Lfk/am2;->j:Lfk/am2;

    iput-object v0, p0, Lfk/w7;->q:Lfk/am2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x100

    :cond_0
    iput v1, v0, Lfk/w7;->j:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    iget-boolean v1, v0, Lfk/ql2;->c:Z

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lfk/ql2;->d()V

    :cond_1
    iget v1, v0, Lfk/w7;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static/range {p1 .. p1}, Lfk/v42;->v(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfk/vl2;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lfk/w7;->k:Ljava/util/Date;

    .line 7
    invoke-static/range {p1 .. p1}, Lfk/v42;->v(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfk/vl2;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lfk/w7;->l:Ljava/util/Date;

    .line 8
    invoke-static/range {p1 .. p1}, Lfk/v42;->s(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lfk/w7;->m:J

    .line 9
    invoke-static/range {p1 .. p1}, Lfk/v42;->v(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lfk/w7;->n:J

    goto :goto_0

    .line 10
    :cond_2
    invoke-static/range {p1 .. p1}, Lfk/v42;->s(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfk/vl2;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lfk/w7;->k:Ljava/util/Date;

    .line 11
    invoke-static/range {p1 .. p1}, Lfk/v42;->s(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfk/vl2;->a(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lfk/w7;->l:Ljava/util/Date;

    .line 12
    invoke-static/range {p1 .. p1}, Lfk/v42;->s(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lfk/w7;->m:J

    .line 13
    invoke-static/range {p1 .. p1}, Lfk/v42;->s(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lfk/w7;->n:J

    .line 14
    :goto_0
    invoke-static/range {p1 .. p1}, Lfk/v42;->h(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lfk/w7;->o:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    .line 15
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lfk/w7;->p:F

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    invoke-static/range {p1 .. p1}, Lfk/v42;->s(Ljava/nio/ByteBuffer;)J

    .line 19
    invoke-static/range {p1 .. p1}, Lfk/v42;->s(Ljava/nio/ByteBuffer;)J

    .line 20
    invoke-static/range {p1 .. p1}, Lfk/v42;->h(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    .line 21
    invoke-static/range {p1 .. p1}, Lfk/v42;->h(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    .line 22
    invoke-static/range {p1 .. p1}, Lfk/v42;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    .line 23
    invoke-static/range {p1 .. p1}, Lfk/v42;->h(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    .line 24
    invoke-static/range {p1 .. p1}, Lfk/v42;->h(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    .line 25
    invoke-static/range {p1 .. p1}, Lfk/v42;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    .line 26
    invoke-static/range {p1 .. p1}, Lfk/v42;->h(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    .line 27
    invoke-static/range {p1 .. p1}, Lfk/v42;->h(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    .line 28
    invoke-static/range {p1 .. p1}, Lfk/v42;->a(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v1, Lfk/am2;

    move-object v4, v1

    invoke-direct/range {v4 .. v22}, Lfk/am2;-><init>(DDDDDDDDD)V

    iput-object v1, v0, Lfk/w7;->q:Lfk/am2;

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    invoke-static/range {p1 .. p1}, Lfk/v42;->s(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lfk/w7;->r:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox[creationTime="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/w7;->k:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/w7;->l:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfk/w7;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfk/w7;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfk/w7;->o:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfk/w7;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/w7;->q:Lfk/am2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfk/w7;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
