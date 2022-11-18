.class public final Lh51/n1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

.field public final synthetic c:Lh51/j5;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lh51/j5;)V
    .locals 0

    iput-object p1, p0, Lh51/n1;->b:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iput-object p2, p0, Lh51/n1;->c:Lh51/j5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "selectedReason"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh51/n1;->b:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Li51/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Li51/s;-><init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    iget-object p1, p0, Lh51/n1;->c:Lh51/j5;

    invoke-interface {p1}, Lh51/j5;->a()Z

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
