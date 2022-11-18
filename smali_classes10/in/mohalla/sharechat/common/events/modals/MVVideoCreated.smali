.class public final Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00089\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u0012\u0006\u0010\u001a\u001a\u00020\n\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u001cJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u00109\u001a\u00020\u0011H\u00c6\u0003J\t\u0010:\u001a\u00020\u0011H\u00c6\u0003J\t\u0010;\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010>\u001a\u00020\u0014H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\nH\u00c6\u0003J\t\u0010B\u001a\u00020\nH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u00f7\u0001\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010L\u001a\u00020\u00142\u0008\u0010M\u001a\u0004\u0018\u00010NH\u00d6\u0003J\t\u0010O\u001a\u00020\u0003H\u00d6\u0001J\t\u0010P\u001a\u00020\nH\u00d6\u0001R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010 R\u0016\u0010\u0017\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010 R\u0016\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0016\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010$R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0016\u0010\u0019\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0016\u0010\u001a\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001eR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010$\u00a8\u0006Q"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "numSlides",
        "",
        "numSlidesAddedManually",
        "numImagesAddedManually",
        "numImagesRequired",
        "numImageGivenByUser",
        "videoDuration",
        "templateId",
        "",
        "templateName",
        "originalTemplateId",
        "originalTemplateName",
        "categoryId",
        "categoryName",
        "originalMusicId",
        "",
        "musicId",
        "isLocalMusic",
        "",
        "quoteId",
        "quoteCategoryId",
        "isManuallyQuoteAdded",
        "numOfMvCreated",
        "prePostId",
        "type",
        "templateVariant",
        "(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCategoryId",
        "()Ljava/lang/String;",
        "getCategoryName",
        "()Z",
        "getMusicId",
        "()J",
        "getNumImageGivenByUser",
        "()I",
        "getNumImagesAddedManually",
        "getNumImagesRequired",
        "getNumOfMvCreated",
        "getNumSlides",
        "getNumSlidesAddedManually",
        "getOriginalMusicId",
        "getOriginalTemplateId",
        "getOriginalTemplateName",
        "getPrePostId",
        "getQuoteCategoryId",
        "getQuoteId",
        "getTemplateId",
        "getTemplateName",
        "getTemplateVariant",
        "getType",
        "getVideoDuration",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryID"
    .end annotation
.end field

.field private final categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryName"
    .end annotation
.end field

.field private final isLocalMusic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLocalMusic"
    .end annotation
.end field

.field private final isManuallyQuoteAdded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isManualQuoteAdded"
    .end annotation
.end field

.field private final musicId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "musicID"
    .end annotation
.end field

.field private final numImageGivenByUser:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numImageGivenByUser"
    .end annotation
.end field

.field private final numImagesAddedManually:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numImagesAddedManually"
    .end annotation
.end field

.field private final numImagesRequired:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numImagesRequired"
    .end annotation
.end field

.field private final numOfMvCreated:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numMVCreatedTillNow"
    .end annotation
.end field

.field private final numSlides:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numSlides"
    .end annotation
.end field

.field private final numSlidesAddedManually:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numSlidesAddedManually"
    .end annotation
.end field

.field private final originalMusicId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalMusicID"
    .end annotation
.end field

.field private final originalTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalTemplateID"
    .end annotation
.end field

.field private final originalTemplateName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalTemplateName"
    .end annotation
.end field

.field private final prePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prePostId"
    .end annotation
.end field

.field private final quoteCategoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteCategoryId"
    .end annotation
.end field

.field private final quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteID"
    .end annotation
.end field

.field private final templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateID"
    .end annotation
.end field

.field private final templateName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateName"
    .end annotation
.end field

