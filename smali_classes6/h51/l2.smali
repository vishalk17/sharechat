.class public final Lh51/l2;
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

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lcw1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/w;Lh51/j5;Ldp0/l;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Lh51/j5;",
            "Ldp0/l<",
            "-",
            "Lcw1/r0;",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/l2;->b:La6/w;

    iput-object p2, p0, Lh51/l2;->c:Lh51/j5;

    iput-object p3, p0, Lh51/l2;->d:Ldp0/l;

    iput-object p4, p0, Lh51/l2;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p5, p0, Lh51/l2;->f:Ll1/l2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p1, p0, Lh51/l2;->b:La6/w;

    invoke-virtual {p1}, La6/j;->l()La6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "mini_profile_data_key"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lh51/l2;->c:Lh51/j5;

    iget-object v1, p0, Lh51/l2;->d:Ldp0/l;

    iget-object v3, p0, Lh51/l2;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v5, p0, Lh51/l2;->f:Ll1/l2;

    .line 5
    new-instance p4, Lh51/j2;

    move-object v0, p4

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lh51/j2;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;Ll1/l2;)V

    .line 6
    new-instance v0, Lh51/k2;

    invoke-direct {v0, p2}, Lh51/k2;-><init>(Ljava/lang/Object;)V

    sget p2, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->f:I

    .line 7
    invoke-static {p1, p4, v0, p3, p2}, Lpz0/j;->c(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Ldp0/p;Ldp0/a;Ll1/g;I)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
