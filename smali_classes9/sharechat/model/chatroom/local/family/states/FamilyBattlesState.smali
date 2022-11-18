.class public final Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008#\u0010$B\t\u0008\u0016\u00a2\u0006\u0004\u0008#\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u00d6\u0001R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u000b\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;",
        "Landroid/os/Parcelable;",
        "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
        "component1",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "liveBattlesData",
        "completedBattlesData",
        "isLoading",
        "heading",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
        "getLiveBattlesData",
        "()Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
        "getCompletedBattlesData",
        "Z",
        "()Z",
        "Ljava/lang/String;",
        "getHeading",
        "()Ljava/lang/String;",
        "<init>",
        "(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;)V",
        "()V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final completedBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

.field private final heading:Ljava/lang/String;

.field private final isLoading:Z

.field private final liveBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 7
    new-instance v1, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-direct {v1}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;-><init>()V

    .line 8
    new-instance v2, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-direct {v2}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;-><init>(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "liveBattlesData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedBattlesData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->liveBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->completedBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    .line 4
    iput-boolean p3, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->isLoading:Z

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->heading:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;ILep0/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;-><init>(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->liveBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->completedBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->isLoading:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->heading:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->copy(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;)Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->liveBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    return-object v0
.end method

.method public final component2()Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->completedBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->isLoading:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;)Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;
    .locals 1

    const-string v0, "liveBattlesData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedBattlesData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;-><init>(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->liveBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->liveBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->completedBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->completedBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->isLoading:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->isLoading:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->heading:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->heading:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCompletedBattlesData()Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->completedBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveBattlesData()Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->liveBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->liveBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->completedBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->isLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->heading:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FamilyBattlesState(liveBattlesData="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->liveBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completedBattlesData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->completedBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->heading:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->liveBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->completedBattlesData:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->isLoading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->heading:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
