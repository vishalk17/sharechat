.class public final Lb11/c;
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
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

.field public final synthetic c:I

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;ILl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;",
            "I",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb11/c;->b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    iput p2, p0, Lb11/c;->c:I

    iput-object p3, p0, Lb11/c;->d:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La6/h;

    move-object v6, p2

    check-cast v6, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb11/c;->b:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    .line 4
    iget-object p1, p0, Lb11/c;->d:Ll1/l2;

    invoke-static {p1}, Lb11/e$a;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->getLiveBattlesData()Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getTabs()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lb11/c;->d:Ll1/l2;

    invoke-static {p1}, Lb11/e$a;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->getLiveBattlesData()Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lb11/c;->d:Ll1/l2;

    invoke-static {p1}, Lb11/e$a;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->getCompletedBattlesData()Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lb11/c;->d:Ll1/l2;

    invoke-static {p1}, Lb11/e$a;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->isLoading()Z

    move-result v4

    .line 8
    iget-object p1, p0, Lb11/c;->d:Ll1/l2;

    invoke-static {p1}, Lb11/e$a;->a(Ll1/l2;)Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;->getHeading()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    iget p1, p0, Lb11/c;->c:I

    shr-int/lit8 p1, p1, 0xf

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 v7, p1, 0x48

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v0 .. v8}, Lc11/a;->a(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Ljava/util/List;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;Ll1/g;II)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
