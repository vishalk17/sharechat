.class public final Lq31/u0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq31/o1;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;Lq31/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;",
            "Lq31/o1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq31/u0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lq31/u0;->c:Ll1/l2;

    iput-object p3, p0, Lq31/u0;->d:Lq31/o1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La6/h;

    move-object v4, p2

    check-cast v4, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lq31/u0;->c:Ll1/l2;

    invoke-static {p1}, Lq31/l1;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getChatRoomData()Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    move-result-object v0

    .line 4
    new-instance v1, Lq31/r0;

    iget-object p1, p0, Lq31/u0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, p1}, Lq31/r0;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lq31/s0;

    iget-object p1, p0, Lq31/u0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object p2, p0, Lq31/u0;->c:Ll1/l2;

    invoke-direct {v2, p1, p2}, Lq31/s0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;)V

    new-instance v3, Lq31/t0;

    iget-object p1, p0, Lq31/u0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object p2, p0, Lq31/u0;->d:Lq31/o1;

    invoke-direct {v3, p1, p2}, Lq31/t0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lq31/o1;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr31/n;->a(Lsharechat/model/chatroom/local/family/states/ChatRoomData;Ldp0/r;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
