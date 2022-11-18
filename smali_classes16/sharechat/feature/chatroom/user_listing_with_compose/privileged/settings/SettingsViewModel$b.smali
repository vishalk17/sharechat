.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->F(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.user_listing_with_compose.privileged.settings.SettingsViewModel$onSwitchCheckChanged$1"
    f = "SettingsViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

.field final synthetic f:Z


# direct methods
.method constructor <init>(ILsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->d:I

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;

    iget v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->d:I

    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    iget-boolean v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;-><init>(ILsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn0/b;

    invoke-virtual {v1}, Lpn0/b;->e()Lmn0/d;

    move-result-object v1

    sget-object v3, Lmn0/d;->SUCCESS:Lmn0/d;

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn0/b;

    invoke-virtual {v1}, Lpn0/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->d:I

    if-le v1, v3, :cond_5

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn0/b;

    invoke-virtual {v1}, Lpn0/b;->c()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn0/d;

    invoke-virtual {v1}, Lpn0/d;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    iget v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->d:I

    iget-boolean v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->f:Z

    invoke-static {v1, v3, v4, v2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->z(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;IZZ)V

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->t(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)Lip0/d;

    move-result-object v1

    .line 7
    new-instance v3, Lpn0/a;

    .line 8
    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    invoke-static {v4}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->u(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Lro0/a;

    .line 10
    iget-object v6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    invoke-static {v6}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->w(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpn0/b;

    invoke-virtual {p1}, Lpn0/b;->c()Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->d:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpn0/d;

    invoke-virtual {p1}, Lpn0/d;->g()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-boolean v7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->f:Z

    if-eqz v7, :cond_2

    const-string v7, "add"

    goto :goto_0

    :cond_2
    const-string v7, "remove"

    .line 13
    :goto_0
    invoke-direct {v5, v6, p1, v7}, Lro0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v3, v4, v5}, Lpn0/a;-><init>(Ljava/lang/String;Lro0/a;)V

    .line 15
    iput v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->b:I

    invoke-virtual {v1, v3, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 17
    instance-of v0, p1, Lin/mohalla/core/network/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    iget v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->d:I

    iget-boolean v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->f:Z

    invoke-static {p1, v0, v2, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->z(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;IZZ)V

    goto :goto_2

    .line 19
    :cond_4
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    iget v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->d:I

    iget-boolean v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$b;->f:Z

    xor-int/2addr v2, v3

    invoke-static {p1, v0, v2, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->z(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;IZZ)V

    .line 21
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
