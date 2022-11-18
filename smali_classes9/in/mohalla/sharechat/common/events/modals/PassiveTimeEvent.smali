.class public final Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;
.super Llo/a;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final genreCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genreCategory"
    .end annotation
.end field

.field private final isRepost:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRepost"
    .end annotation
.end field

.field private final percentageVisible:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentageVisible"
    .end annotation
.end field

.field private final postCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCategory"
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private final postLang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private final postMeta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final postType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postType"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field

.field private final timeSpendInMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final viewType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/PostEntity;JZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    move-object/from16 v11, p5

    move-object/from16 v12, p9

    const-string v0, "postEntity"

    move-object v13, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lsharechat/library/cvo/ScEventType$PostPassiveTime;->INSTANCE:Lsharechat/library/cvo/ScEventType$PostPassiveTime;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Llo/a;-><init>(Llo/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    move-wide/from16 v0, p2

    .line 4
    iput-wide v0, v10, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->timeSpendInMs:J

    move/from16 v0, p4

    .line 5
    iput-boolean v0, v10, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->isRepost:Z

    .line 6
    iput-object v11, v10, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->referrer:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->percentageVisible:Ljava/lang/Integer;

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->postCategory:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 9
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->genreCategory:Ljava/lang/String;

    .line 10
    iput-object v12, v10, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->viewType:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->postId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->postType:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->postLang:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->postMeta:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;JZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p8

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;-><init>(Lsharechat/library/cvo/PostEntity;JZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getGenreCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->genreCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentageVisible()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->percentageVisible:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPostCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->postCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->postLang:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostMeta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->postMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->postType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeSpendInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->timeSpendInMs:J

    return-wide v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final isRepost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;->isRepost:Z

    return v0
.end method
