.class public final Lsharechat/library/cvo/TagAndBucketDataModal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u001c\u001a\u00020\u001dR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013\"\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsharechat/library/cvo/TagAndBucketDataModal;",
        "",
        "tagId",
        "",
        "bucketId",
        "tagName",
        "bucketName",
        "isAdult",
        "",
        "groupTag",
        "isCategory",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "getBucketId",
        "()Ljava/lang/String;",
        "setBucketId",
        "(Ljava/lang/String;)V",
        "getBucketName",
        "setBucketName",
        "getGroupTag",
        "()Z",
        "setGroupTag",
        "(Z)V",
        "setAdult",
        "setCategory",
        "getTagId",
        "setTagId",
        "getTagName",
        "setTagName",
        "toTagEntity",
        "Lsharechat/library/cvo/TagEntity;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private bucketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketId"
    .end annotation
.end field

.field private bucketName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketName"
    .end annotation
.end field

.field private groupTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupTag"
    .end annotation
.end field

.field private isAdult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAdult"
    .end annotation
.end field

.field private transient isCategory:Z

.field private tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagId"
    .end annotation
.end field

.field private tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lsharechat/library/cvo/TagAndBucketDataModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagName"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->tagId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->bucketId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->tagName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->bucketName:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->isAdult:Z

    .line 7
    iput-boolean p6, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->groupTag:Z

    .line 8
    iput-boolean p7, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->isCategory:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILep0/k;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    move v4, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v2

    move-object p4, v0

    move-object p5, v1

    move p6, v3

    move p7, v4

    .line 9
    invoke-direct/range {p1 .. p8}, Lsharechat/library/cvo/TagAndBucketDataModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final getBucketId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->bucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupTag()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->groupTag:Z

    return v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdult()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->isAdult:Z

    return v0
.end method

.method public final isCategory()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->isCategory:Z

    return v0
.end method

.method public final setAdult(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->isAdult:Z

    return-void
.end method

.method public final setBucketId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->bucketId:Ljava/lang/String;

    return-void
.end method

.method public final setBucketName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->bucketName:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->isCategory:Z

    return-void
.end method

.method public final setGroupTag(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->groupTag:Z

    return-void
.end method

.method public final setTagId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->tagId:Ljava/lang/String;

    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/TagAndBucketDataModal;->tagName:Ljava/lang/String;

    return-void
.end method

.method public final toTagEntity()Lsharechat/library/cvo/TagEntity;
    .locals 47

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Lsharechat/library/cvo/TagEntity;

    move-object v1, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v46, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x7

    const/16 v45, 0x0

    invoke-direct/range {v1 .. v45}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JZIILep0/k;)V

    .line 2
    iget-object v1, v0, Lsharechat/library/cvo/TagAndBucketDataModal;->bucketId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "-1"

    :cond_0
    move-object/from16 v2, v46

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/TagEntity;->setBucketId(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lsharechat/library/cvo/TagAndBucketDataModal;->tagId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/TagEntity;->setId(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lsharechat/library/cvo/TagAndBucketDataModal;->tagName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/TagEntity;->setTagName(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, v0, Lsharechat/library/cvo/TagAndBucketDataModal;->isAdult:Z

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/TagEntity;->setAdult(Z)V

    return-object v2
.end method
