.class public final Lsharechat/model/privacy/PrivacyBottomState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
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
.method static constructor <clinit>()V
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

    invoke-direct/range {v0 .. v7}, Lsharechat/model/privacy/PrivacyBottomState;-><init>(ZZZZZILkotlin/jvm/internal/h;)V

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

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/h;)V
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

    .line 1
    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->followersListLoading:Z

    return v0
.end method

.method public final getFollowingListLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->followingListLoading:Z

    return v0
.end method

.method public final getPrivacyOffLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOffLoading:Z

    return v0
.end method

.method public final getPrivacyOnLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/model/privacy/PrivacyBottomState;->privacyOnLoading:Z

    return v0
.end method

.method public final getWhoCanTagLoading()Z
    .locals 1

    .line 1
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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrivacyBottomState(privacyOnLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
