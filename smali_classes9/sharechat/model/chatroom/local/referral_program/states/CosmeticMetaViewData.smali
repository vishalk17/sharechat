.class public final Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J-\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u000cH\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cH\u00d6\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "criteriaIconUrl",
        "backgroundColorList",
        "sideHighlightColor",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lro0/x;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getCriteriaIconUrl",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getBackgroundColorList",
        "()Ljava/util/List;",
        "getSideHighlightColor",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
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
            "Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final criteriaIconUrl:Ljava/lang/String;

.field private final sideHighlightColor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 6
    invoke-direct {p0, v1, v0, v1}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "criteriaIconUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColorList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideHighlightColor"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->backgroundColorList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->sideHighlightColor:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->backgroundColorList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->sideHighlightColor:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->backgroundColorList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->sideHighlightColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;"
        }
    .end annotation

    const-string v0, "criteriaIconUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColorList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideHighlightColor"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->backgroundColorList:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->backgroundColorList:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->sideHighlightColor:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->sideHighlightColor:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackgroundColorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->backgroundColorList:Ljava/util/List;

    return-object v0
.end method

.method public final getCriteriaIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSideHighlightColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->sideHighlightColor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->backgroundColorList:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->sideHighlightColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CosmeticMetaViewData(criteriaIconUrl="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->backgroundColorList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sideHighlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->sideHighlightColor:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->criteriaIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->backgroundColorList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->sideHighlightColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
