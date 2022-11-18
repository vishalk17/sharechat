.class public final Ly31/v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly31/v$a;
    }
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onUserProfileAction$1"
    f = "FamilyViewModel.kt"
    l = {
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Lvo0/d<",
            "-",
            "Ly31/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/v;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iput-object p2, p0, Ly31/v;->e:Ljava/lang/String;

    iput-object p3, p0, Ly31/v;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

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

    new-instance v0, Ly31/v;

    iget-object v1, p0, Ly31/v;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iget-object v2, p0, Ly31/v;->e:Ljava/lang/String;

    iget-object v3, p0, Ly31/v;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Ly31/v;-><init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V

    iput-object p1, v0, Ly31/v;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly31/v;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly31/v;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ly31/v;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 6
    iget-object v3, v1, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 7
    iget-object v4, p0, Ly31/v;->e:Ljava/lang/String;

    iget-object v5, p0, Ly31/v;->f:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 8
    sget-object v6, Ljw1/t;->Companion:Ljw1/t$a;

    .line 9
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->b:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "action"

    .line 11
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljw1/t;->values()[Ljw1/t;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljw1/t;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_4

    sget-object v9, Ljw1/t;->UNKNOWN:Ljw1/t;

    .line 13
    :cond_4
    sget-object v1, Ly31/v$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v2, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    sget-object p1, Ljw1/d;->REMOVE:Ljw1/d;

    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->y(Ljw1/d;Ljava/util/List;)V

    goto :goto_2

    .line 15
    :cond_6
    new-instance v1, Lkw1/c$o;

    invoke-direct {v1, v3, v4}, Lkw1/c$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v2, p0, Ly31/v;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 17
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
