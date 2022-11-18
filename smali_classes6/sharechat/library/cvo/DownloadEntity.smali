.class public final Lsharechat/library/cvo/DownloadEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J]\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lsharechat/library/cvo/DownloadEntity;",
        "",
        "id",
        "",
        "requestId",
        "createdTime",
        "",
        "updatedTime",
        "accessTime",
        "downloadStatus",
        "Lsharechat/library/cvo/DownloadStatus;",
        "sourceMeta",
        "Lsharechat/library/cvo/SourceMeta;",
        "destinationMeta",
        "Lsharechat/library/cvo/DestinationMeta;",
        "(Ljava/lang/String;Ljava/lang/String;JJJLsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;)V",
        "getAccessTime",
        "()J",
        "getCreatedTime",
        "getDestinationMeta",
        "()Lsharechat/library/cvo/DestinationMeta;",
        "getDownloadStatus",
        "()Lsharechat/library/cvo/DownloadStatus;",
        "getId",
        "()Ljava/lang/String;",
        "getRequestId",
        "getSourceMeta",
        "()Lsharechat/library/cvo/SourceMeta;",
        "getUpdatedTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "common-value-object-sharechat_release"
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
.field private final accessTime:J

.field private final createdTime:J

.field private final destinationMeta:Lsharechat/library/cvo/DestinationMeta;

.field private final downloadStatus:Lsharechat/library/cvo/DownloadStatus;

.field private final id:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final sourceMeta:Lsharechat/library/cvo/SourceMeta;

.field private final updatedTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStatus"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/DownloadEntity;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/DownloadEntity;->requestId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lsharechat/library/cvo/DownloadEntity;->createdTime:J

    .line 5
    iput-wide p5, p0, Lsharechat/library/cvo/DownloadEntity;->updatedTime:J

    .line 6
    iput-wide p7, p0, Lsharechat/library/cvo/DownloadEntity;->accessTime:J

    .line 7
    iput-object p9, p0, Lsharechat/library/cvo/DownloadEntity;->downloadStatus:Lsharechat/library/cvo/DownloadStatus;

    .line 8
    iput-object p10, p0, Lsharechat/library/cvo/DownloadEntity;->sourceMeta:Lsharechat/library/cvo/SourceMeta;

    .line 9
    iput-object p11, p0, Lsharechat/library/cvo/DownloadEntity;->destinationMeta:Lsharechat/library/cvo/DestinationMeta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;ILep0/k;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    .line 10
    invoke-direct/range {v3 .. v14}, Lsharechat/library/cvo/DownloadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/DownloadEntity;Ljava/lang/String;Ljava/lang/String;JJJLsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;ILjava/lang/Object;)Lsharechat/library/cvo/DownloadEntity;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/library/cvo/DownloadEntity;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsharechat/library/cvo/DownloadEntity;->requestId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lsharechat/library/cvo/DownloadEntity;->createdTime:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lsharechat/library/cvo/DownloadEntity;->updatedTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lsharechat/library/cvo/DownloadEntity;->accessTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lsharechat/library/cvo/DownloadEntity;->downloadStatus:Lsharechat/library/cvo/DownloadStatus;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lsharechat/library/cvo/DownloadEntity;->sourceMeta:Lsharechat/library/cvo/SourceMeta;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lsharechat/library/cvo/DownloadEntity;->destinationMeta:Lsharechat/library/cvo/DestinationMeta;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p11

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lsharechat/library/cvo/DownloadEntity;->copy(Ljava/lang/String;Ljava/lang/String;JJJLsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;)Lsharechat/library/cvo/DownloadEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadEntity;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/DownloadEntity;->createdTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/DownloadEntity;->updatedTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/DownloadEntity;->accessTime:J

    return-wide v0
.end method

.method public final component6()Lsharechat/library/cvo/DownloadStatus;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadEntity;->downloadStatus:Lsharechat/library/cvo/DownloadStatus;

    return-object v0
