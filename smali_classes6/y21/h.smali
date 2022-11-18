.class public final Ly21/h;
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

.field public final synthetic c:Ly21/s;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/w;Ly21/s;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Ly21/s;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly21/h;->b:La6/w;

    iput-object p2, p0, Ly21/h;->c:Ly21/s;

    iput-object p3, p0, Ly21/h;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p4, p0, Ly21/h;->e:Ll1/l2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    move-object v5, p3

    check-cast v5, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly21/h;->b:La6/w;

    invoke-virtual {p1}, La6/j;->l()La6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "session_bottom_sheet"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/SessionData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Ly21/h;->c:Ly21/s;

    iget-object p2, p0, Ly21/h;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object p3, p0, Ly21/h;->e:Ll1/l2;

    .line 5
    sget-object v1, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    .line 6
    new-instance v2, Ly21/e;

    invoke-direct {v2, p1}, Ly21/e;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v3, Ly21/f;

    invoke-direct {v3, p1, p2, p3}, Ly21/f;-><init>(Ly21/s;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ll1/l2;)V

    new-instance v4, Ly21/g;

    invoke-direct {v4, p1, p2, p3}, Ly21/g;-><init>(Ly21/s;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ll1/l2;)V

    sget p1, Lsharechat/model/chatroom/local/consultation/SessionData;->n:I

    or-int/lit8 v6, p1, 0x30

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo21/x0;->c(Lsharechat/model/chatroom/local/consultation/SessionData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
