.class public final Lsharechat/model/chatroom/local/consultation/NudgeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/consultation/NudgeData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/consultation/NudgeData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsharechat/model/chatroom/local/consultation/NudgeData$a;


# instance fields
.field private final backgroundImageUrl:Ljava/lang/String;

.field private final button:Lsharechat/model/chatroom/local/consultation/ButtonData;

.field private final desc:Ljava/lang/String;

.field private final header:Lsharechat/model/chatroom/local/consultation/HeaderData;

.field private final nudgeDetails:Lsharechat/model/chatroom/local/consultation/NudgeDetails;

.field private final sessionTimeInSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/consultation/NudgeData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/consultation/NudgeData$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/NudgeData;->Companion:Lsharechat/model/chatroom/local/consultation/NudgeData$a;

    new-instance v0, Lsharechat/model/chatroom/local/consultation/NudgeData$b;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/NudgeData$b;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/NudgeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/HeaderData;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ButtonData;Lsharechat/model/chatroom/local/consultation/NudgeDetails;I)V
    .locals 1

    const-string v0, "backgroundImageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->backgroundImageUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->header:Lsharechat/model/chatroom/local/consultation/HeaderData;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->desc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->button:Lsharechat/model/chatroom/local/consultation/ButtonData;

    .line 6
    iput-object p5, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->nudgeDetails:Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    .line 7
    iput p6, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->sessionTimeInSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/HeaderData;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ButtonData;Lsharechat/model/chatroom/local/consultation/NudgeDetails;IILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lsharechat/model/chatroom/local/consultation/HeaderData;->Companion:Lsharechat/model/chatroom/local/consultation/HeaderData$a;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/HeaderData$a;->a()Lsharechat/model/chatroom/local/consultation/HeaderData;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lsharechat/model/chatroom/local/consultation/ButtonData;->Companion:Lsharechat/model/chatroom/local/consultation/ButtonData$a;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/ButtonData$a;->a()Lsharechat/model/chatroom/local/consultation/ButtonData;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->Companion:Lsharechat/model/chatroom/local/consultation/NudgeDetails$a;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/NudgeDetails$a;->a()Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lsharechat/model/chatroom/local/consultation/NudgeData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/HeaderData;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ButtonData;Lsharechat/model/chatroom/local/consultation/NudgeDetails;I)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/consultation/NudgeData;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/HeaderData;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ButtonData;Lsharechat/model/chatroom/local/consultation/NudgeDetails;IILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/NudgeData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->backgroundImageUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->header:Lsharechat/model/chatroom/local/consultation/HeaderData;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->desc:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->button:Lsharechat/model/chatroom/local/consultation/ButtonData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->nudgeDetails:Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->sessionTimeInSeconds:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lsharechat/model/chatroom/local/consultation/NudgeData;->copy(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/HeaderData;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ButtonData;Lsharechat/model/chatroom/local/consultation/NudgeDetails;I)Lsharechat/model/chatroom/local/consultation/NudgeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lsharechat/model/chatroom/local/consultation/HeaderData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->header:Lsharechat/model/chatroom/local/consultation/HeaderData;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lsharechat/model/chatroom/local/consultation/ButtonData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->button:Lsharechat/model/chatroom/local/consultation/ButtonData;

    return-object v0
.end method

.method public final component5()Lsharechat/model/chatroom/local/consultation/NudgeDetails;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->nudgeDetails:Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->sessionTimeInSeconds:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/HeaderData;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ButtonData;Lsharechat/model/chatroom/local/consultation/NudgeDetails;I)Lsharechat/model/chatroom/local/consultation/NudgeData;
    .locals 8

    const-string v0, "backgroundImageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/consultation/NudgeData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lsharechat/model/chatroom/local/consultation/NudgeData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/HeaderData;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ButtonData;Lsharechat/model/chatroom/local/consultation/NudgeDetails;I)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/NudgeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/NudgeData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->backgroundImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/NudgeData;->backgroundImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->header:Lsharechat/model/chatroom/local/consultation/HeaderData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/NudgeData;->header:Lsharechat/model/chatroom/local/consultation/HeaderData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->desc:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/NudgeData;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->button:Lsharechat/model/chatroom/local/consultation/ButtonData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/NudgeData;->button:Lsharechat/model/chatroom/local/consultation/ButtonData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->nudgeDetails:Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/NudgeData;->nudgeDetails:Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->sessionTimeInSeconds:I

    iget p1, p1, Lsharechat/model/chatroom/local/consultation/NudgeData;->sessionTimeInSeconds:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton()Lsharechat/model/chatroom/local/consultation/ButtonData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->button:Lsharechat/model/chatroom/local/consultation/ButtonData;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Lsharechat/model/chatroom/local/consultation/HeaderData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->header:Lsharechat/model/chatroom/local/consultation/HeaderData;

    return-object v0
.end method

.method public final getNudgeDetails()Lsharechat/model/chatroom/local/consultation/NudgeDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->nudgeDetails:Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    return-object v0
.end method

.method public final getSessionTimeInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->sessionTimeInSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->backgroundImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->header:Lsharechat/model/chatroom/local/consultation/HeaderData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/HeaderData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->button:Lsharechat/model/chatroom/local/consultation/ButtonData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ButtonData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->nudgeDetails:Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->sessionTimeInSeconds:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NudgeData(backgroundImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->backgroundImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->header:Lsharechat/model/chatroom/local/consultation/HeaderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->button:Lsharechat/model/chatroom/local/consultation/ButtonData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nudgeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->nudgeDetails:Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTimeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->sessionTimeInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->backgroundImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->header:Lsharechat/model/chatroom/local/consultation/HeaderData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/HeaderData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->button:Lsharechat/model/chatroom/local/consultation/ButtonData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/ButtonData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->nudgeDetails:Lsharechat/model/chatroom/local/consultation/NudgeDetails;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/NudgeDetails;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lsharechat/model/chatroom/local/consultation/NudgeData;->sessionTimeInSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