.end method

.method public final component7()Lsharechat/library/cvo/SourceMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadEntity;->sourceMeta:Lsharechat/library/cvo/SourceMeta;

    return-object v0
.end method

.method public final component8()Lsharechat/library/cvo/DestinationMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadEntity;->destinationMeta:Lsharechat/library/cvo/DestinationMeta;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJLsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;)Lsharechat/library/cvo/DownloadEntity;
    .locals 13

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStatus"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/DownloadEntity;

    move-object v1, v0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lsharechat/library/cvo/DownloadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/DownloadEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/DownloadEntity;

    iget-object v1, p0, Lsharechat/library/cvo/DownloadEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/DownloadEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/DownloadEntity;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/DownloadEntity;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsharechat/library/cvo/DownloadEntity;->createdTime:J

    iget-wide v5, p1, Lsharechat/library/cvo/DownloadEntity;->createdTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lsharechat/library/cvo/DownloadEntity;->updatedTime:J

    iget-wide v5, p1, Lsharechat/library/cvo/DownloadEntity;->updatedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsharechat/library/cvo/DownloadEntity;->accessTime:J

    iget-wide v5, p1, Lsharechat/library/cvo/DownloadEntity;->accessTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/library/cvo/DownloadEntity;->downloadStatus:Lsharechat/library/cvo/DownloadStatus;

    iget-object v3, p1, Lsharechat/library/cvo/DownloadEntity;->downloadStatus:Lsharechat/library/cvo/DownloadStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/library/cvo/DownloadEntity;->sourceMeta:Lsharechat/library/cvo/SourceMeta;

    iget-object v3, p1, Lsharechat/library/cvo/DownloadEntity;->sourceMeta:Lsharechat/library/cvo/SourceMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/library/cvo/DownloadEntity;->destinationMeta:Lsharechat/library/cvo/DestinationMeta;

    iget-object p1, p1, Lsharechat/library/cvo/DownloadEntity;->destinationMeta:Lsharechat/library/cvo/DestinationMeta;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/DownloadEntity;->accessTime:J

    return-wide v0
.end method

.method public final getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/DownloadEntity;->createdTime:J

    return-wide v0
.end method

.method public final getDestinationMeta()Lsharechat/library/cvo/DestinationMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadEntity;->destinationMeta:Lsharechat/library/cvo/DestinationMeta;

    return-object v0
.end method

.method public final getDownloadStatus()Lsharechat/library/cvo/DownloadStatus;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadEntity;->downloadStatus:Lsharechat/library/cvo/DownloadStatus;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadEntity;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceMeta()Lsharechat/library/cvo/SourceMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadEntity;->sourceMeta:Lsharechat/library/cvo/SourceMeta;

    return-object v0
.end method

.method public final getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/DownloadEntity;->updatedTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lsharechat/library/cvo/DownloadEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/DownloadEntity;->requestId:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lsharechat/library/cvo/DownloadEntity;->createdTime:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/library/cvo/DownloadEntity;->updatedTime:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/library/cvo/DownloadEntity;->accessTime:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/DownloadEntity;->downloadStatus:Lsharechat/library/cvo/DownloadStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/library/cvo/DownloadEntity;->sourceMeta:Lsharechat/library/cvo/SourceMeta;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/SourceMeta;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/library/cvo/DownloadEntity;->destinationMeta:Lsharechat/library/cvo/DestinationMeta;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsharechat/library/cvo/DestinationMeta;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DownloadEntity(id="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/DownloadEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/DownloadEntity;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/DownloadEntity;->createdTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/DownloadEntity;->updatedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accessTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/DownloadEntity;->accessTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/DownloadEntity;->downloadStatus:Lsharechat/library/cvo/DownloadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/DownloadEntity;->sourceMeta:Lsharechat/library/cvo/SourceMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/DownloadEntity;->destinationMeta:Lsharechat/library/cvo/DestinationMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
