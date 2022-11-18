.class public final Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;
.super Ll30/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u000c\u0012\u0006\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008?\u0010@J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\u0093\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010 \u001a\u00020\u0012H\u00c6\u0001J\t\u0010\"\u001a\u00020\u0002H\u00d6\u0001J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010&\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008*\u0010)R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008+\u0010)R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008,\u0010)R\u001a\u0010\u0018\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\'\u001a\u0004\u00080\u0010)R\u001a\u0010\u001a\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00101\u001a\u0004\u00082\u00103R\u001a\u0010\u001b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00104\u001a\u0004\u00085\u00106R\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\'\u001a\u0004\u00087\u0010)R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u00088\u0010)R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\'\u001a\u0004\u00089\u0010)R\u001a\u0010\u001f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00104\u001a\u0004\u0008\u001f\u00106R\"\u0010 \u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;",
        "Ll30/a;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "",
        "component7",
        "",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "Lsharechat/library/cvo/ScEventType;",
        "component13",
        "postId",
        "referrer",
        "medium",
        "meta",
        "tooltip",
        "metaTag",
        "timeInMillis",
        "attributed",
        "radio",
        "source",
        "extra",
        "isRepost",
        "shareEventType",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getPostId",
        "()Ljava/lang/String;",
        "getReferrer",
        "getMedium",
        "getMeta",
        "I",
        "getTooltip",
        "()I",
        "getMetaTag",
        "J",
        "getTimeInMillis",
        "()J",
        "Z",
        "getAttributed",
        "()Z",
        "getRadio",
        "getSource",
        "getExtra",
        "Lsharechat/library/cvo/ScEventType;",
        "getShareEventType",
        "()Lsharechat/library/cvo/ScEventType;",
        "setShareEventType",
        "(Lsharechat/library/cvo/ScEventType;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ScEventType;)V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final attributed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributed"
    .end annotation
.end field

.field private final extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumId"
    .end annotation
.end field

.field private final isRepost:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRepost"
    .end annotation
.end field

.field private final medium:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private final meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final metaTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt"
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private final radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private transient shareEventType:Lsharechat/library/cvo/ScEventType;

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final timeInMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final tooltip:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toolTip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ScEventType;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p6

    move-object/from16 v11, p10

    move-object/from16 v10, p14

    const-string v0, "postId"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaTag"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareEventType"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x1fe

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move/from16 v10, v16

    move-object/from16 v11, v17

    .line 4
    invoke-direct/range {v0 .. v11}, Ll30/a;-><init>(Ll30/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 5
    iput-object v13, v12, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->postId:Ljava/lang/String;

    .line 6
    iput-object v14, v12, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->referrer:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 7
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->medium:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 8
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->meta:Ljava/lang/String;

    move/from16 v0, p5

    .line 9
    iput v0, v12, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->tooltip:I

    .line 10
    iput-object v15, v12, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->metaTag:Ljava/lang/String;

    move-wide/from16 v0, p7

    .line 11
    iput-wide v0, v12, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->timeInMillis:J

    move/from16 v0, p9

    .line 12
    iput-boolean v0, v12, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->attributed:Z

    move-object/from16 v0, p10

    .line 13
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->radio:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 14
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->source:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 15
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->extra:Ljava/lang/String;

    move/from16 v0, p13

    .line 16
    iput-boolean v0, v12, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->isRepost:Z

    move-object/from16 v0, p14

    .line 17
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->shareEventType:Lsharechat/library/cvo/ScEventType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ScEventType;ILep0/k;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONObject().toString()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v13, p10

    move/from16 v16, p13

    move-object/from16 v17, p14

    .line 3
    invoke-direct/range {v3 .. v17}, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ScEventType;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ScEventType;ILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->postId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->referrer:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->medium:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->meta:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->tooltip:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->metaTag:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->timeInMillis:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->attributed:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->radio:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->source:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->extra:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->isRepost:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->shareEventType:Lsharechat/library/cvo/ScEventType;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ScEventType;)Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->isRepost:Z

    return v0
.end method

.method public final component13()Lsharechat/library/cvo/ScEventType;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->shareEventType:Lsharechat/library/cvo/ScEventType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->tooltip:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->metaTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->timeInMillis:J

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->attributed:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ScEventType;)Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;
    .locals 16

    const-string v0, "postId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaTag"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareEventType"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ScEventType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->postId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->postId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->medium:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->medium:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->meta:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->meta:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->tooltip:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->tooltip:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->metaTag:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->metaTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->timeInMillis:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->timeInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->attributed:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->attributed:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->radio:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->radio:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->source:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->extra:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->extra:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->isRepost:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->isRepost:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->shareEventType:Lsharechat/library/cvo/ScEventType;

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->shareEventType:Lsharechat/library/cvo/ScEventType;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAttributed()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->attributed:Z

    return v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedium()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->metaTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareEventType()Lsharechat/library/cvo/ScEventType;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->shareEventType:Lsharechat/library/cvo/ScEventType;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->timeInMillis:J

    return-wide v0
.end method

.method public final getTooltip()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->tooltip:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->postId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->referrer:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->medium:Ljava/lang/String;

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

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->meta:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->tooltip:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->metaTag:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->timeInMillis:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->attributed:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->radio:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 5
    invoke-static {v1, v0, v4}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->source:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->extra:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->isRepost:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->shareEventType:Lsharechat/library/cvo/ScEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRepost()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->isRepost:Z

    return v0
.end method

.method public final setShareEventType(Lsharechat/library/cvo/ScEventType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->shareEventType:Lsharechat/library/cvo/ScEventType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PostShareAnalyticsEvent(postId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->medium:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->meta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->tooltip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metaTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->metaTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->timeInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attributed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->attributed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", radio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->radio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRepost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->isRepost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;->shareEventType:Lsharechat/library/cvo/ScEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
