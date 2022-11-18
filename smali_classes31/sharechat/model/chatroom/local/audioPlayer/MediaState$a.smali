.class public final Lsharechat/model/chatroom/local/audioPlayer/MediaState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/audioPlayer/MediaState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/audioPlayer/MediaState;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/model/chatroom/local/audioPlayer/MediaState$a;-><init>()V

    return-void
.end method

.method private final b(I)Lsharechat/model/chatroom/local/audioPlayer/MediaState;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->NEW_PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->STOP:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PAUSE:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lsharechat/model/chatroom/local/audioPlayer/MediaState;->PLAY:Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/audioPlayer/MediaState;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/model/chatroom/local/audioPlayer/MediaState$a;->b(I)Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    move-result-object p1

    return-object p1
.end method

.method public c(I)[Lsharechat/model/chatroom/local/audioPlayer/MediaState;
    .locals 0

    .line 1
    new-array p1, p1, [Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/audioPlayer/MediaState$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/audioPlayer/MediaState$a;->c(I)[Lsharechat/model/chatroom/local/audioPlayer/MediaState;

    move-result-object p1

    return-object p1
.end method
