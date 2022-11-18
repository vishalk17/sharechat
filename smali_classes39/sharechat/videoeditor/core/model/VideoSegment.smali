.class public final Lsharechat/videoeditor/core/model/VideoSegment;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lsharechat/videoeditor/core/model/VideoSegment;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "url",
        "",
        "start",
        "end",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "speed",
        "Li00/o;",
        "",
        "aspectRatio",
        "rotateAngle",
        "",
        "isTrimmed",
        "changedAspectRatio",
        "hasAudio",
        "startPosition",
        "endPosition",
        "Lsharechat/videoeditor/core/model/MusicModel;",
        "musicModel",
        "trimStartTime",
        "trimEndTime",
        "",
        "vfsStart",
        "vfsEnd",
        "isAltered",
        "excessPart",
        "minSpeedSelected",
        "volume",
        "orientation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLi00/o;IZLi00/o;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFI)V",
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
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private f:Landroid/graphics/Bitmap;

.field private g:D

.field private h:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:J

.field private n:J

.field private o:Lsharechat/videoeditor/core/model/MusicModel;

.field private p:J

.field private q:J

.field private r:Ljava/lang/Float;

.field private s:Ljava/lang/Float;

.field private t:Z

.field private u:F

.field private v:D

.field private w:F

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/core/model/VideoSegment$a;

    invoke-direct {v0}, Lsharechat/videoeditor/core/model/VideoSegment$a;-><init>()V

    sput-object v0, Lsharechat/videoeditor/core/model/VideoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLi00/o;IZLi00/o;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Landroid/graphics/Bitmap;",
            "D",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZJJ",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "JJ",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "ZFDFI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->f:Landroid/graphics/Bitmap;

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Li00/o;

    move v1, p11

    .line 9
    iput v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    move/from16 v1, p12

    .line 10
    iput-boolean v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->k:Li00/o;

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->l:Z

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->m:J

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->n:J

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    move-object/from16 v1, p24

    .line 18
    iput-object v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->r:Ljava/lang/Float;

    move-object/from16 v1, p25

    .line 19
    iput-object v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->s:Ljava/lang/Float;

    move/from16 v1, p26

    .line 20
    iput-boolean v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->t:Z

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->v:D

    move/from16 v1, p30

    .line 23
    iput v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    move/from16 v1, p31

    .line 24
    iput v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLi00/o;IZLi00/o;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFIILkotlin/jvm/internal/h;)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p8

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x800

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    move-wide/from16 v18, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p15

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-wide/from16 v20, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p17

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v22, v2

    goto :goto_8

    :cond_8
    move-object/from16 v22, p19

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-wide/from16 v23, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p20

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-wide/from16 v25, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p22

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_b

    :cond_b
    move-object/from16 v27, p24

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/high16 v1, 0x42c80000    # 100.0f

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_c

    :cond_c
    move-object/from16 v28, p25

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v29, 0x0

    goto :goto_d

    :cond_d
    move/from16 v29, p26

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v30, -0x40800000    # -1.0f

    goto :goto_e

    :cond_e
    move/from16 v30, p27

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 v31, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v31, p28

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_10
    move/from16 v33, p30

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v34, 0x0

    goto :goto_11

    :cond_11
    move/from16 v34, p31

    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    .line 27
    invoke-direct/range {v3 .. v34}, Lsharechat/videoeditor/core/model/VideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLi00/o;IZLi00/o;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFI)V

    return-void
.end method

.method public static synthetic b(Lsharechat/videoeditor/core/model/VideoSegment;Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLi00/o;IZLi00/o;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFIILjava/lang/Object;)Lsharechat/videoeditor/core/model/VideoSegment;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/videoeditor/core/model/VideoSegment;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lsharechat/videoeditor/core/model/VideoSegment;->f:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Li00/o;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lsharechat/videoeditor/core/model/VideoSegment;->k:Li00/o;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lsharechat/videoeditor/core/model/VideoSegment;->l:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lsharechat/videoeditor/core/model/VideoSegment;->m:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lsharechat/videoeditor/core/model/VideoSegment;->n:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p17

    :goto_c
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p19

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p19, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_10

    iget-object v14, v0, Lsharechat/videoeditor/core/model/VideoSegment;->r:Ljava/lang/Float;

    goto :goto_10

    :cond_10
    move-object/from16 v14, p24

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lsharechat/videoeditor/core/model/VideoSegment;->s:Ljava/lang/Float;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lsharechat/videoeditor/core/model/VideoSegment;->t:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    goto :goto_13

    :cond_13
    move/from16 v15, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p24, v14

    move/from16 p27, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lsharechat/videoeditor/core/model/VideoSegment;->v:D

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_15

    iget v14, v0, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    goto :goto_15

    :cond_15
    move/from16 v14, p30

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v1, v15

    if-eqz v1, :cond_16

    iget v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    goto :goto_16

    :cond_16
    move/from16 v1, p31

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p30, v14

    move/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lsharechat/videoeditor/core/model/VideoSegment;->a(Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLi00/o;IZLi00/o;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFI)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    return-void
