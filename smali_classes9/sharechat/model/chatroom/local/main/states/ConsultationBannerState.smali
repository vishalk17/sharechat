.class public final Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0019\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u00d6\u0001R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;",
        "Landroid/os/Parcelable;",
        "Lyw1/b;",
        "component1",
        "Lsharechat/model/chatroom/local/consultation/BannerViewData;",
        "component2",
        "state",
        "data",
        "copy",
        "",
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
        "Lsharechat/model/chatroom/local/consultation/BannerViewData;",
        "getData",
        "()Lsharechat/model/chatroom/local/consultation/BannerViewData;",
        "Lyw1/b;",
        "getState",
        "()Lyw1/b;",
        "<init>",
        "(Lyw1/b;Lsharechat/model/chatroom/local/consultation/BannerViewData;)V",
        "Companion",
        "a",
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
            "Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$a;


# instance fields
.field private final data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

.field private final state:Lyw1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->Companion:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$a;

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lyw1/b;Lsharechat/model/chatroom/local/consultation/BannerViewData;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lyw1/b;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    return-void
.end method

.method public synthetic constructor <init>(Lyw1/b;Lsharechat/model/chatroom/local/consultation/BannerViewData;ILep0/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lyw1/b;->HIDDEN:Lyw1/b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;-><init>(Lyw1/b;Lsharechat/model/chatroom/local/consultation/BannerViewData;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lyw1/b;Lsharechat/model/chatroom/local/consultation/BannerViewData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lyw1/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->copy(Lyw1/b;Lsharechat/model/chatroom/local/consultation/BannerViewData;)Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lyw1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lyw1/b;

    return-object v0
.end method

.method public final component2()Lsharechat/model/chatroom/local/consultation/BannerViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    return-object v0
.end method

.method public final copy(Lyw1/b;Lsharechat/model/chatroom/local/consultation/BannerViewData;)Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    invoke-direct {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;-><init>(Lyw1/b;Lsharechat/model/chatroom/local/consultation/BannerViewData;)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lyw1/b;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lyw1/b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    return-object v0
.end method

.method public final getState()Lyw1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lyw1/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lyw1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConsultationBannerState(state="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lyw1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lyw1/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
