.class public final Lx01/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx1/d;

.field public final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrx1/d;Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx01/j;->b:Lrx1/d;

    iput-object p2, p0, Lx01/j;->c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iput-object p3, p0, Lx01/j;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v1, v2, v0}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object p2

    .line 7
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, p1}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lbp1/p;->d:Lc2/x0;

    .line 9
    invoke-static {p2, v0}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lx01/j;->b:Lrx1/d;

    invoke-virtual {v0}, Lrx1/d;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Create Astrology ChatRoom"

    .line 11
    :cond_2
    new-instance v1, Lx01/i;

    iget-object v2, p0, Lx01/j;->c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v3, p0, Lx01/j;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lx01/i;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lp21/x;->a(Lx1/h;Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
