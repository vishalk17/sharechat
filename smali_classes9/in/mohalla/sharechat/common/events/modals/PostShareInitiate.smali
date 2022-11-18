.class public final Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final appversion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appversion"
    .end annotation
.end field

.field private final genreCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genreCategory"
    .end annotation
.end field

.field private final hasWritePermission:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasWritePermission"
    .end annotation
.end field

.field private final isRepost:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRepost"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private final medium:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medium"
    .end annotation
.end field

.field private final meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final metaTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaTag"
    .end annotation
.end field

.field private final postAuthorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postAuthorID"
    .end annotation
.end field

.field private final postCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCategory"
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postId"
    .end annotation
.end field

.field private final postType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postType"
    .end annotation
.end field

.field private final radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field

.field private final selfUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userID"
    .end annotation
.end field

.field private final tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagID"
    .end annotation
.end field

.field private final timeInMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInMillis"
    .end annotation
.end field

.field private final tooltip:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toolTip"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p19

    const-string v0, "postId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaTag"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthorId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfUserId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x86

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->postId:Ljava/lang/String;

    .line 6
    iput-object v9, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->referrer:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 7
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->medium:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 8
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->meta:Ljava/lang/String;

    move/from16 v0, p5

    .line 9
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->tooltip:I

    .line 10
    iput-object v10, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->metaTag:Ljava/lang/String;

    move-wide/from16 v0, p7

    .line 11
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->timeInMillis:J

    move/from16 v0, p9

    .line 12
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->hasWritePermission:Z

    .line 13
    iput-object v11, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->postType:Ljava/lang/String;

    move-wide/from16 v0, p11

    .line 14
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->appversion:J

    .line 15
    iput-object v12, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->language:Ljava/lang/String;

    .line 16
    iput-object v13, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->postAuthorId:Ljava/lang/String;

    move-object/from16 v0, p15

    .line 17
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->tagId:Ljava/lang/String;

    .line 18
    iput-object v14, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->selfUserId:Ljava/lang/String;

    move-object/from16 v0, p17

    .line 19
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->postCategory:Ljava/lang/String;

    move-object/from16 v0, p18

    .line 20
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->genreCategory:Ljava/lang/String;

    .line 21
    iput-object v15, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->radio:Ljava/lang/String;

    move/from16 v0, p20

    .line 22
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->isRepost:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONObject().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, p17

    :goto_2
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, p18

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v22, p19

    move/from16 v23, p20

    .line 3
    invoke-direct/range {v3 .. v23}, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAppversion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->appversion:J

    return-wide v0
.end method

.method public final getGenreCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->genreCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasWritePermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->hasWritePermission:Z

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedium()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->metaTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->postAuthorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->postCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->postType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->selfUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->timeInMillis:J

    return-wide v0
.end method

.method public final getTooltip()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->tooltip:I

    return v0
.end method

.method public final isRepost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;->isRepost:Z

    return v0
.end method
