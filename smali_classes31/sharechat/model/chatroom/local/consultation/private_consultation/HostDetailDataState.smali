.class public final Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lsharechat/model/chatroom/local/consultation/a;

.field private final c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;-><init>(Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lsharechat/model/chatroom/local/consultation/a;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lsharechat/model/chatroom/local/consultation/a;->NOT_STARTED:Lsharechat/model/chatroom/local/consultation/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->u:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;->a()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;-><init>(Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;)V

    return-void
.end method

.method public static synthetic b(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lsharechat/model/chatroom/local/consultation/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->a(Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    invoke-direct {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;-><init>(Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;)V

    return-object v0
.end method

.method public final c()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    return-object v0
.end method

.method public final d()Lsharechat/model/chatroom/local/consultation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lsharechat/model/chatroom/local/consultation/a;

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lsharechat/model/chatroom/local/consultation/a;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lsharechat/model/chatroom/local/consultation/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lsharechat/model/chatroom/local/consultation/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HostDetailDataState(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lsharechat/model/chatroom/local/consultation/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lsharechat/model/chatroom/local/consultation/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method