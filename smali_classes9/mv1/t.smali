.class public final Lmv1/t;
.super Lkv1/g;
.source "SourceFile"

# interfaces
.implements Llv1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv1/t$a;
    }
.end annotation


# static fields
.field public static final Q:Lmv1/t$a;

.field public static final R:I


# instance fields
.field public transient A:Ljava/lang/String;

.field public transient B:Ljava/lang/String;

.field private C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentMessageId"
    .end annotation
.end field

.field private D:Lmv1/t;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentMessageMeta"
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagId"
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaUrl"
    .end annotation
.end field

.field private G:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHidden"
    .end annotation
.end field

.field private final H:Lmv1/z;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorMeta"
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionId"
    .end annotation
.end field

.field private final J:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/OptionsList;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestType"
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputType"
    .end annotation
.end field

.field private M:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private final N:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideGiftMessage"
    .end annotation
.end field

.field private final O:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "astroNotifId"
    .end annotation
.end field

.field public transient P:I

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatType"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tempMessageId"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorId"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdOn"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioUrl"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoDuration"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoUrlThumb"
    .end annotation
.end field

.field private final m:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioLength"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatId"
    .end annotation
.end field

.field public transient o:Ljava/lang/String;

.field private final p:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatBubbleMeta"
    .end annotation
.end field

.field private final q:Lmv1/r;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftMeta"
    .end annotation
.end field

.field public transient r:Ljava/lang/String;

.field public transient s:I

.field public transient t:Z

.field public transient u:Llv1/c;

.field public transient v:Ljava/lang/String;

.field public final transient w:Ljava/lang/String;

.field public transient x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

.field public transient y:Z

.field public transient z:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmv1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmv1/t$a;-><init>(Lep0/k;)V

    sput-object v0, Lmv1/t;->Q:Lmv1/t$a;

    const/16 v0, 0x8

    sput v0, Lmv1/t;->R:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 46

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 47
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_DM()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    const/4 v15, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p14

    :goto_8
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v21, v2

    goto :goto_9

    :cond_9
    move-object/from16 v21, p15

    :goto_9
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v25, v2

    goto :goto_a

    :cond_a
    move-object/from16 v25, p16

    :goto_a
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v26, v2

    goto :goto_b

    :cond_b
    move-object/from16 v26, p17

    :goto_b
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v29, v2

    goto :goto_c

    :cond_c
    move-object/from16 v29, p18

    :goto_c
    const/16 v30, 0x0

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v31, v2

    goto :goto_d

    :cond_d
    move-object/from16 v31, p19

    :goto_d
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v32, v2

    goto :goto_e

    :cond_e
    move-object/from16 v32, p20

    :goto_e
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v33, v2

    goto :goto_f

    :cond_f
    move-object/from16 v33, p21

    :goto_f
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v34, v2

    goto :goto_10

    :cond_10
    move-object/from16 v34, p22

    :goto_10
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v35, v2

    goto :goto_11

    :cond_11
    move-object/from16 v35, p23

    :goto_11
    const/16 v36, 0x0

    const/16 v37, 0x0

    and-int/lit8 v0, p29, 0x2

    if-eqz v0, :cond_12

    move-object/from16 v38, v2

    goto :goto_12

    :cond_12
    move-object/from16 v38, p24

    :goto_12
    and-int/lit8 v0, p29, 0x4

    if-eqz v0, :cond_13

    move-object/from16 v39, v2

    goto :goto_13

    :cond_13
    move-object/from16 v39, p25

    :goto_13
    and-int/lit8 v0, p29, 0x8

    if-eqz v0, :cond_14

    move-object/from16 v40, v2

    goto :goto_14

    :cond_14
    move-object/from16 v40, p26

    :goto_14
    and-int/lit8 v0, p29, 0x10

    if-eqz v0, :cond_15

    move-object/from16 v41, v2

    goto :goto_15

    :cond_15
    move-object/from16 v41, p27

    :goto_15
    const/16 v42, 0x0

    and-int/lit8 v0, p29, 0x40

    if-eqz v0, :cond_16

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_16
    move-object/from16 v43, v2

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    .line 49
    invoke-direct/range {v3 .. v45}, Lmv1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lmv1/r;Ljava/lang/String;IZLlv1/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;ZLmv1/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lmv1/r;Ljava/lang/String;IZLlv1/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;ZLmv1/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;",
            "Lmv1/r;",
            "Ljava/lang/String;",
            "IZ",
            "Llv1/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmv1/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lmv1/z;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/OptionsList;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    const-string v2, "chatType"

    const-string v4, "authorId"

    const-string v6, "messageType"

    move-object v1, p2

    move-object v3, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v1 .. v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkv1/g;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lmv1/t;->b:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lmv1/t;->c:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lmv1/t;->d:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lmv1/t;->e:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lmv1/t;->f:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lmv1/t;->g:I

    move-wide v1, p7

    .line 9
    iput-wide v1, v0, Lmv1/t;->h:J

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lmv1/t;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lmv1/t;->j:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lmv1/t;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lmv1/t;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lmv1/t;->m:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lmv1/t;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lmv1/t;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lmv1/t;->p:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lmv1/t;->q:Lmv1/r;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lmv1/t;->r:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lmv1/t;->s:I

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lmv1/t;->t:Z

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lmv1/t;->u:Llv1/c;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lmv1/t;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lmv1/t;->w:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lmv1/t;->y:Z

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lmv1/t;->z:Landroid/net/Uri;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lmv1/t;->A:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lmv1/t;->B:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lmv1/t;->C:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lmv1/t;->D:Lmv1/t;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lmv1/t;->E:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lmv1/t;->F:Ljava/lang/String;

    move/from16 v1, p33

    .line 34
    iput-boolean v1, v0, Lmv1/t;->G:Z

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lmv1/t;->H:Lmv1/z;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lmv1/t;->I:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lmv1/t;->J:Ljava/util/List;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lmv1/t;->K:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lmv1/t;->L:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lmv1/t;->M:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lmv1/t;->N:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lmv1/t;->O:Ljava/lang/String;

    move/from16 v1, p42

    .line 43
    iput v1, v0, Lmv1/t;->P:I

    return-void
