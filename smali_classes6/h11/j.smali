.class public final Lh11/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Ldp0/p;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh11/j;->b:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

    iput-object p2, p0, Lh11/j;->c:Ldp0/p;

    iput-object p3, p0, Lh11/j;->d:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh11/j;->b:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh11/j;->c:Ldp0/p;

    iget-object v2, p0, Lh11/j;->d:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    .line 2
    invoke-interface {v1, v0, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
