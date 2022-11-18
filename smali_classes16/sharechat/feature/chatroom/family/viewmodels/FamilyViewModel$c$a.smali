.class final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        ">;",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field final synthetic d:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/chatroom/local/family/states/FamilyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lin/mohalla/core/network/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/chatroom/local/family/states/FamilyData;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c$a;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c$a;->c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c$a;->d:Lin/mohalla/core/network/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/chatroom/local/family/states/FamilyState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;)",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c$a;->c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->D(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c$a;->d:Lin/mohalla/core/network/a;

    check-cast v0, Lin/mohalla/core/network/a$b;

    invoke-virtual {v0}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c$a;->d:Lin/mohalla/core/network/a;

    check-cast v0, Lin/mohalla/core/network/a$b;

    invoke-virtual {v0}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyPermissions()Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lsharechat/model/chatroom/local/family/data/l;->SHOW_REQUEST_TAB:Lsharechat/model/chatroom/local/family/data/l;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/l;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c$a;->c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->F(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c$a;->d:Lin/mohalla/core/network/a;

    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/model/chatroom/local/family/states/FamilyData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lsharechat/model/chatroom/local/family/states/FamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/FamilyState;Lsharechat/model/chatroom/local/family/states/FamilyData;Lsharechat/model/chatroom/local/family/states/FamilyMembersData;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;ILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$c$a;->a(Lh30/a;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object p1

    return-object p1
.end method
