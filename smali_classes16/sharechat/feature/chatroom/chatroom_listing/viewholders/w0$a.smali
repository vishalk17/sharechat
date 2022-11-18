.class final synthetic Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0;->M6(Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/p<",
        "Le0/f;",
        "Le0/f;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/library/composeui/common/p;

    const/4 v1, 0x2

    const-string v4, "onPostScroll"

    const-string v5, "onPostScroll-0a9Yr6o(JJ)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/composeui/common/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsharechat/library/composeui/common/p;->o(JJ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le0/f;

    invoke-virtual {p1}, Le0/f;->w()J

    move-result-wide v0

    check-cast p2, Le0/f;

    invoke-virtual {p2}, Le0/f;->w()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/w0$a;->d(JJ)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
