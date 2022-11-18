.class public final Lsharechat/videoeditor/core/model/VideoSegment;
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
        "Lsharechat/videoeditor/core/model/VideoSegment;",
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
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:I


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public transient f:Landroid/graphics/Bitmap;

.field public g:D

.field public h:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public n:J

.field public o:Lsharechat/videoeditor/core/model/MusicModel;

.field public p:J

.field public q:J

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Float;

.field public t:Z

.field public u:F

.field public v:D

.field public w:F

.field public x:I

.field public y:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/core/model/VideoSegment$a;

    invoke-direct {v0}, Lsharechat/videoeditor/core/model/VideoSegment$a;-><init>()V

    sput-object v0, Lsharechat/videoeditor/core/model/VideoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lsharechat/videoeditor/core/model/VideoSegment;->z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLro0/m;IZLro0/m;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFILjava/lang/Float;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Landroid/graphics/Bitmap;",
            "D",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZJJ",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "JJ",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "ZFDFI",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "id"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {p2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    move v1, p11

    .line 9
    iput v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    move/from16 v1, p12

    .line 10
    iput-boolean v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->k:Lro0/m;

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

    move-object/from16 v1, p32

    .line 25
    iput-object v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->y:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;DLro0/m;ZJJILjava/lang/Float;I)V
    .locals 36

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p8

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    move/from16 v17, p9

    :goto_2
    const-wide/16 v3, 0x0

    const-wide/16 v18, 0x0

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-wide/from16 v20, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v20, p10

    :goto_3
    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-wide/from16 v25, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v25, p12

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_5

    :cond_5
    move-object/from16 v27, v2

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_6

    :cond_6
    move-object/from16 v28, v2

    :goto_6
    const/16 v29, 0x0

    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v30, -0x40800000    # -1.0f

    goto :goto_7

    :cond_7
    const/16 v30, 0x0

    :goto_7
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_8

    :cond_8
    const-wide/16 v1, 0x0

    :goto_8
    move-wide/from16 v31, v1

    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    const/16 v33, 0x0

    :goto_9
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/16 v34, 0x0

    goto :goto_a

    :cond_a
    move/from16 v34, p14

    :goto_a
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/high16 v0, 0x41f00000    # 30.0f

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_b

    :cond_b
    move-object/from16 v35, p15

    :goto_b
    const-wide/16 v6, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    .line 29
    invoke-direct/range {v3 .. v35}, Lsharechat/videoeditor/core/model/VideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLro0/m;IZLro0/m;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFILjava/lang/Float;)V

    return-void
.end method

