.class public final Lsharechat/library/cvo/ComposeTagEntity;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->bucketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->groupTag:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->id:J

    return-wide v0
.end method

.method public final getTagCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->tagCount:I

    return v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final isBackendTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->isBackendTag:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/ComposeTagEntity;->isSelected:Z

    return v0
.end method

.method public final setBackendTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->isBackendTag:Z

    return-void
.end method

.method public final setBucketId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->bucketId:Ljava/lang/String;

    return-void
.end method

.method public final setGroupTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->groupTag:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->id:J

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->isSelected:Z

    return-void
.end method

.method public final setTagCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->tagCount:I

    return-void
.end method

.method public final setTagId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->tagId:Ljava/lang/String;

    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeTagEntity;->tagName:Ljava/lang/String;

    return-void
.end method