.field private final templateVariant:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateVariant"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final videoDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoDuration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    const-string v0, "prePostId"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x15d

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    move v0, p1

    .line 3
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlides:I

    move v0, p2

    .line 4
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlidesAddedManually:I

    move v0, p3

    .line 5
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesAddedManually:I

    move v0, p4

    .line 6
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesRequired:I

    move v0, p5

    .line 7
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImageGivenByUser:I

    move/from16 v0, p6

    .line 8
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->videoDuration:I

    move-object/from16 v0, p7

    .line 9
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateId:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 10
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateName:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 11
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateId:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 12
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateName:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 13
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryId:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 14
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryName:Ljava/lang/String;

    move-wide/from16 v0, p13

    .line 15
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalMusicId:J

    move-wide/from16 v0, p15

    .line 16
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->musicId:J

    move/from16 v0, p17

    .line 17
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isLocalMusic:Z

    move-object/from16 v0, p18

    .line 18
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteId:Ljava/lang/String;

    move-object/from16 v0, p19

    .line 19
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteCategoryId:Ljava/lang/String;

    move/from16 v0, p20

    .line 20
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isManuallyQuoteAdded:Z

    move/from16 v0, p21

    .line 21
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numOfMvCreated:I

    .line 22
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->prePostId:Ljava/lang/String;

    .line 23
    iput-object v9, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->type:Ljava/lang/String;

    move-object/from16 v0, p24

    .line 24
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateVariant:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V
    .locals 26

    const/high16 v0, 0x80000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object/from16 v23, v0

    goto :goto_0

    :cond_0
    move-object/from16 v23, p22

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    .line 1
    invoke-direct/range {v1 .. v25}, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlides:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlidesAddedManually:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesAddedManually:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesRequired:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImageGivenByUser:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->videoDuration:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalMusicId:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->musicId:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p15

    :goto_d
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-boolean v14, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isLocalMusic:Z

    goto :goto_e

    :cond_e
    move/from16 v14, p17

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteCategoryId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isManuallyQuoteAdded:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numOfMvCreated:I

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->prePostId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->type:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateVariant:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p17, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->copy(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlides:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalMusicId:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->musicId:J

    return-wide v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isLocalMusic:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isManuallyQuoteAdded:Z

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numOfMvCreated:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlidesAddedManually:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesAddedManually:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesRequired:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImageGivenByUser:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->videoDuration:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;
    .locals 26

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const-string v0, "prePostId"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;

    move-object/from16 v0, v25

    move/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlides:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlides:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlidesAddedManually:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlidesAddedManually:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesAddedManually:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesAddedManually:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesRequired:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesRequired:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImageGivenByUser:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImageGivenByUser:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->videoDuration:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->videoDuration:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalMusicId:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalMusicId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->musicId:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->musicId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isLocalMusic:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isLocalMusic:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteCategoryId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteCategoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isManuallyQuoteAdded:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isManuallyQuoteAdded:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numOfMvCreated:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numOfMvCreated:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->prePostId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->prePostId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->type:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateVariant:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateVariant:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicId()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->musicId:J

    return-wide v0
.end method

.method public final getNumImageGivenByUser()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImageGivenByUser:I

    return v0
.end method

.method public final getNumImagesAddedManually()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesAddedManually:I

    return v0
.end method

.method public final getNumImagesRequired()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesRequired:I

    return v0
.end method

.method public final getNumOfMvCreated()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numOfMvCreated:I

    return v0
.end method

.method public final getNumSlides()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlides:I

    return v0
.end method

.method public final getNumSlidesAddedManually()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlidesAddedManually:I

    return v0
.end method

.method public final getOriginalMusicId()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalMusicId:J

    return-wide v0
.end method

.method public final getOriginalTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrePostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->videoDuration:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlides:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlidesAddedManually:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesAddedManually:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesRequired:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImageGivenByUser:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->videoDuration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateId:Ljava/lang/String;

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

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateId:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateName:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryId:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryName:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalMusicId:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->musicId:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isLocalMusic:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteId:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteCategoryId:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isManuallyQuoteAdded:Z

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numOfMvCreated:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->prePostId:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->type:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateVariant:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLocalMusic()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isLocalMusic:Z

    return v0
.end method

.method public final isManuallyQuoteAdded()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isManuallyQuoteAdded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MVVideoCreated(numSlides="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlides:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numSlidesAddedManually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numSlidesAddedManually:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numImagesAddedManually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesAddedManually:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numImagesRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImagesRequired:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numImageGivenByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numImageGivenByUser:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->videoDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalTemplateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalTemplateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalTemplateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalMusicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->originalMusicId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", musicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->musicId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLocalMusic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isLocalMusic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->quoteCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isManuallyQuoteAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->isManuallyQuoteAdded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numOfMvCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->numOfMvCreated:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prePostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->prePostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVVideoCreated;->templateVariant:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
