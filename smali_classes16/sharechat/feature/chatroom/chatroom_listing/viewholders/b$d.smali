.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Ljava/util/List;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d;->b:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d;->d:Lr00/p;

    iput p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 11

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d;->b:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->a()Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d;->c:Ljava/util/List;

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d;->d:Lr00/p;

    iget v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d;->e:I

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v4, 0xc067825

    const/4 v8, 0x1

    new-instance v9, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d$a;

    invoke-direct {v9, v0, v1, v2, v3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d$a;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Ljava/util/List;Lr00/p;I)V

    invoke-static {v4, v8, v9}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/b0$a;->c(Landroidx/compose/foundation/lazy/b0;ILr00/l;Lr00/l;Lr00/r;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
