.class public final Lh51/o2;
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
.field public final synthetic b:La6/w;

.field public final synthetic c:Lh51/j5;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(La6/w;Lh51/j5;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lh51/o2;->b:La6/w;

    iput-object p2, p0, Lh51/o2;->c:Lh51/j5;

    iput-object p3, p0, Lh51/o2;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, Lh51/o2;->b:La6/w;

    invoke-virtual {p1}, La6/j;->l()La6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "SESSION_ID"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lh51/o2;->c:Lh51/j5;

    iget-object p4, p0, Lh51/o2;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 5
    new-instance v0, Lh51/m2;

    invoke-direct {v0, p2}, Lh51/m2;-><init>(Lh51/j5;)V

    new-instance v1, Lh51/n2;

    invoke-direct {v1, p4, p1, p2}, Lh51/n2;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lh51/j5;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p3, p1}, Lo21/d;->a(Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
