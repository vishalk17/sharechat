.class public final Lq31/t;
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


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31/t;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lq31/t;->c:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq31/t;->c:Ll1/l2;

    invoke-static {v0}, Lq31/l1;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyMembersData()Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getOffset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lq31/t;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 3
    sget-object v2, Ljw1/q;->FAMILY:Ljw1/q;

    .line 4
    sget-object v3, Ljw1/r;->MEMBERS:Ljw1/r;

    .line 5
    iget-object v0, p0, Lq31/t;->c:Ll1/l2;

    invoke-static {v0}, Lq31/l1;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyMembersData()Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 6
    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljw1/q;Ljw1/r;Ljava/lang/String;ILjava/lang/String;I)V

    .line 7
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
