.class public final Lsharechat/model/chatroom/local/main/states/TextChatState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/states/TextChatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/main/states/TextChatState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/main/states/TextChatState;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/TextChatState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/model/chatroom/local/main/states/a;->valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/model/chatroom/local/main/states/TextChatState;-><init>(Lsharechat/model/chatroom/local/main/states/a;ILjava/util/LinkedHashMap;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/model/chatroom/local/main/states/TextChatState;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/main/states/TextChatState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/main/states/TextChatState$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/main/states/TextChatState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/main/states/TextChatState$a;->b(I)[Lsharechat/model/chatroom/local/main/states/TextChatState;

    move-result-object p1

    return-object p1
.end method
