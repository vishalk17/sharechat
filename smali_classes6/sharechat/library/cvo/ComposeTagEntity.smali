.class public final Lsharechat/library/cvo/ComposeTagEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0017\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lsharechat/library/cvo/ComposeTagEntity;",
        "",
        "()V",
        "bucketId",
        "",
        "getBucketId",
        "()Ljava/lang/String;",
        "setBucketId",
        "(Ljava/lang/String;)V",
        "groupTag",
        "",
        "getGroupTag",
        "()Z",
        "setGroupTag",
        "(Z)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "isBackendTag",
        "setBackendTag",
        "isSelected",
        "setSelected",
        "tagCount",
        "",
        "getTagCount",
        "()I",
        "setTagCount",
        "(I)V",
        "tagId",
        "getTagId",
        "setTagId",
        "tagName",
        "getTagName",
        "setTagName",
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

.field private groupTag:Z

.field private id:J

.field private isBackendTag:Z

.field private transient isSelected:Z

.field private tagCount:I

.field private tagId:Ljava/lang/String;

.field private tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->tagId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBucketId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->bucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupTag()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->groupTag:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->id:J

    return-wide v0
.end method

.method public final getTagCount()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->tagCount:I

    return v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final isBackendTag()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->isBackendTag:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->isSelected:Z

    return v0
.end method

.method public final setBackendTag(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->isBackendTag:Z

    return-void
.end method

.method public final setBucketId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->bucketId:Ljava/lang/String;

    return-void
.end method

.method public final setGroupTag(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->groupTag:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->id:J

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->isSelected:Z

    return-void
.end method

.method public final setTagCount(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->tagCount:I

    return-void
.end method

.method public final setTagId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->tagId:Ljava/lang/String;

    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->tagName:Ljava/lang/String;

    return-void
.end method
