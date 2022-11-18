.class public final Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;
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
            "Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundColor:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final pending:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

.field private final successful:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pending"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successful"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->imageUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->pending:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->successful:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 3

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    .line 6
    new-instance p2, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-direct {p2, v2, v2, v1, v2}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    new-instance p3, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-direct {p3, v2, v2, v1, v2}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->imageUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->pending:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->successful:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->backgroundColor:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->copy(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;)Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->pending:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    return-object v0
.end method

.method public final component3()Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->successful:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;)Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pending"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successful"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;)V

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
    instance-of v1, p1, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->pending:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->pending:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->successful:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    iget-object v3, p1, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->successful:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->backgroundColor:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPending()Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->pending:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    return-object v0
.end method

.method public final getSuccessful()Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->successful:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->pending:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->successful:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmptyStateMetaViewData(imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->pending:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", successful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->successful:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->pending:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->successful:Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
