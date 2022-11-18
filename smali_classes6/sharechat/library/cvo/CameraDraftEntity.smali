.class public final Lsharechat/library/cvo/CameraDraftEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsharechat/library/cvo/CameraDraftEntity;",
        "",
        "()V",
        "cameraDraft",
        "",
        "getCameraDraft",
        "()Ljava/lang/String;",
        "setCameraDraft",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "name",
        "getName",
        "setName",
        "thumb",
        "getThumb",
        "setThumb",
        "totalTime",
        "",
        "getTotalTime",
        "()I",
        "setTotalTime",
        "(I)V",
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
.field private cameraDraft:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private thumb:Ljava/lang/String;

.field private totalTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->cameraDraft:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCameraDraft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->cameraDraft:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTime()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/CameraDraftEntity;->totalTime:I

    return v0
.end method

.method public final setCameraDraft(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/CameraDraftEntity;->cameraDraft:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/CameraDraftEntity;->id:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/CameraDraftEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setThumb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/CameraDraftEntity;->thumb:Ljava/lang/String;

    return-void
.end method

.method public final setTotalTime(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/CameraDraftEntity;->totalTime:I

    return-void
.end method
