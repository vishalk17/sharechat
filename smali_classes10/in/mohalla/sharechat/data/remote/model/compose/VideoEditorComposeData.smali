.class public final Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\u001d\u0010-\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u000eH\u00c6\u0003Jg\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u000eH\u00c6\u0001J\u0013\u0010/\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0005H\u00d6\u0001J\t\u00102\u001a\u00020\u0007H\u00d6\u0001R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR2\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0011\"\u0004\u0008 \u0010\u0013R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008&\u0010\u001b\u00a8\u00063"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;",
        "",
        "audioStartTime",
        "",
        "maxRecordingTime",
        "",
        "creationDate",
        "",
        "veDraftedString",
        "audioEdited",
        "",
        "isProcessingCompleteByEditor",
        "filesToBeDeleted",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(JILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V",
        "getAudioEdited",
        "()Z",
        "setAudioEdited",
        "(Z)V",
        "getAudioStartTime",
        "()J",
        "setAudioStartTime",
        "(J)V",
        "getCreationDate",
        "()Ljava/lang/String;",
        "setCreationDate",
        "(Ljava/lang/String;)V",
        "getFilesToBeDeleted",
        "()Ljava/util/ArrayList;",
        "setFilesToBeDeleted",
        "(Ljava/util/ArrayList;)V",
        "setProcessingCompleteByEditor",
        "getMaxRecordingTime",
        "()I",
        "setMaxRecordingTime",
        "(I)V",
        "getVeDraftedString",
        "setVeDraftedString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "compose_release"
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
.field private audioEdited:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioEdited"
    .end annotation
.end field

.field private audioStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioStartTime"
    .end annotation
.end field

.field private creationDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creationDate"
    .end annotation
.end field

.field private filesToBeDeleted:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filesToBeDeleted"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isProcessingCompleteByEditor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isProcessingCompleteByEditor"
    .end annotation
.end field

.field private maxRecordingTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRecordingTime"
    .end annotation
.end field

.field private veDraftedString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "veDraftedString"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;-><init>(JILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioStartTime:J

    .line 3
    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->maxRecordingTime:I

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->creationDate:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->veDraftedString:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioEdited:Z

    .line 7
    iput-boolean p7, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->isProcessingCompleteByEditor:Z

    .line 8
    iput-object p8, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->filesToBeDeleted:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;ILep0/k;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v3, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move p4, v2

    move-object p5, v4

    move-object p6, v6

    move/from16 p7, v3

    move/from16 p8, v7

    move-object/from16 p9, v5

    .line 9
    invoke-direct/range {p1 .. p9}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;-><init>(JILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;JILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioStartTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->maxRecordingTime:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->creationDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->veDraftedString:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioEdited:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->isProcessingCompleteByEditor:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->filesToBeDeleted:Ljava/util/ArrayList;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->copy(JILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioStartTime:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->maxRecordingTime:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->veDraftedString:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioEdited:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->isProcessingCompleteByEditor:Z

    return v0
.end method

.method public final component7()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->filesToBeDeleted:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;"
        }
    .end annotation

    new-instance v9, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    move-object v0, v9

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;-><init>(JILjava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;

    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioStartTime:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->maxRecordingTime:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->maxRecordingTime:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->creationDate:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->creationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->veDraftedString:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->veDraftedString:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioEdited:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioEdited:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->isProcessingCompleteByEditor:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->isProcessingCompleteByEditor:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->filesToBeDeleted:Ljava/util/ArrayList;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->filesToBeDeleted:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAudioEdited()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioEdited:Z

    return v0
.end method

.method public final getAudioStartTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioStartTime:J

    return-wide v0
.end method

.method public final getCreationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilesToBeDeleted()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->filesToBeDeleted:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMaxRecordingTime()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->maxRecordingTime:I

    return v0
.end method

.method public final getVeDraftedString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->veDraftedString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioStartTime:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->maxRecordingTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->creationDate:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->veDraftedString:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioEdited:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->isProcessingCompleteByEditor:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->filesToBeDeleted:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final isProcessingCompleteByEditor()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->isProcessingCompleteByEditor:Z

    return v0
.end method

.method public final setAudioEdited(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioEdited:Z

    return-void
.end method

.method public final setAudioStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioStartTime:J

    return-void
.end method

.method public final setCreationDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public final setFilesToBeDeleted(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->filesToBeDeleted:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMaxRecordingTime(I)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->maxRecordingTime:I

    return-void
.end method

.method public final setProcessingCompleteByEditor(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->isProcessingCompleteByEditor:Z

    return-void
.end method

.method public final setVeDraftedString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->veDraftedString:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoEditorComposeData(audioStartTime="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxRecordingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->maxRecordingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->creationDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", veDraftedString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->veDraftedString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEdited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->audioEdited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessingCompleteByEditor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->isProcessingCompleteByEditor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filesToBeDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/VideoEditorComposeData;->filesToBeDeleted:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
