.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/b;->b(Landroidx/compose/ui/h;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Lr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

.field final synthetic d:Lr00/p;
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

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$e;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$e;->c:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$e;->d:Lr00/p;

    iput p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$e;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$e;->b:Landroidx/compose/ui/h;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$e;->c:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$e;->d:Lr00/p;

    iget v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$e;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b;->e(Landroidx/compose/ui/h;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method