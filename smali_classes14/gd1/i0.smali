.class public final Lgd1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgd1/r0;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgd1/t1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final l:Lgd1/q0;

.field public final m:I

.field public final n:Lgd1/n0;

.field public final o:Lgd1/n1;

.field public final p:Lgd1/g1;


# direct methods
.method public constructor <init>(Lgd1/r0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lsharechat/feature/livestream/domain/entity/HostMeta;Lgd1/q0;ILgd1/n0;Lgd1/n1;Lgd1/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/r0;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgd1/v0;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;",
            "Ljava/util/Map<",
            "Lgd1/t1;",
            "Ljava/lang/Long;",
            ">;",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Lgd1/q0;",
            "I",
            "Lgd1/n0;",
            "Lgd1/n1;",
            "Lgd1/g1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "status"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lgd1/i0;->a:Lgd1/r0;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgd1/i0;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lgd1/i0;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lgd1/i0;->d:J

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lgd1/i0;->e:Ljava/lang/String;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lgd1/i0;->f:Ljava/lang/String;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lgd1/i0;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lgd1/i0;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lgd1/i0;->i:Ljava/util/List;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lgd1/i0;->j:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lgd1/i0;->l:Lgd1/q0;

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lgd1/i0;->m:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lgd1/i0;->n:Lgd1/n0;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lgd1/i0;->o:Lgd1/n1;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lgd1/i0;->p:Lgd1/g1;

    return-void
.end method

.method public static a(Lgd1/i0;JJLjava/util/List;I)Lgd1/i0;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgd1/i0;->a:Lgd1/r0;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgd1/i0;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-wide v7, v0, Lgd1/i0;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-wide v9, v0, Lgd1/i0;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lgd1/i0;->e:Ljava/lang/String;

    move-object v11, v2

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lgd1/i0;->f:Ljava/lang/String;

    move-object v12, v2

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lgd1/i0;->g:Ljava/lang/String;

    move-object v13, v2

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lgd1/i0;->h:Ljava/util/List;

    move-object v14, v2

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lgd1/i0;->i:Ljava/util/List;

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p5

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lgd1/i0;->j:Ljava/util/Map;

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    iget-object v4, v0, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-object v3, v0, Lgd1/i0;->l:Lgd1/q0;

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    move-object/from16 p1, v12

    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_c

    iget v12, v0, Lgd1/i0;->m:I

    move/from16 v19, v12

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_c
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_d

    iget-object v12, v0, Lgd1/i0;->n:Lgd1/n0;

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_d
    move-object/from16 p2, v11

    and-int/lit16 v11, v1, 0x4000

    if-eqz v11, :cond_e

    iget-object v11, v0, Lgd1/i0;->o:Lgd1/n1;

    move-object/from16 v21, v11

    goto :goto_e

    :cond_e
    const/16 v21, 0x0

    :goto_e
    const v11, 0x8000

    and-int/2addr v1, v11

    if-eqz v1, :cond_f

    iget-object v1, v0, Lgd1/i0;->p:Lgd1/g1;

    move-object/from16 v22, v1

    goto :goto_f

    :cond_f
    const/16 v22, 0x0

    :goto_f
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamLink"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumb"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedComments"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoTimeOuts"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostInfo"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamSettingsEntity"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamReportEntity"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgd1/i0;

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v11, p2

    move-object/from16 v20, v12

    move-object/from16 v12, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v22}, Lgd1/i0;-><init>(Lgd1/r0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lsharechat/feature/livestream/domain/entity/HostMeta;Lgd1/q0;ILgd1/n0;Lgd1/n1;Lgd1/g1;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lsharechat/feature/livestream/domain/entity/HostMeta;
    .locals 1

    iget-object v0, p0, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgd1/i0;->m:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd1/i0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lgd1/t1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd1/i0;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgd1/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgd1/i0;

    iget-object v1, p0, Lgd1/i0;->a:Lgd1/r0;

    iget-object v3, p1, Lgd1/i0;->a:Lgd1/r0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgd1/i0;->b:Ljava/lang/String;

    iget-object v3, p1, Lgd1/i0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lgd1/i0;->c:J

    iget-wide v5, p1, Lgd1/i0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lgd1/i0;->d:J

    iget-wide v5, p1, Lgd1/i0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgd1/i0;->e:Ljava/lang/String;

    iget-object v3, p1, Lgd1/i0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgd1/i0;->f:Ljava/lang/String;

    iget-object v3, p1, Lgd1/i0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgd1/i0;->g:Ljava/lang/String;

    iget-object v3, p1, Lgd1/i0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgd1/i0;->h:Ljava/util/List;

    iget-object v3, p1, Lgd1/i0;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lgd1/i0;->i:Ljava/util/List;

    iget-object v3, p1, Lgd1/i0;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lgd1/i0;->j:Ljava/util/Map;

    iget-object v3, p1, Lgd1/i0;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget-object v3, p1, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lgd1/i0;->l:Lgd1/q0;

    iget-object v3, p1, Lgd1/i0;->l:Lgd1/q0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lgd1/i0;->m:I

    iget v3, p1, Lgd1/i0;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lgd1/i0;->n:Lgd1/n0;

    iget-object v3, p1, Lgd1/i0;->n:Lgd1/n0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lgd1/i0;->o:Lgd1/n1;

    iget-object v3, p1, Lgd1/i0;->o:Lgd1/n1;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lgd1/i0;->p:Lgd1/g1;

    iget-object p1, p1, Lgd1/i0;->p:Lgd1/g1;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lgd1/i0;->a:Lgd1/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd1/i0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgd1/i0;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgd1/i0;->d:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd1/i0;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd1/i0;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd1/i0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd1/i0;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd1/i0;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd1/i0;->j:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    invoke-virtual {v1}, Lsharechat/feature/livestream/domain/entity/HostMeta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd1/i0;->l:Lgd1/q0;

    invoke-virtual {v1}, Lgd1/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgd1/i0;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd1/i0;->n:Lgd1/n0;

    invoke-virtual {v1}, Lgd1/n0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd1/i0;->o:Lgd1/n1;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lgd1/n1;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgd1/i0;->p:Lgd1/g1;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lgd1/g1;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveStreamInfoEntity(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd1/i0;->a:Lgd1/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd1/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", likes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgd1/i0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgd1/i0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd1/i0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd1/i0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd1/i0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd1/i0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd1/i0;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", undoTimeOuts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd1/i0;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd1/i0;->k:Lsharechat/feature/livestream/domain/entity/HostMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamSettingsEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd1/i0;->l:Lgd1/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCommentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgd1/i0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamReportEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd1/i0;->n:Lgd1/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfPotentialCoHostEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd1/i0;->o:Lgd1/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potentialCoHostEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd1/i0;->p:Lgd1/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
