.class public final Lsharechat/model/chatroom/local/main/states/CommentBoxState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/states/CommentBoxState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsharechat/model/chatroom/local/main/states/CommentBoxState;",
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
.method public final a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/main/states/CommentBoxState;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/model/chatroom/local/main/states/a;->valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lsharechat/model/chatroom/local/main/states/CommentBoxState;-><init>(Lsharechat/model/chatroom/local/main/states/a;)V

    return-object v0
.end method

.method public final b(I)[Lsharechat/model/chatroom/local/main/states/CommentBoxState;
    .locals 0

    new-array p1, p1, [Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/main/states/CommentBoxState$a;->a(Landroid/os/Parcel;)Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsharechat/model/chatroom/local/main/states/CommentBoxState$a;->b(I)[Lsharechat/model/chatroom/local/main/states/CommentBoxState;

    move-result-object p1

    return-object p1
.end method
