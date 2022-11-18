.class public final Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\"\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;",
        "",
        "user1",
        "Lsharechat/library/cvo/UserEntity;",
        "user2",
        "subType",
        "",
        "follow",
        "message",
        "",
        "showFollowTutorial",
        "(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;IILjava/lang/String;I)V",
        "getFollow",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "getShowFollowTutorial",
        "setShowFollowTutorial",
        "(I)V",
        "getSubType",
        "getUser1",
        "()Lsharechat/library/cvo/UserEntity;",
        "getUser2",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "user_release"
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
.field private final follow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private transient showFollowTutorial:I

.field private final subType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final user1:Lsharechat/library/cvo/UserEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private final user2:Lsharechat/library/cvo/UserEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;IILjava/lang/String;I)V
    .locals 1

    const-string v0, "user1"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user2"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user1:Lsharechat/library/cvo/UserEntity;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user2:Lsharechat/library/cvo/UserEntity;

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->subType:I

    .line 5
    iput p4, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->follow:I

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->message:Ljava/lang/String;

    .line 7
    iput p6, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->showFollowTutorial:I

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;IILjava/lang/String;IILep0/k;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;IILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;IILjava/lang/String;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user1:Lsharechat/library/cvo/UserEntity;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user2:Lsharechat/library/cvo/UserEntity;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->subType:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->follow:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->message:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->showFollowTutorial:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->copy(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;IILjava/lang/String;I)Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/UserEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user1:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final component2()Lsharechat/library/cvo/UserEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user2:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->subType:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->follow:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->showFollowTutorial:I

    return v0
.end method

.method public final copy(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;IILjava/lang/String;I)Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;
    .locals 8

    const-string v0, "user1"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user2"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;IILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user1:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user1:Lsharechat/library/cvo/UserEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user2:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user2:Lsharechat/library/cvo/UserEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->subType:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->subType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->follow:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->follow:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->message:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->showFollowTutorial:I

    iget p1, p1, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->showFollowTutorial:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFollow()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->follow:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowFollowTutorial()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->showFollowTutorial:I

    return v0
.end method

.method public final getSubType()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->subType:I

    return v0
.end method

.method public final getUser1()Lsharechat/library/cvo/UserEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user1:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final getUser2()Lsharechat/library/cvo/UserEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user2:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user1:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user2:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->subType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->follow:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->showFollowTutorial:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setShowFollowTutorial(I)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->showFollowTutorial:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ToggleFollowResponsePayload(user1="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user1:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->user2:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->subType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", follow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->follow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showFollowTutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/ToggleFollowResponsePayload;->showFollowTutorial:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
