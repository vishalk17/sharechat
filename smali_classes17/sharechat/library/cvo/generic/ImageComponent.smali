.class public final Lsharechat/library/cvo/generic/ImageComponent;
.super Lsharechat/library/cvo/generic/GenericComponent;
.source "SourceFile"


# instance fields
.field private final FixedScale:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedScale"
    .end annotation
.end field

.field private final badge:Lsharechat/library/cvo/generic/ImageComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge"
    .end annotation
.end field

.field private final badgePadding:Lsharechat/library/cvo/generic/PaddingComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding"
    .end annotation
.end field

.field private final badgeSize:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badgeSize"
    .end annotation
.end field

.field private final boxModifiers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boxModifiers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/ModifierComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final contentScale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentScale"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final isCircle:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCircle"
    .end annotation
.end field

.field private final link:Lsharechat/library/cvo/generic/HyperLinkComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hyperLink"
    .end annotation
.end field

.field private final lottie:Lsharechat/library/cvo/generic/LottieComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lottie"
    .end annotation
.end field

.field private final media:Lsharechat/library/cvo/generic/MediaComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation
.end field

.field private final preview:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview"
    .end annotation
.end field

.field private final size:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private final spacer:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spacer"
    .end annotation
.end field

.field private final tint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tint"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lsharechat/library/cvo/generic/ImageComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ImageComponent;Lsharechat/library/cvo/generic/MediaComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/HyperLinkComponent;Lsharechat/library/cvo/generic/LottieComponent;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ImageComponent;Lsharechat/library/cvo/generic/MediaComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/HyperLinkComponent;Lsharechat/library/cvo/generic/LottieComponent;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Lsharechat/library/cvo/generic/PaddingComponent;",
            "Lsharechat/library/cvo/generic/ImageComponent;",
            "Lsharechat/library/cvo/generic/MediaComponent;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lsharechat/library/cvo/generic/HyperLinkComponent;",
            "Lsharechat/library/cvo/generic/LottieComponent;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/generic/ModifierComponent;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2}, Lsharechat/library/cvo/generic/GenericComponent;-><init>(Lkotlin/jvm/internal/h;)V

    .line 4
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->type:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->url:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->preview:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->tint:Ljava/lang/String;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->error:Ljava/lang/String;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->size:Ljava/lang/Float;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->isCircle:Ljava/lang/Boolean;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->badgePadding:Lsharechat/library/cvo/generic/PaddingComponent;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->badge:Lsharechat/library/cvo/generic/ImageComponent;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->media:Lsharechat/library/cvo/generic/MediaComponent;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->contentScale:Ljava/lang/String;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->FixedScale:Ljava/lang/Float;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->link:Lsharechat/library/cvo/generic/HyperLinkComponent;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->lottie:Lsharechat/library/cvo/generic/LottieComponent;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->badgeSize:Ljava/lang/Float;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->spacer:Ljava/lang/Float;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->boxModifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ImageComponent;Lsharechat/library/cvo/generic/MediaComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/HyperLinkComponent;Lsharechat/library/cvo/generic/LottieComponent;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lsharechat/library/cvo/generic/ComponentType;->IMAGE:Lsharechat/library/cvo/generic/ComponentType;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/ComponentType;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 2
    invoke-direct/range {p1 .. p18}, Lsharechat/library/cvo/generic/ImageComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ImageComponent;Lsharechat/library/cvo/generic/MediaComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/HyperLinkComponent;Lsharechat/library/cvo/generic/LottieComponent;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/generic/ImageComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ImageComponent;Lsharechat/library/cvo/generic/MediaComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/HyperLinkComponent;Lsharechat/library/cvo/generic/LottieComponent;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;ILjava/lang/Object;)Lsharechat/library/cvo/generic/ImageComponent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/library/cvo/generic/ImageComponent;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsharechat/library/cvo/generic/ImageComponent;->preview:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsharechat/library/cvo/generic/ImageComponent;->tint:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsharechat/library/cvo/generic/ImageComponent;->error:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsharechat/library/cvo/generic/ImageComponent;->size:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsharechat/library/cvo/generic/ImageComponent;->isCircle:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsharechat/library/cvo/generic/ImageComponent;->badgePadding:Lsharechat/library/cvo/generic/PaddingComponent;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsharechat/library/cvo/generic/ImageComponent;->badge:Lsharechat/library/cvo/generic/ImageComponent;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsharechat/library/cvo/generic/ImageComponent;->media:Lsharechat/library/cvo/generic/MediaComponent;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lsharechat/library/cvo/generic/ImageComponent;->contentScale:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsharechat/library/cvo/generic/ImageComponent;->FixedScale:Ljava/lang/Float;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lsharechat/library/cvo/generic/ImageComponent;->link:Lsharechat/library/cvo/generic/HyperLinkComponent;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsharechat/library/cvo/generic/ImageComponent;->lottie:Lsharechat/library/cvo/generic/LottieComponent;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lsharechat/library/cvo/generic/ImageComponent;->badgeSize:Ljava/lang/Float;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lsharechat/library/cvo/generic/ImageComponent;->spacer:Ljava/lang/Float;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lsharechat/library/cvo/generic/ImageComponent;->boxModifiers:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lsharechat/library/cvo/generic/ImageComponent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ImageComponent;Lsharechat/library/cvo/generic/MediaComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/HyperLinkComponent;Lsharechat/library/cvo/generic/LottieComponent;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ImageComponent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lsharechat/library/cvo/generic/MediaComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->media:Lsharechat/library/cvo/generic/MediaComponent;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->contentScale:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->FixedScale:Ljava/lang/Float;

    return-object v0
