.class public final Lvs0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/y;

.field private final b:J

.field private final c:J

.field private final d:Z

.field private e:D

.field private f:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Z

.field private i:Lsharechat/videoeditor/core/model/MusicModel;

.field private final j:Ljava/lang/String;

.field private final k:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/y;JJZDLi00/o;IZLsharechat/videoeditor/core/model/MusicModel;Ljava/lang/String;Li00/o;FI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/y;",
            "JJZD",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "Ljava/lang/String;",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;FI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    const-string v3, "mediaSource"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lvs0/i;->a:Lcom/google/android/exoplayer2/source/y;

    move-wide v3, p2

    iput-wide v3, v0, Lvs0/i;->b:J

    move-wide v3, p4

    iput-wide v3, v0, Lvs0/i;->c:J

    move v1, p6

    iput-boolean v1, v0, Lvs0/i;->d:Z

    move-wide v3, p7

    .line 3
    iput-wide v3, v0, Lvs0/i;->e:D

    move-object v1, p9

    iput-object v1, v0, Lvs0/i;->f:Li00/o;

    move v1, p10

    iput v1, v0, Lvs0/i;->g:I

    move/from16 v1, p11

    .line 4
    iput-boolean v1, v0, Lvs0/i;->h:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lvs0/i;->i:Lsharechat/videoeditor/core/model/MusicModel;

    .line 5
    iput-object v2, v0, Lvs0/i;->j:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 6
    iput-object v1, v0, Lvs0/i;->k:Li00/o;

    move/from16 v1, p15

    iput v1, v0, Lvs0/i;->l:F

    move/from16 v1, p16

    iput v1, v0, Lvs0/i;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/y;JJZDLi00/o;IZLsharechat/videoeditor/core/model/MusicModel;Ljava/lang/String;Li00/o;FIILkotlin/jvm/internal/h;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object/from16 v17, v3

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v18, p15

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    const/16 v19, 0x0

    goto :goto_5

    :cond_5
    move/from16 v19, p16

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move/from16 v13, p10

    .line 7
    invoke-direct/range {v3 .. v19}, Lvs0/i;-><init>(Lcom/google/android/exoplayer2/source/y;JJZDLi00/o;IZLsharechat/videoeditor/core/model/MusicModel;Ljava/lang/String;Li00/o;FI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/y;JJ)Lvs0/i;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    const-string v1, "mediaSource"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v18, Lvs0/i;

    move-object/from16 v1, v18

    .line 2
    iget-boolean v7, v0, Lvs0/i;->d:Z

    .line 3
    iget-wide v8, v0, Lvs0/i;->e:D

    .line 4
    iget-object v10, v0, Lvs0/i;->f:Li00/o;

    .line 5
    iget v11, v0, Lvs0/i;->g:I

    .line 6
    iget-boolean v12, v0, Lvs0/i;->h:Z

    .line 7
    iget-object v13, v0, Lvs0/i;->i:Lsharechat/videoeditor/core/model/MusicModel;

    .line 8
    iget-object v14, v0, Lvs0/i;->j:Ljava/lang/String;

    .line 9
    iget-object v15, v0, Lvs0/i;->k:Li00/o;

    move-object/from16 p1, v1

    .line 10
    iget v1, v0, Lvs0/i;->l:F

    move/from16 v16, v1

    .line 11
    iget v1, v0, Lvs0/i;->m:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    .line 12
    invoke-direct/range {v1 .. v17}, Lvs0/i;-><init>(Lcom/google/android/exoplayer2/source/y;JJZDLi00/o;IZLsharechat/videoeditor/core/model/MusicModel;Ljava/lang/String;Li00/o;FI)V

    return-object v18
.end method

.method public final b()Li00/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/i;->f:Li00/o;

    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lvs0/i;->c:J

    iget-wide v2, p0, Lvs0/i;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvs0/i;->c:J

    return-wide v0
.end method

.method public final e()Lcom/google/android/exoplayer2/source/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/i;->a:Lcom/google/android/exoplayer2/source/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvs0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvs0/i;

    iget-object v1, p0, Lvs0/i;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v3, p1, Lvs0/i;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lvs0/i;->b:J

    iget-wide v5, p1, Lvs0/i;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lvs0/i;->c:J

    iget-wide v5, p1, Lvs0/i;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lvs0/i;->d:Z

    iget-boolean v3, p1, Lvs0/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lvs0/i;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lvs0/i;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvs0/i;->f:Li00/o;

    iget-object v3, p1, Lvs0/i;->f:Li00/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lvs0/i;->g:I

    iget v3, p1, Lvs0/i;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lvs0/i;->h:Z

    iget-boolean v3, p1, Lvs0/i;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lvs0/i;->i:Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v3, p1, Lvs0/i;->i:Lsharechat/videoeditor/core/model/MusicModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lvs0/i;->j:Ljava/lang/String;

    iget-object v3, p1, Lvs0/i;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lvs0/i;->k:Li00/o;

    iget-object v3, p1, Lvs0/i;->k:Li00/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lvs0/i;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lvs0/i;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lvs0/i;->m:I

    iget p1, p1, Lvs0/i;->m:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lsharechat/videoeditor/core/model/MusicModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/i;->i:Lsharechat/videoeditor/core/model/MusicModel;

    return-object v0
.end method

.method public final g()Li00/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/i;->k:Li00/o;

    return-object v0
.end method

.method public final h()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvs0/i;->c()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lvs0/i;->e:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lvs0/i;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lvs0/i;->b:J

    invoke-static {v1, v2}, Les0/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lvs0/i;->c:J

    invoke-static {v1, v2}, Les0/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvs0/i;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lvs0/i;->e:D

    invoke-static {v3, v4}, Les0/d;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvs0/i;->f:Li00/o;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Li00/o;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvs0/i;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvs0/i;->h:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvs0/i;->i:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/MusicModel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvs0/i;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvs0/i;->k:Li00/o;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Li00/o;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvs0/i;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvs0/i;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lvs0/i;->g:I

    return v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvs0/i;->e:D

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvs0/i;->b:J

    return-wide v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lvs0/i;->l:F

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs0/i;->h:Z

    return v0
.end method

.method public final n(Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs0/i;->i:Lsharechat/videoeditor/core/model/MusicModel;

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvs0/i;->g:I

    return-void
.end method

.method public final p(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvs0/i;->e:D

    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvs0/i;->l:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoContainerModel(mediaSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs0/i;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvs0/i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvs0/i;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvs0/i;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvs0/i;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs0/i;->f:Li00/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvs0/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTrimmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvs0/i;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", musicModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs0/i;->i:Lsharechat/videoeditor/core/model/MusicModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs0/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs0/i;->k:Li00/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvs0/i;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvs0/i;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
