.class public final Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;
.super Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatStateMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;",
        "Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;",
        "CREATOR",
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
.field public static final CREATOR:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember$a;


# instance fields
.field public final b:Lsharechat/library/cvo/ChatRequestStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;->CREATOR:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember$a;

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/ChatRequestStatus;)V
    .locals 1

    const-string v0, "requestState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;-><init>(Lep0/k;)V

    iput-object p1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;->b:Lsharechat/library/cvo/ChatRequestStatus;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;->b:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
