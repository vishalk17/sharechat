.class public final Lc11/a$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc11/a;->a(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Ljava/util/List;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.chatroom_listing.family_battle.ui.FamilyBattleSeeAllScreenKt$FamilyBattleSeeAllScreen$1$3"
    f = "FamilyBattleSeeAllScreen.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

.field public final synthetic f:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

.field public final synthetic g:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;


# direct methods
.method public constructor <init>(Lqf/i;Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;",
            ">;",
            "Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "Lvo0/d<",
            "-",
            "Lc11/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc11/a$c;->c:Lqf/i;

    iput-object p2, p0, Lc11/a$c;->d:Ljava/util/List;

    iput-object p3, p0, Lc11/a$c;->e:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    iput-object p4, p0, Lc11/a$c;->f:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iput-object p5, p0, Lc11/a$c;->g:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc11/a$c;

    iget-object v1, p0, Lc11/a$c;->c:Lqf/i;

    iget-object v2, p0, Lc11/a$c;->d:Ljava/util/List;

    iget-object v3, p0, Lc11/a$c;->e:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    iget-object v4, p0, Lc11/a$c;->f:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iget-object v5, p0, Lc11/a$c;->g:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc11/a$c;-><init>(Lqf/i;Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc11/a$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc11/a$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc11/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc11/a$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lc11/a$c$a;

    iget-object v1, p0, Lc11/a$c;->c:Lqf/i;

    invoke-direct {p1, v1}, Lc11/a$c$a;-><init>(Lqf/i;)V

    invoke-static {p1}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object p1

    .line 6
    new-instance v1, Lc11/a$c$b;

    iget-object v3, p0, Lc11/a$c;->d:Ljava/util/List;

    iget-object v4, p0, Lc11/a$c;->e:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    iget-object v5, p0, Lc11/a$c;->f:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iget-object v6, p0, Lc11/a$c;->g:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-direct {v1, v3, v4, v5, v6}, Lc11/a$c$b;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;)V

    iput v2, p0, Lc11/a$c;->b:I

    check-cast p1, Lbs0/a;

    invoke-virtual {p1, v1, p0}, Lbs0/a;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
