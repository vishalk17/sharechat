.class public final Lc11/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc11/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

.field public final synthetic d:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

.field public final synthetic e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;",
            ">;",
            "Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc11/a$c$b;->b:Ljava/util/List;

    iput-object p2, p0, Lc11/a$c$b;->c:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    iput-object p3, p0, Lc11/a$c$b;->d:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iput-object p4, p0, Lc11/a$c$b;->e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lc11/a$c$b;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Ljw1/g;->LIVE:Ljw1/g;

    invoke-virtual {p2}, Ljw1/g;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc11/a$c$b;->c:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    invoke-virtual {p2}, Ljw1/g;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;->s(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lc11/a$c$b;->d:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getCurrentTab()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_3

    .line 6
    iget-object p2, p0, Lc11/a$c$b;->c:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Ljw1/g;->DONE:Ljw1/g;

    invoke-virtual {p2}, Ljw1/g;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lc11/a$c$b;->c:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    invoke-virtual {p2}, Ljw1/g;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;->s(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lc11/a$c$b;->e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getCurrentTab()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object p2, p0, Lc11/a$c$b;->c:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;->r(Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
