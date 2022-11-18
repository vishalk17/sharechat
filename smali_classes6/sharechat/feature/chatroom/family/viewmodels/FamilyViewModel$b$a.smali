.class public final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        ">;",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic d:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lsharechat/model/chatroom/local/family/states/FamilyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "La50/a<",
            "Lsharechat/model/chatroom/local/family/states/FamilyData;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;->c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;->d:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;->c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    sget-object v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:[Llp0/l;

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->A()V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;->d:La50/a;

    check-cast v0, La50/a$b;

    .line 7
    iget-object v0, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyData;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;->d:La50/a;

    check-cast v0, La50/a$b;

    .line 9
    iget-object v0, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyPermissions()Ljava/util/List;

    move-result-object v0

    .line 11
    sget-object v1, Ljw1/n;->SHOW_REQUEST_TAB:Ljw1/n;

    invoke-virtual {v1}, Ljw1/n;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;->c:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 14
    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->C()V

    .line 15
    :cond_0
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/family/states/FamilyState;

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$b$a;->d:La50/a;

    check-cast p1, La50/a$b;

    .line 16
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 17
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
