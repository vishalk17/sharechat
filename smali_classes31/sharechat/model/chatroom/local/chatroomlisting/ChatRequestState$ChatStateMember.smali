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


# static fields
.field public static final CREATOR:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember$a;


# instance fields
.field private final b:Lsharechat/library/cvo/ChatRequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;->CREATOR:Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lsharechat/library/cvo/ChatRequestStatus;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/ChatRequestStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;-><init>(Lsharechat/library/cvo/ChatRequestStatus;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/ChatRequestStatus;)V
    .locals 1

    const-string v0, "requestState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;->b:Lsharechat/library/cvo/ChatRequestStatus;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/cvo/ChatRequestStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;->b:Lsharechat/library/cvo/ChatRequestStatus;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;->b:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
