.class public final Lcw1/k$d;
.super Lcw1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcw1/k;-><init>(Lep0/k;)V

    iput-object p1, p0, Lcw1/k$d;->a:Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcw1/k$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcw1/k$d;

    iget-object v1, p0, Lcw1/k$d;->a:Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;

    iget-object p1, p1, Lcw1/k$d;->a:Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcw1/k$d;->a:Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EditedConsultationChatRoomSuccessfully(response="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcw1/k$d;->a:Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
