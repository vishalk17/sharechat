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

.field private final state:Lsharechat/model/chatroom/local/main/states/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->Companion:Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$a;

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/a;Lsharechat/model/chatroom/local/consultation/BannerViewData;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lsharechat/model/chatroom/local/main/states/a;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/main/states/a;Lsharechat/model/chatroom/local/consultation/BannerViewData;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lsharechat/model/chatroom/local/main/states/a;->HIDDEN:Lsharechat/model/chatroom/local/main/states/a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;-><init>(Lsharechat/model/chatroom/local/main/states/a;Lsharechat/model/chatroom/local/consultation/BannerViewData;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;Lsharechat/model/chatroom/local/main/states/a;Lsharechat/model/chatroom/local/consultation/BannerViewData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lsharechat/model/chatroom/local/main/states/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->copy(Lsharechat/model/chatroom/local/main/states/a;Lsharechat/model/chatroom/local/consultation/BannerViewData;)Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/model/chatroom/local/main/states/a;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lsharechat/model/chatroom/local/main/states/a;

    return-object v0
.end method

.method public final component2()Lsharechat/model/chatroom/local/consultation/BannerViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    return-object v0
.end method

.method public final copy(Lsharechat/model/chatroom/local/main/states/a;Lsharechat/model/chatroom/local/consultation/BannerViewData;)Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    invoke-direct {v0, p1, p2}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;-><init>(Lsharechat/model/chatroom/local/main/states/a;Lsharechat/model/chatroom/local/consultation/BannerViewData;)V

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

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lsharechat/model/chatroom/local/main/states/a;

    iget-object v3, p1, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lsharechat/model/chatroom/local/main/states/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    return-object v0
.end method

.method public final getState()Lsharechat/model/chatroom/local/main/states/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lsharechat/model/chatroom/local/main/states/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lsharechat/model/chatroom/local/main/states/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsultationBannerState(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lsharechat/model/chatroom/local/main/states/a;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->state:Lsharechat/model/chatroom/local/main/states/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->data:Lsharechat/model/chatroom/local/consultation/BannerViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
