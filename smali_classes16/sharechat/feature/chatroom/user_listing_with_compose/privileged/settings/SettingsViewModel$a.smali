.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->A()V
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.privileged.settings.SettingsViewModel$fetchPermissionScreenData$1"
    f = "SettingsViewModel.kt"
    l = {
        0x2f,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->c:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->v(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)Lip0/g;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    invoke-static {v4}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->u(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    invoke-static {v5}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->w(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    invoke-static {v6}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->x(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lpn0/f;

    invoke-direct {v7, v5, v4, v6}, Lpn0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->b:I

    invoke-virtual {v1, v7, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 10
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 11
    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a$a;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a$a;-><init>(Lin/mohalla/core/network/a;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 12
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$a;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn0/b;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->y(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Lpn0/b;)V

    .line 13
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