.end method

.method public final C(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Li00/o;

    const/16 v1, 0x2d0

    if-nez v0, :cond_0

    :goto_0
    const/16 v0, 0x2d0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-gt v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Li00/o;

    const/16 v1, 0x500

    if-nez v0, :cond_2

    :goto_2
    const/16 v0, 0x500

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-le v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLi00/o;IZLi00/o;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFI)Lsharechat/videoeditor/core/model/VideoSegment;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Landroid/graphics/Bitmap;",
            "D",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZJJ",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "JJ",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "ZFDFI)",
            "Lsharechat/videoeditor/core/model/VideoSegment;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-wide/from16 v28, p28

    move/from16 v30, p30

    move/from16 v31, p31

    const-string v0, "id"

    move-object/from16 v32, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Lsharechat/videoeditor/core/model/VideoSegment;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-direct/range {v0 .. v31}, Lsharechat/videoeditor/core/model/VideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLi00/o;IZLi00/o;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFI)V

    return-object v33
.end method

.method public final c()Li00/o;
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
    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Li00/o;

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Li00/o;
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
    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->k:Li00/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/videoeditor/core/model/VideoSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    iget-wide v5, p1, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    iget-wide v5, p1, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->f:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->f:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Li00/o;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->h:Li00/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    iget v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    iget-boolean v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->k:Li00/o;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->k:Li00/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->l:Z

    iget-boolean v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/VideoSegment;->m:J

    iget-wide v5, p1, Lsharechat/videoeditor/core/model/VideoSegment;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/VideoSegment;->n:J

    iget-wide v5, p1, Lsharechat/videoeditor/core/model/VideoSegment;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    iget-wide v5, p1, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    iget-wide v5, p1, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->r:Ljava/lang/Float;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->r:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->s:Ljava/lang/Float;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->s:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->t:Z

    iget-boolean v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->t:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/VideoSegment;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    iget p1, p1, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    invoke-static {v1, v2}, Les0/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    invoke-static {v1, v2}, Les0/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    invoke-static {v3, v4}, Les0/d;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Li00/o;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Li00/o;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->k:Li00/o;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Li00/o;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->l:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsharechat/videoeditor/core/model/VideoSegment;->m:J

    invoke-static {v4, v5}, Les0/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsharechat/videoeditor/core/model/VideoSegment;->n:J

    invoke-static {v4, v5}, Les0/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/MusicModel;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    invoke-static {v4, v5}, Les0/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    invoke-static {v4, v5}, Les0/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->r:Ljava/lang/Float;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->s:Ljava/lang/Float;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->t:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->v:D

    invoke-static {v1, v2}, Les0/d;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/VideoSegment;->r()J

    move-result-wide v0

    long-to-float v0, v0

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->l:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lsharechat/videoeditor/core/model/MusicModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    return v0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    return-wide v0
.end method

.method public final r()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/model/VideoSegment;->v()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoSegment(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Li00/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotateAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTrimmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changedAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->k:Li00/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", musicModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trimStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trimEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vfsStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->r:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vfsEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->s:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAltered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excessPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minSpeedSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->v:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    iget-wide v2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final w()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    iget-wide v2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Li00/o;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->k:Li00/o;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/videoeditor/core/model/MusicModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-wide v3, p0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->r:Ljava/lang/Float;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_1
    iget-object p2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->s:Ljava/lang/Float;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_2
    iget-boolean p2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->v:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    return v0
.end method

.method public final z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    return-void
.end method
