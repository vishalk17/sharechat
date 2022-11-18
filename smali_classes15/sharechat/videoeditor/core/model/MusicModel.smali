.class public final Lsharechat/videoeditor/core/model/MusicModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/videoeditor/core/model/MusicModel;",
        "Landroid/os/Parcelable;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:I


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:Le32/a;

.field public o:I

.field public p:I

.field public q:I

.field public r:D

.field public s:F

.field public t:F

.field public u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/core/model/MusicModel$a;

    invoke-direct {v0}, Lsharechat/videoeditor/core/model/MusicModel$a;-><init>()V

    sput-object v0, Lsharechat/videoeditor/core/model/MusicModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/videoeditor/core/model/MusicModel;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZLe32/a;ILjava/lang/String;I)V
    .locals 27

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p4

    :goto_2
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-wide v13, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p5

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object/from16 v1, p7

    :goto_4
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move/from16 v15, p8

    :goto_5
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_6
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    const/16 v21, 0x0

    goto :goto_7

    :cond_7
    move/from16 v21, p10

    :goto_7
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_8

    :cond_8
    const-wide/16 v3, 0x0

    :goto_8
    move-wide/from16 v22, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    move-object/from16 v26, v2

    goto :goto_9

    :cond_9
    move-object/from16 v26, p11

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide v9, v11

    move-wide v11, v13

    move-object v13, v1

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, p9

    .line 22
    invoke-direct/range {v3 .. v26}, Lsharechat/videoeditor/core/model/MusicModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLe32/a;IIIDFFLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLe32/a;IIIDFFLjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p15

    const-string v3, "id"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->d:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    move v1, p5

    .line 6
    iput v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    move-wide v3, p6

    .line 7
    iput-wide v3, v0, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    move-wide v3, p8

    .line 8
    iput-wide v3, v0, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    move/from16 v1, p11

    .line 10
    iput-boolean v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->j:Z

    move/from16 v1, p12

    .line 11
    iput v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    .line 14
    iput-object v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->n:Le32/a;

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->o:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->p:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->q:I

    move-wide/from16 v1, p19

    .line 18
    iput-wide v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->r:D

    move/from16 v1, p21

    .line 19
    iput v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->s:F

    move/from16 v1, p22

    .line 20
    iput v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->t:F

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->u:Ljava/lang/String;

    return-void
.end method

.method public static a(Lsharechat/videoeditor/core/model/MusicModel;IIJJI)Lsharechat/videoeditor/core/model/MusicModel;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p1

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p2

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-wide v10, v0, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-wide v12, v0, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p5

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    move-object v14, v2

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->j:Z

    move v15, v2

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    const/16 v16, 0x0

    if-eqz v2, :cond_9

    iget v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget v3, v0, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    iget v4, v0, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    move/from16 v18, v4

    goto :goto_b

    :cond_b
    const/16 v18, 0x0

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    iget-object v4, v0, Lsharechat/videoeditor/core/model/MusicModel;->n:Le32/a;

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget v3, v0, Lsharechat/videoeditor/core/model/MusicModel;->o:I

    move/from16 v20, v3

    goto :goto_d

    :cond_d
    const/16 v20, 0x0

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Lsharechat/videoeditor/core/model/MusicModel;->p:I

    move/from16 v21, v3

    goto :goto_e

    :cond_e
    const/16 v21, 0x0

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget v3, v0, Lsharechat/videoeditor/core/model/MusicModel;->q:I

    move/from16 v22, v3

    goto :goto_f

    :cond_f
    const/16 v22, 0x0

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    move/from16 p1, v2

    if-eqz v3, :cond_10

    iget-wide v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->r:D

    goto :goto_10

    :cond_10
    const-wide/16 v2, 0x0

    :goto_10
    move-wide/from16 v23, v2

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->s:F

    move/from16 v25, v2

    goto :goto_11

    :cond_11
    const/16 v25, 0x0

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    iget v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->t:F

    move/from16 v26, v2

    goto :goto_12

    :cond_12
    const/16 v26, 0x0

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    iget-object v3, v0, Lsharechat/videoeditor/core/model/MusicModel;->u:Ljava/lang/String;

    move-object/from16 v27, v3

    goto :goto_13

    :cond_13
    const/16 v27, 0x0

    :goto_13
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/videoeditor/core/model/MusicModel;

    move-object v1, v4

    move-object v4, v0

    move/from16 v16, p1

    move/from16 v17, p2

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v27}, Lsharechat/videoeditor/core/model/MusicModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLe32/a;IIIDFFLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/videoeditor/core/model/MusicModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    iget v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    iget v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    iget-wide v5, p1, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    iget-wide v5, p1, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->j:Z

    iget-boolean v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->n:Le32/a;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->n:Le32/a;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->o:I

    iget v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->o:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->p:I

    iget v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->p:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->q:I

    iget v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->q:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->r:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->r:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->s:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->s:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->t:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->t:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->u:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/videoeditor/core/model/MusicModel;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    return-void
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->j:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->n:Le32/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->o:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->p:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->q:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->r:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->s:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->u:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trimmedMediaUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trimStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trimEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fadeInValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->n:Le32/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedMinValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedMaxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->r:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lsharechat/videoeditor/core/model/MusicModel;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lsharechat/videoeditor/core/model/MusicModel;->n:Le32/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lsharechat/videoeditor/core/model/MusicModel;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsharechat/videoeditor/core/model/MusicModel;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsharechat/videoeditor/core/model/MusicModel;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->r:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lsharechat/videoeditor/core/model/MusicModel;->s:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lsharechat/videoeditor/core/model/MusicModel;->t:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lsharechat/videoeditor/core/model/MusicModel;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