.end method

.method public final component13()Lsharechat/library/cvo/generic/HyperLinkComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->link:Lsharechat/library/cvo/generic/HyperLinkComponent;

    return-object v0
.end method

.method public final component14()Lsharechat/library/cvo/generic/LottieComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->lottie:Lsharechat/library/cvo/generic/LottieComponent;

    return-object v0
.end method

.method public final component15()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->badgeSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final component16()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->spacer:Ljava/lang/Float;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/ModifierComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->boxModifiers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->tint:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->size:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->isCircle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Lsharechat/library/cvo/generic/PaddingComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->badgePadding:Lsharechat/library/cvo/generic/PaddingComponent;

    return-object v0
.end method

.method public final component9()Lsharechat/library/cvo/generic/ImageComponent;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->badge:Lsharechat/library/cvo/generic/ImageComponent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ImageComponent;Lsharechat/library/cvo/generic/MediaComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/HyperLinkComponent;Lsharechat/library/cvo/generic/LottieComponent;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)Lsharechat/library/cvo/generic/ImageComponent;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Lsharechat/library/cvo/generic/PaddingComponent;",
            "Lsharechat/library/cvo/generic/ImageComponent;",
            "Lsharechat/library/cvo/generic/MediaComponent;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lsharechat/library/cvo/generic/HyperLinkComponent;",
            "Lsharechat/library/cvo/generic/LottieComponent;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/generic/ModifierComponent;",
            ">;)",
            "Lsharechat/library/cvo/generic/ImageComponent;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "type"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lsharechat/library/cvo/generic/ImageComponent;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v17}, Lsharechat/library/cvo/generic/ImageComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lsharechat/library/cvo/generic/PaddingComponent;Lsharechat/library/cvo/generic/ImageComponent;Lsharechat/library/cvo/generic/MediaComponent;Ljava/lang/String;Ljava/lang/Float;Lsharechat/library/cvo/generic/HyperLinkComponent;Lsharechat/library/cvo/generic/LottieComponent;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lsharechat/library/cvo/generic/GenericComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lsharechat/library/cvo/generic/GenericComponent;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBadge()Lsharechat/library/cvo/generic/ImageComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->badge:Lsharechat/library/cvo/generic/ImageComponent;

    return-object v0
.end method

.method public final getBadgePadding()Lsharechat/library/cvo/generic/PaddingComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->badgePadding:Lsharechat/library/cvo/generic/PaddingComponent;

    return-object v0
.end method

.method public final getBadgeSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->badgeSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getBoxModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/generic/ModifierComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->boxModifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getContentScale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->contentScale:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFixedScale()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->FixedScale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLink()Lsharechat/library/cvo/generic/HyperLinkComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->link:Lsharechat/library/cvo/generic/HyperLinkComponent;

    return-object v0
.end method

.method public final getLottie()Lsharechat/library/cvo/generic/LottieComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->lottie:Lsharechat/library/cvo/generic/LottieComponent;

    return-object v0
.end method

.method public final getMedia()Lsharechat/library/cvo/generic/MediaComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->media:Lsharechat/library/cvo/generic/MediaComponent;

    return-object v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->size:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSpacer()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->spacer:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->tint:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isCircle()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ImageComponent;->isCircle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ImageComponent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  depth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getDepth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  pnode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getParentNode()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
