.class public final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->y(Ljw1/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lkw1/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onOpenActionBottomSheet$1"
    f = "FamilyViewModel.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljw1/d;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method public constructor <init>(Ljw1/d;Ljava/util/List;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw1/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->d:Ljw1/d;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->e:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->d:Ljw1/d;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->e:Ljava/util/List;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;-><init>(Ljw1/d;Ljava/util/List;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->b:I

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

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lkw1/c$h;

    .line 6
    new-instance v3, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    .line 7
    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->d:Ljw1/d;

    .line 8
    iget-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->e:Ljava/util/List;

    if-nez v5, :cond_2

    iget-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 9
    iget-object v5, v5, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 11
    :cond_2
    invoke-direct {v3, v4, v5}, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;-><init>(Ljw1/d;Ljava/util/List;)V

    .line 12
    invoke-direct {v1, v3}, Lkw1/c$h;-><init>(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V

    .line 13
    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$g;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