.method public static a(Lsharechat/videoeditor/core/model/VideoSegment;ZJI)Lsharechat/videoeditor/core/model/VideoSegment;
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/videoeditor/core/model/VideoSegment;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-wide v9, v0, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-wide v11, v0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsharechat/videoeditor/core/model/VideoSegment;->f:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x20

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_5

    iget-wide v3, v0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    move-wide/from16 v16, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v13

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    iget-object v3, v0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    and-int/lit16 v4, v1, 0x80

    const/16 v18, 0x0

    if-eqz v4, :cond_7

    iget v4, v0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    move/from16 v19, v4

    goto :goto_7

    :cond_7
    const/16 v19, 0x0

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    move/from16 v20, v4

    goto :goto_8

    :cond_8
    move/from16 v20, p1

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    iget-object v4, v0, Lsharechat/videoeditor/core/model/VideoSegment;->k:Lro0/m;

    move-object/from16 v21, v4

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lsharechat/videoeditor/core/model/VideoSegment;->l:Z

    move/from16 v22, v4

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    iget-wide v7, v0, Lsharechat/videoeditor/core/model/VideoSegment;->m:J

    move-wide/from16 v25, v7

    goto :goto_b

    :cond_b
    const-wide/16 v25, 0x0

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    iget-wide v7, v0, Lsharechat/videoeditor/core/model/VideoSegment;->n:J

    move-wide/from16 v27, v7

    goto :goto_c

    :cond_c
    const-wide/16 v27, 0x0

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    iget-object v4, v0, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    move-object/from16 v29, v4

    goto :goto_d

    :cond_d
    const/16 v29, 0x0

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    iget-wide v7, v0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    move-wide/from16 v30, v7

    goto :goto_e

    :cond_e
    const-wide/16 v30, 0x0

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    iget-wide v7, v0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    move-wide/from16 v32, v7

    goto :goto_f

    :cond_f
    move-wide/from16 v32, p2

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    iget-object v4, v0, Lsharechat/videoeditor/core/model/VideoSegment;->r:Ljava/lang/Float;

    move-object/from16 v34, v4

    goto :goto_10

    :cond_10
    const/16 v34, 0x0

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    iget-object v4, v0, Lsharechat/videoeditor/core/model/VideoSegment;->s:Ljava/lang/Float;

    move-object/from16 v35, v4

    goto :goto_11

    :cond_11
    const/16 v35, 0x0

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lsharechat/videoeditor/core/model/VideoSegment;->t:Z

    move/from16 v36, v4

    goto :goto_12

    :cond_12
    const/16 v36, 0x0

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    const/4 v7, 0x0

    if-eqz v4, :cond_13

    iget v4, v0, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    move/from16 v37, v4

    goto :goto_13

    :cond_13
    const/16 v37, 0x0

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    iget-wide v13, v0, Lsharechat/videoeditor/core/model/VideoSegment;->v:D

    :cond_14
    move-wide/from16 v38, v13

    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    iget v4, v0, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    move/from16 v40, v4

    goto :goto_14

    :cond_15
    const/16 v40, 0x0

    :goto_14
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    iget v4, v0, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    move/from16 v41, v4

    goto :goto_15

    :cond_16
    const/16 v41, 0x0

    :goto_15
    const/high16 v4, 0x800000

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    iget-object v1, v0, Lsharechat/videoeditor/core/model/VideoSegment;->y:Ljava/lang/Float;

    goto :goto_16

    :cond_17
    const/4 v1, 0x0

    :goto_16
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/videoeditor/core/model/VideoSegment;

    move-object v4, v0

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v2

    move-wide/from16 v12, v16

    move-object v14, v3

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v18, v22

    move-wide/from16 v19, v25

    move-wide/from16 v21, v27

    move-object/from16 v23, v29

    move-wide/from16 v24, v30

    move-wide/from16 v26, v32

    move-object/from16 v28, v34

    move-object/from16 v29, v35

    move/from16 v30, v36

    move/from16 v31, v37

    move-wide/from16 v32, v38

    move/from16 v34, v40

    move/from16 v35, v41

    move-object/from16 v36, v1

    invoke-direct/range {v4 .. v36}, Lsharechat/videoeditor/core/model/VideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLro0/m;IZLro0/m;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFILjava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lro0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->y:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Lsharechat/videoeditor/core/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->k:Lro0/m;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->k:Lro0/m;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->s:Ljava/lang/Float;

    iget-object v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->s:Ljava/lang/Float;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    iget v3, p1, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->y:Ljava/lang/Float;

    iget-object p1, p1, Lsharechat/videoeditor/core/model/VideoSegment;->y:Ljava/lang/Float;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    return v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    iget-wide v2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->d:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    .line 2
    iget-wide v2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

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

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lro0/m;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->k:Lro0/m;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lro0/m;->hashCode()I

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

    iget-wide v5, p0, Lsharechat/videoeditor/core/model/VideoSegment;->m:J

    ushr-long v7, v5, v3

    xor-long/2addr v5, v7

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lsharechat/videoeditor/core/model/VideoSegment;->n:J

    ushr-long v7, v5, v3

    xor-long/2addr v5, v7

    long-to-int v1, v5

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

    iget-wide v5, p0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    ushr-long v7, v5, v3

    xor-long/2addr v5, v7

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    ushr-long v7, v5, v3

    xor-long/2addr v5, v7

    long-to-int v1, v5

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

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->t:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsharechat/videoeditor/core/model/VideoSegment;->v:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->y:Ljava/lang/Float;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    return-wide v0
.end method

.method public final j()J
    .locals 4

    iget-wide v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    iget-wide v2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    const/16 v1, 0x438

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x438

    :goto_0
    if-gt v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    const/16 v1, 0x780

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x780

    :goto_1
    if-le v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
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

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

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

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->k:Lro0/m;

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

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/videoeditor/core/model/VideoSegment;->y:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/videoeditor/core/model/VideoSegment;->k:Lro0/m;

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

    iget-wide v3, p0, Lsharechat/videoeditor/core/model/VideoSegment;->v:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsharechat/videoeditor/core/model/VideoSegment;->y:Ljava/lang/Float;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_3
    return-void
.end method
