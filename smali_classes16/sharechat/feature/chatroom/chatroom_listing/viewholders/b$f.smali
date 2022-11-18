.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/b;->c(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Lr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Lr00/p;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$f;->b:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$f;->c:Lr00/p;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$f;->d:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$f;->b:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$f;->c:Lr00/p;

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$f;->d:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    .line 3
    invoke-interface {v1, v0, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
