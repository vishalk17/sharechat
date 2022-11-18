.class public final Lsharechat/videoeditor/core/model/MusicModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lsharechat/videoeditor/core/model/MusicModel;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "mediaUri",
        "trimmedMediaUri",
        "",
        "startTime",
        "endTime",
        "",
        "trimStartTime",
        "trimEndTime",
        "Lsharechat/videoeditor/core/model/AudioFileDetailsModel;",
        "audioDetails",
        "",
        "isOnLoop",
        "",
        "volume",
        "fadeInValue",
        "fadeOutValue",
        "Lsharechat/videoeditor/core/model/a;",
        "type",
        "scrollX",
        "selectedMinValue",
        "selectedMaxValue",
        "",
        "speed",
        "startX",
        "endX",
        "referrer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLsharechat/videoeditor/core/model/a;IIIDFFLjava/lang/String;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:Lsharechat/videoeditor/core/model/a;

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:F

.field private t:F

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/core/model/MusicModel$a;

    invoke-direct {v0}, Lsharechat/videoeditor/core/model/MusicModel$a;-><init>()V

    sput-object v0, Lsharechat/videoeditor/core/model/MusicModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLsharechat/videoeditor/core/model/a;IIIDFFLjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p15

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->n:Lsharechat/videoeditor/core/model/a;

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

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLsharechat/videoeditor/core/model/a;IIIDFFLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_4

    move-wide v11, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-wide v13, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v1, v2

    goto :goto_6

    :cond_6
    move-object/from16 v1, p10

    :goto_6
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p11

    :goto_7
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    move/from16 v16, p12

    :goto_8
    and-int/lit16 v4, v0, 0x400

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    move/from16 v17, p13

    :goto_9
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_a

    const/16 v18, 0x0

    goto :goto_a

    :cond_a
    move/from16 v18, p14

    :goto_a
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    move/from16 v19, p16

    :goto_b
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_c

    const/16 v20, 0x0

    goto :goto_c

    :cond_c
    move/from16 v20, p17

    :goto_c
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_d

    const/16 v21, 0x0

    goto :goto_d

    :cond_d
    move/from16 v21, p18

    :goto_d
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v22, v3

    goto :goto_e

    :cond_e
    move-wide/from16 v22, p19

    :goto_e
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/16 v24, 0x0

    goto :goto_f

    :cond_f
    move/from16 v24, p21

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    const/16 v25, 0x0

    goto :goto_10

    :cond_10
    move/from16 v25, p22

    :goto_10
    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    move-object/from16 v26, v2

    goto :goto_11

    :cond_11
    move-object/from16 v26, p23

    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide v9, v11

    move-wide v11, v13

    move-object v13, v1

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, p15

    .line 22
    invoke-direct/range {v3 .. v26}, Lsharechat/videoeditor/core/model/MusicModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLsharechat/videoeditor/core/model/a;IIIDFFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lsharechat/videoeditor/core/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLsharechat/videoeditor/core/model/a;IIIDFFLjava/lang/String;ILjava/lang/Object;)Lsharechat/videoeditor/core/model/MusicModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/videoeditor/core/model/MusicModel;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lsharechat/videoeditor/core/model/MusicModel;->j:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lsharechat/videoeditor/core/model/MusicModel;->n:Lsharechat/videoeditor/core/model/a;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lsharechat/videoeditor/core/model/MusicModel;->o:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lsharechat/videoeditor/core/model/MusicModel;->p:I

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lsharechat/videoeditor/core/model/MusicModel;->q:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lsharechat/videoeditor/core/model/MusicModel;->r:D

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_11

    iget v14, v0, Lsharechat/videoeditor/core/model/MusicModel;->s:F

    goto :goto_11

    :cond_11
    move/from16 v14, p21

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget v15, v0, Lsharechat/videoeditor/core/model/MusicModel;->t:F

    goto :goto_12

    :cond_12
    move/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lsharechat/videoeditor/core/model/MusicModel;->u:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p23

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p21, v14

    move/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lsharechat/videoeditor/core/model/MusicModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLsharechat/videoeditor/core/model/a;IIIDFFLjava/lang/String;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLsharechat/videoeditor/core/model/a;IIIDFFLjava/lang/String;)Lsharechat/videoeditor/core/model/MusicModel;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "id"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lsharechat/videoeditor/core/model/MusicModel;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lsharechat/videoeditor/core/model/MusicModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLsharechat/videoeditor/core/model/a;IIIDFFLjava/lang/String;)V

    return-object v25
.end method

.method public final c()Lsharechat/videoeditor/core/model/AudioFileDetailsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->n:Lsharechat/videoeditor/core/model/a;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->n:Lsharechat/videoeditor/core/model/a;

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->u:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/videoeditor/core/model/MusicModel;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

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

    invoke-static {v3, v4}, Les0/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    invoke-static {v3, v4}, Les0/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->n:Lsharechat/videoeditor/core/model/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lsharechat/videoeditor/core/model/MusicModel;->r:D

    invoke-static {v3, v4}, Les0/d;->a(D)I

    move-result v1

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

.method public final i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    iget-wide v2, p0, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    iget v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->r:D

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->s:F

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    return-wide v0
.end method

.method public final q()Lsharechat/videoeditor/core/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->n:Lsharechat/videoeditor/core/model/a;

    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->j:Z

    return v0
.end method

.method public final t()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    iget-wide v2, p0, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->b()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trimmedMediaUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v1, p0, Lsharechat/videoeditor/core/model/MusicModel;->n:Lsharechat/videoeditor/core/model/a;

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/model/MusicModel;->t:F

    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object p2, p0, Lsharechat/videoeditor/core/model/MusicModel;->n:Lsharechat/videoeditor/core/model/a;

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

.method public final x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    return-void
.end method

.method public final z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/model/MusicModel;->s:F

    return-void
.end method
