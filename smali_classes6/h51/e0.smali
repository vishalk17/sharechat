.class public final Lh51/e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lw0/u;",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh51/j5;

.field public final synthetic c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lh51/j5;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lh51/e0;->b:Lh51/j5;

    iput-object p2, p0, Lh51/e0;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lh51/c0;

    iget-object p2, p0, Lh51/e0;->b:Lh51/j5;

    invoke-direct {p1, p2}, Lh51/c0;-><init>(Lh51/j5;)V

    new-instance p2, Lh51/d0;

    iget-object p4, p0, Lh51/e0;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v0, p0, Lh51/e0;->b:Lh51/j5;

    invoke-direct {p2, p4, v0}, Lh51/d0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lo21/g0;->a(Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
