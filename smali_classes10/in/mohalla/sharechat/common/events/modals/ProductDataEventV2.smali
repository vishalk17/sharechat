.class public final Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0082\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u000cH\u00d6\u0001J\t\u00106\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u001e\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010!R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010!\u00a8\u00067"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;",
        "",
        "postId",
        "",
        "tagId",
        "actionDuration",
        "",
        "videoDuration",
        "vendor",
        "action",
        "Lin/mohalla/sharechat/common/events/modals/ProductDataAction;",
        "productCount",
        "",
        "productList",
        "",
        "Lsharechat/library/cvo/Product;",
        "viewId",
        "userId",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Lin/mohalla/sharechat/common/events/modals/ProductDataAction;",
        "getActionDuration",
        "()J",
        "getPostId",
        "()Ljava/lang/String;",
        "getProductCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getProductList",
        "()Ljava/util/List;",
        "getTagId",
        "getUserId",
        "setUserId",
        "(Ljava/lang/String;)V",
        "getVendor",
        "getVideoDuration",
        "getViewId",
        "setViewId",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "post_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final actionDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionDuration"
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postId"
    .end annotation
.end field

.field private final productCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productCount"
    .end annotation
.end field

.field private final productList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagId"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private final vendor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendor"
    .end annotation
.end field

.field private final videoDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoDuration"
    .end annotation
.end field

.field private viewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/events/modals/ProductDataAction;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Product;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->postId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->tagId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->actionDuration:J

    .line 5
    iput-wide p5, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->videoDuration:J

    .line 6
    iput-object p7, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->vendor:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->action:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    .line 8
    iput-object p9, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productCount:Ljava/lang/Integer;

    .line 9
    iput-object p10, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productList:Ljava/util/List;

    .line 10
    iput-object p11, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->viewId:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->userId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 12
    invoke-direct/range {v2 .. v14}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->postId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->tagId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->actionDuration:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->videoDuration:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->vendor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->action:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productCount:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->viewId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->userId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->actionDuration:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->videoDuration:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lin/mohalla/sharechat/common/events/modals/ProductDataAction;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->action:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productList:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/events/modals/ProductDataAction;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Product;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;"
        }
    .end annotation

    const-string v0, "postId"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;

    move-object v1, v0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->postId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->postId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->tagId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->tagId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->actionDuration:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->actionDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->videoDuration:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->videoDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->vendor:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->vendor:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->action:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->action:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productCount:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productList:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productList:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->viewId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->viewId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->userId:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->userId:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAction()Lin/mohalla/sharechat/common/events/modals/ProductDataAction;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->action:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    return-object v0
.end method

.method public final getActionDuration()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->actionDuration:J

    return-wide v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productList:Ljava/util/List;

    return-object v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->videoDuration:J

    return-wide v0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->postId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->tagId:Ljava/lang/String;

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

    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->actionDuration:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->videoDuration:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->vendor:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->action:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productCount:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productList:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->viewId:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setViewId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->viewId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProductDataEventV2(postId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->tagId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->actionDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->videoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->action:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->productList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;->userId:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
