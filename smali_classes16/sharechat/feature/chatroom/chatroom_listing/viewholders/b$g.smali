.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

.field final synthetic d:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

.field final synthetic e:Lr00/p;
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

.field final synthetic f:I


# direct methods
.method constructor <init>(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;->b:I

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;->c:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;->d:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;->e:Lr00/p;

    iput p5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;->b:I

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;->c:Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;->d:Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;

    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;->e:Lr00/p;

    iget p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b;->f(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
