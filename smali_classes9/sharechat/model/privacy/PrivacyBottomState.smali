.class public final Lsharechat/model/privacy/PrivacyBottomState;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J;\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001J\u0019\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0010H\u00d6\u0001R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008!\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lsharechat/model/privacy/PrivacyBottomState;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "privacyOnLoading",
        "privacyOffLoading",
        "whoCanTagLoading",
        "followingListLoading",
        "followersListLoading",
        "copy",
        "",
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
        "Z",
        "getPrivacyOnLoading",
        "()Z",
        "getPrivacyOffLoading",
        "getWhoCanTagLoading",
        "getFollowingListLoading",
        "getFollowersListLoading",
        "<init>",
        "(ZZZZZ)V",
        "privacy_release"
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
            "Lsharechat/model/privacy/PrivacyBottomState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final followersListLoading:Z

.field private final followingListLoading:Z

.field private final privacyOffLoading:Z

.field private final privacyOnLoading:Z

.field private final whoCanTagLoading:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/privacy/PrivacyBottomState$a;

    invoke-direct {v0}, Lsharechat/model/privacy/PrivacyBottomState$a;-><init>()V

    sput-object v0, Lsharechat/model/privacy/PrivacyBottomState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsharechat/model/privacy/PrivacyBottomState;-><init>(ZZZZZILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOnLoading:Z

    .line 3
    iput-boolean p2, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOffLoading:Z

    .line 4
    iput-boolean p3, p0, Lsharechat/model/privacy/PrivacyBottomState;->whoCanTagLoading:Z

    .line 5
    iput-boolean p4, p0, Lsharechat/model/privacy/PrivacyBottomState;->followingListLoading:Z

    .line 6
    iput-boolean p5, p0, Lsharechat/model/privacy/PrivacyBottomState;->followersListLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILep0/k;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lsharechat/model/privacy/PrivacyBottomState;-><init>(ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/privacy/PrivacyBottomState;ZZZZZILjava/lang/Object;)Lsharechat/model/privacy/PrivacyBottomState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOnLoading:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOffLoading:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lsharechat/model/privacy/PrivacyBottomState;->whoCanTagLoading:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lsharechat/model/privacy/PrivacyBottomState;->followingListLoading:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lsharechat/model/privacy/PrivacyBottomState;->followersListLoading:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lsharechat/model/privacy/PrivacyBottomState;->copy(ZZZZZ)Lsharechat/model/privacy/PrivacyBottomState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOnLoading:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOffLoading:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->whoCanTagLoading:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->followingListLoading:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->followersListLoading:Z

    return v0
.end method

.method public final copy(ZZZZZ)Lsharechat/model/privacy/PrivacyBottomState;
    .locals 7

    new-instance v6, Lsharechat/model/privacy/PrivacyBottomState;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/model/privacy/PrivacyBottomState;-><init>(ZZZZZ)V

    return-object v6
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
    instance-of v1, p1, Lsharechat/model/privacy/PrivacyBottomState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/privacy/PrivacyBottomState;

    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOnLoading:Z

    iget-boolean v3, p1, Lsharechat/model/privacy/PrivacyBottomState;->privacyOnLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOffLoading:Z

    iget-boolean v3, p1, Lsharechat/model/privacy/PrivacyBottomState;->privacyOffLoading:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyBottomState;->whoCanTagLoading:Z

    iget-boolean v3, p1, Lsharechat/model/privacy/PrivacyBottomState;->whoCanTagLoading:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyBottomState;->followingListLoading:Z

    iget-boolean v3, p1, Lsharechat/model/privacy/PrivacyBottomState;->followingListLoading:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyBottomState;->followersListLoading:Z

    iget-boolean p1, p1, Lsharechat/model/privacy/PrivacyBottomState;->followersListLoading:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFollowersListLoading()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->followersListLoading:Z

    return v0
.end method

.method public final getFollowingListLoading()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->followingListLoading:Z

    return v0
.end method

.method public final getPrivacyOffLoading()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOffLoading:Z

    return v0
.end method

.method public final getPrivacyOnLoading()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOnLoading:Z

    return v0
.end method

.method public final getWhoCanTagLoading()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->whoCanTagLoading:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOnLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOffLoading:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/privacy/PrivacyBottomState;->whoCanTagLoading:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/privacy/PrivacyBottomState;->followingListLoading:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/model/privacy/PrivacyBottomState;->followersListLoading:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PrivacyBottomState(privacyOnLoading="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOnLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", privacyOffLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOffLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", whoCanTagLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyBottomState;->whoCanTagLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followingListLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyBottomState;->followingListLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followersListLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/privacy/PrivacyBottomState;->followersListLoading:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOnLoading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOffLoading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/model/privacy/PrivacyBottomState;->whoCanTagLoading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/model/privacy/PrivacyBottomState;->followingListLoading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsharechat/model/privacy/PrivacyBottomState;->followersListLoading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
