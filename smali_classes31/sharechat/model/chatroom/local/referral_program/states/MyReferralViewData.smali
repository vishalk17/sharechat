.class public final Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;
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
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

.field private final expandedUserIndex:I

.field private final notifiedUserMetaViewData:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

.field private final tabsMeta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;",
            ">;I",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            ")V"
        }
    .end annotation

    const-string v0, "cosmeticMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifiedUserMetaViewData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->tabsMeta:Ljava/util/List;

    .line 4
    iput p3, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->expandedUserIndex:I

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->notifiedUserMetaViewData:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;ILkotlin/jvm/internal/h;)V
    .locals 24

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fff

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;JJJLjava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object/from16 v4, p0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    move-object/from16 v3, p4

    .line 9
    :goto_3
    invoke-direct {v4, v0, v1, v2, v3}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->tabsMeta:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->expandedUserIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->notifiedUserMetaViewData:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->copy(Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->tabsMeta:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->expandedUserIndex:I

    return v0
.end method

.method public final component4()Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->notifiedUserMetaViewData:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    return-object v0
.end method

.method public final copy(Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;",
            ">;I",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            ")",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;"
        }
    .end annotation

    const-string v0, "cosmeticMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifiedUserMetaViewData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->tabsMeta:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->tabsMeta:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->expandedUserIndex:I

    iget v3, p1, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->expandedUserIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->notifiedUserMetaViewData:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->notifiedUserMetaViewData:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCosmeticMeta()Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    return-object v0
.end method

.method public final getExpandedUserIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->expandedUserIndex:I

    return v0
.end method

.method public final getNotifiedUserMetaViewData()Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->notifiedUserMetaViewData:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    return-object v0
.end method

.method public final getTabsMeta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->tabsMeta:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->tabsMeta:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->expandedUserIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->notifiedUserMetaViewData:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyReferralViewData(cosmeticMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabsMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->tabsMeta:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedUserIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->expandedUserIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifiedUserMetaViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->notifiedUserMetaViewData:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->cosmeticMeta:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->tabsMeta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->expandedUserIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->notifiedUserMetaViewData:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
