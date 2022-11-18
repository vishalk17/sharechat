.class public final Lsharechat/model/chatroom/local/main/states/CommentBoxState;
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
            "Lsharechat/model/chatroom/local/main/states/CommentBoxState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final componentState:Lsharechat/model/chatroom/local/main/states/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/main/states/CommentBoxState$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/main/states/CommentBoxState$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsharechat/model/chatroom/local/main/states/CommentBoxState;-><init>(Lsharechat/model/chatroom/local/main/states/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/a;)V
    .locals 1

    const-string v0, "componentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->componentState:Lsharechat/model/chatroom/local/main/states/a;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/main/states/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lsharechat/model/chatroom/local/main/states/a;->LOADING:Lsharechat/model/chatroom/local/main/states/a;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/model/chatroom/local/main/states/CommentBoxState;-><init>(Lsharechat/model/chatroom/local/main/states/a;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/model/chatroom/local/main/states/CommentBoxState;Lsharechat/model/chatroom/local/main/states/a;ILjava/lang/Object;)Lsharechat/model/chatroom/local/main/states/CommentBoxState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->componentState:Lsharechat/model/chatroom/local/main/states/a;

    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->copy(Lsharechat/model/chatroom/local/main/states/a;)Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/model/chatroom/local/main/states/a;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->componentState:Lsharechat/model/chatroom/local/main/states/a;

    return-object v0
.end method

.method public final copy(Lsharechat/model/chatroom/local/main/states/a;)Lsharechat/model/chatroom/local/main/states/CommentBoxState;
    .locals 1

    const-string v0, "componentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    invoke-direct {v0, p1}, Lsharechat/model/chatroom/local/main/states/CommentBoxState;-><init>(Lsharechat/model/chatroom/local/main/states/a;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->componentState:Lsharechat/model/chatroom/local/main/states/a;

    iget-object p1, p1, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->componentState:Lsharechat/model/chatroom/local/main/states/a;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getComponentState()Lsharechat/model/chatroom/local/main/states/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->componentState:Lsharechat/model/chatroom/local/main/states/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->componentState:Lsharechat/model/chatroom/local/main/states/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentBoxState(componentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->componentState:Lsharechat/model/chatroom/local/main/states/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lsharechat/model/chatroom/local/main/states/CommentBoxState;->componentState:Lsharechat/model/chatroom/local/main/states/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
