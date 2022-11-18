.class public final Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onChatRoomClicked$1"
    f = "FamilyViewModel.kt"
    l = {
        0x1e5,
        0x1e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->d:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->f:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->g:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->g:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    new-instance p1, Lkw1/c$l;

    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->d:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->e:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->f:Ljava/lang/String;

    invoke-direct {p1, v4, v5, v6}, Lkw1/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    new-instance p1, Lkw1/c$s;

    .line 7
    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->g:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v3}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->g:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 9
    iget-object v4, v4, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->h:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v3, v4, v5}, Lkw1/c$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel$d;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
