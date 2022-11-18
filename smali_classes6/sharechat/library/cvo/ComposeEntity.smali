.class public final Lsharechat/library/cvo/ComposeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsharechat/library/cvo/ComposeEntity;",
        "",
        "()V",
        "composeDraft",
        "",
        "getComposeDraft",
        "()Ljava/lang/String;",
        "setComposeDraft",
        "(Ljava/lang/String;)V",
        "draftType",
        "getDraftType",
        "setDraftType",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "isCameraDraft",
        "",
        "()Z",
        "setCameraDraft",
        "(Z)V",
        "isFailedDraft",
        "setFailedDraft",
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
.field private composeDraft:Ljava/lang/String;

.field private draftType:Ljava/lang/String;

.field private id:J

.field private isCameraDraft:Z

.field private isFailedDraft:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/ComposeEntity;->composeDraft:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getComposeDraft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ComposeEntity;->composeDraft:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ComposeEntity;->draftType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/ComposeEntity;->id:J

    return-wide v0
.end method

.method public final isCameraDraft()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/ComposeEntity;->isCameraDraft:Z

    return v0
.end method

.method public final isFailedDraft()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/ComposeEntity;->isFailedDraft:Z

    return v0
.end method

.method public final setCameraDraft(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/ComposeEntity;->isCameraDraft:Z

    return-void
.end method

.method public final setComposeDraft(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/ComposeEntity;->composeDraft:Ljava/lang/String;

    return-void
.end method

.method public final setDraftType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/ComposeEntity;->draftType:Ljava/lang/String;

    return-void
.end method

.method public final setFailedDraft(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/ComposeEntity;->isFailedDraft:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/ComposeEntity;->id:J

    return-void
.end method