.end method

.method public static c(Lmv1/t;)Lmv1/t;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lmv1/t;->b:Ljava/lang/String;

    iget-object v2, v0, Lmv1/t;->c:Ljava/lang/String;

    iget-object v3, v0, Lmv1/t;->d:Ljava/lang/String;

    iget-object v4, v0, Lmv1/t;->e:Ljava/lang/String;

    iget-object v5, v0, Lmv1/t;->f:Ljava/lang/String;

    iget v6, v0, Lmv1/t;->g:I

    iget-wide v7, v0, Lmv1/t;->h:J

    iget-object v9, v0, Lmv1/t;->i:Ljava/lang/String;

    iget-object v10, v0, Lmv1/t;->j:Ljava/lang/String;

    iget-object v11, v0, Lmv1/t;->k:Ljava/lang/String;

    iget-object v12, v0, Lmv1/t;->l:Ljava/lang/String;

    iget-object v13, v0, Lmv1/t;->m:Ljava/lang/Long;

    iget-object v14, v0, Lmv1/t;->n:Ljava/lang/String;

    iget-object v15, v0, Lmv1/t;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lmv1/t;->p:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-object/from16 v17, v15

    iget-object v15, v0, Lmv1/t;->q:Lmv1/r;

    move-object/from16 v18, v15

    iget-object v15, v0, Lmv1/t;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget v15, v0, Lmv1/t;->s:I

    move/from16 v20, v15

    iget-boolean v15, v0, Lmv1/t;->t:Z

    move/from16 v21, v15

    iget-object v15, v0, Lmv1/t;->u:Llv1/c;

    move-object/from16 v22, v15

    iget-object v15, v0, Lmv1/t;->v:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lmv1/t;->w:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lmv1/t;->y:Z

    move/from16 v26, v15

    iget-object v15, v0, Lmv1/t;->z:Landroid/net/Uri;

    move-object/from16 v27, v15

    iget-object v15, v0, Lmv1/t;->A:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lmv1/t;->B:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lmv1/t;->C:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lmv1/t;->D:Lmv1/t;

    move-object/from16 v31, v15

    iget-object v15, v0, Lmv1/t;->E:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lmv1/t;->F:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lmv1/t;->G:Z

    move/from16 v34, v15

    iget-object v15, v0, Lmv1/t;->H:Lmv1/z;

    move-object/from16 v35, v15

    iget-object v15, v0, Lmv1/t;->I:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lmv1/t;->J:Ljava/util/List;

    move-object/from16 v37, v15

    iget-object v15, v0, Lmv1/t;->K:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lmv1/t;->L:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lmv1/t;->M:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lmv1/t;->N:Ljava/lang/Boolean;

    move-object/from16 v41, v15

    iget-object v15, v0, Lmv1/t;->O:Ljava/lang/String;

    move-object/from16 v42, v15

    .line 1
    iget v15, v0, Lmv1/t;->P:I

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chatType"

    .line 3
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v43, Lmv1/t;

    move-object/from16 v0, v43

    move/from16 v44, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move/from16 v42, v44

    invoke-direct/range {v0 .. v42}, Lmv1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lmv1/r;Ljava/lang/String;IZLlv1/c;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;ZLmv1/z;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-object v43
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lmv1/t;->h:J

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lmv1/t;->G:Z

    return v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmv1/t;->j:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmv1/t;->n:Ljava/lang/String;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmv1/t;->c:Ljava/lang/String;

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmv1/t;->G:Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmv1/t;->M:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmv1/t;->F:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmv1/t;->b:Ljava/lang/String;

    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Lmv1/t;->g:I

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmv1/t;->C:Ljava/lang/String;

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmv1/t;->D:Lmv1/t;

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lmv1/t;->q:Lmv1/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmv1/r;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmv1/t;->q:Lmv1/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmv1/r;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lmv1/t;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lmv1/t;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmv1/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmv1/t;

    iget-object v1, p0, Lmv1/t;->b:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmv1/t;->c:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmv1/t;->d:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmv1/t;->e:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmv1/t;->f:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmv1/t;->g:I

    iget v3, p1, Lmv1/t;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lmv1/t;->h:J

    iget-wide v5, p1, Lmv1/t;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmv1/t;->i:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lmv1/t;->j:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lmv1/t;->k:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lmv1/t;->l:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lmv1/t;->m:Ljava/lang/Long;

    iget-object v3, p1, Lmv1/t;->m:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lmv1/t;->n:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lmv1/t;->o:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lmv1/t;->p:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    iget-object v3, p1, Lmv1/t;->p:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lmv1/t;->q:Lmv1/r;

    iget-object v3, p1, Lmv1/t;->q:Lmv1/r;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lmv1/t;->r:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lmv1/t;->s:I

    iget v3, p1, Lmv1/t;->s:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lmv1/t;->t:Z

    iget-boolean v3, p1, Lmv1/t;->t:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lmv1/t;->u:Llv1/c;

    iget-object v3, p1, Lmv1/t;->u:Llv1/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lmv1/t;->v:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lmv1/t;->w:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    iget-object v3, p1, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lmv1/t;->y:Z

    iget-boolean v3, p1, Lmv1/t;->y:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lmv1/t;->z:Landroid/net/Uri;

    iget-object v3, p1, Lmv1/t;->z:Landroid/net/Uri;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lmv1/t;->A:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lmv1/t;->B:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lmv1/t;->C:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lmv1/t;->D:Lmv1/t;

    iget-object v3, p1, Lmv1/t;->D:Lmv1/t;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lmv1/t;->E:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lmv1/t;->F:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lmv1/t;->G:Z

    iget-boolean v3, p1, Lmv1/t;->G:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lmv1/t;->H:Lmv1/z;

    iget-object v3, p1, Lmv1/t;->H:Lmv1/z;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lmv1/t;->I:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lmv1/t;->J:Ljava/util/List;

    iget-object v3, p1, Lmv1/t;->J:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lmv1/t;->K:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->K:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lmv1/t;->L:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->L:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lmv1/t;->M:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->M:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lmv1/t;->N:Ljava/lang/Boolean;

    iget-object v3, p1, Lmv1/t;->N:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lmv1/t;->O:Ljava/lang/String;

    iget-object v3, p1, Lmv1/t;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lmv1/t;->P:I

    iget p1, p1, Lmv1/t;->P:I

    if-eq v1, p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final f()Lmv1/z;
    .locals 1

    iget-object v0, p0, Lmv1/t;->H:Lmv1/z;

    return-object v0
