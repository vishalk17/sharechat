.class public final Lh51/g1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lh51/g1;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh51/g1;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->w:Lh51/h;

    .line 3
    iget-object v1, v0, Lh51/h;->b:Lyr0/e0;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lh51/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lh51/k;-><init>(Lvo0/d;Lh51/h;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object v0, p0, Lh51/g1;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lh51/d3;

    invoke-direct {v1, v4}, Lh51/d3;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
