.class public final synthetic Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/f;->b:Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/f;->b:Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/f;->e:Ljava/lang/String;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/h;

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;->pl(Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/h;)V

    return-void
.end method
