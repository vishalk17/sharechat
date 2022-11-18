.class public final Lh11/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/a;->j7(Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/String;",
        "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh11/a;


# direct methods
.method public constructor <init>(Lh11/a;)V
    .locals 0

    iput-object p1, p0, Lh11/a$b;->b:Lh11/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    const-string v0, "chatRoomId"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh11/a$b;->b:Lh11/a;

    .line 4
    iget-object v0, v0, Lh11/a;->b:Ly01/a;

    .line 5
    invoke-interface {v0, p2, p1}, Ly01/a;->bl(Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
