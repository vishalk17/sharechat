.class public final Lh51/q$t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/q;->c(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/l;Ljava/lang/String;ILl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyr0/e0;

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Lsharechat/model/chatroom/local/main/states/ChatRoomState;


# direct methods
.method public constructor <init>(Lyr0/e0;Lx0/o0;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V
    .locals 0

    iput-object p1, p0, Lh51/q$t;->b:Lyr0/e0;

    iput-object p2, p0, Lh51/q$t;->c:Lx0/o0;

    iput-object p3, p0, Lh51/q$t;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh51/q$t;->b:Lyr0/e0;

    new-instance v1, Lh51/t2;

    iget-object v2, p0, Lh51/q$t;->c:Lx0/o0;

    iget-object v3, p0, Lh51/q$t;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lh51/t2;-><init>(Lx0/o0;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
