.class public final Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "referrer",
        "",
        "bucketName",
        "bucketId",
        "bucketPosition",
        "",
        "bucketSelectionAction",
        "refSection",
        "refPrevious",
        "refGesture",
        "meta",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBucketId",
        "()Ljava/lang/String;",
        "getBucketName",
        "getBucketPosition",
        "()I",
        "getBucketSelectionAction",
        "getMeta",
        "getRefGesture",
        "getRefPrevious",
        "getRefSection",
        "getReferrer",
        "analytics_release"
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
.field public static final $stable:I


# instance fields
.field private final bucketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final bucketName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bn"
    .end annotation
.end field

.field private final bucketPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pos"
    .end annotation
.end field

.field private final bucketSelectionAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final refGesture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref_gesture"
    .end annotation
.end field

.field private final refPrevious:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref_previous"
    .end annotation
.end field

.field private final refSection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref_section"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v7, p0

    const-string v1, "referrer"

    const-string v3, "bucketName"

    const-string v5, "bucketId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x50

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    move-object v0, p1

    .line 3
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->referrer:Ljava/lang/String;

    move-object v0, p2

    .line 4
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->bucketName:Ljava/lang/String;

    move-object v0, p3

    .line 5
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->bucketId:Ljava/lang/String;

    move v0, p4

    .line 6
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->bucketPosition:I

    move-object v0, p5

    .line 7
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->bucketSelectionAction:Ljava/lang/String;

    move-object v0, p6

    .line 8
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->refSection:Ljava/lang/String;

    move-object v0, p7

    .line 9
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->refPrevious:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 10
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->refGesture:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 11
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->meta:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 15
    invoke-direct/range {v3 .. v12}, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBucketId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->bucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketPosition()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->bucketPosition:I

    return v0
.end method

.method public final getBucketSelectionAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->bucketSelectionAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefGesture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->refGesture:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefPrevious()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->refPrevious:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->refSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/BucketOpenEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method