.end method

.method public final g()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;
    .locals 1

    iget-object v0, p0, Lmv1/t;->p:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/t;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lmv1/t;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lmv1/t;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lmv1/t;->f:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v2, p0, Lmv1/t;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmv1/t;->h:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->m:Ljava/lang/Long;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->n:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->o:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->p:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->q:Lmv1/r;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lmv1/r;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->r:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmv1/t;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lmv1/t;->t:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->u:Llv1/c;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Llv1/c;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->v:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->w:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lmv1/t;->y:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->z:Landroid/net/Uri;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->A:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->B:Ljava/lang/String;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_12

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->C:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_13

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->D:Lmv1/t;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_14

    :cond_16
    invoke-virtual {v2}, Lmv1/t;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->E:Ljava/lang/String;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_15

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->F:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_16

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lmv1/t;->G:Z

    if-eqz v2, :cond_19

    goto :goto_17

    :cond_19
    move v3, v2

    :goto_17
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->H:Lmv1/z;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_18

    :cond_1a
    invoke-virtual {v2}, Lmv1/z;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->I:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_19

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->J:Ljava/util/List;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->K:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->L:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->M:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->N:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_1e

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmv1/t;->O:Ljava/lang/String;

    if-nez v2, :cond_21

    goto :goto_1f

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lmv1/t;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lmv1/r;
    .locals 1

    iget-object v0, p0, Lmv1/t;->q:Lmv1/r;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lmv1/t;->N:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/t;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/t;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lmv1/t;->g:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/OptionsList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmv1/t;->J:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/t;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lmv1/t;
    .locals 1

    iget-object v0, p0, Lmv1/t;->D:Lmv1/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageModel(messageId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmv1/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmv1/t;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStampInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmv1/t;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", textBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrlThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioLengthInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profilePic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatBubbleMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->p:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->q:Lmv1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioLocalFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmv1/t;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSeeMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmv1/t;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatInitModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->u:Llv1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLongPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmv1/t;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->z:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMessageMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->D:Lmv1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmv1/t;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->H:Lmv1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->J:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideGiftMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->N:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", astroNotificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmv1/t;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedGiftQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lmv1/t;->P:I

    const/16 v2, 0x29

    .line 4
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/t;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/t;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmv1/t;->i:Ljava/lang/String;

    return-object v0
.end method
