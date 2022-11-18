.class public final Lq61/l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.user_listing_with_compose.privileged.settings.SettingsViewModel$fetchPermissionScreenData$1"
    f = "SettingsViewModel.kt"
    l = {
        0x2f,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;",
            "Lvo0/d<",
            "-",
            "Lq61/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq61/l;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lq61/l;

    iget-object v1, p0, Lq61/l;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    invoke-direct {v0, v1, p2}, Lq61/l;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Lvo0/d;)V

    iput-object p1, v0, Lq61/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq61/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq61/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq61/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq61/l;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lq61/l;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

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
    iget-object v1, p0, Lq61/l;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq61/l;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lq61/l;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    .line 6
    iget-object v4, v1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->e:Lqz1/g;

    .line 7
    invoke-virtual {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->t()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v5, p0, Lq61/l;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    .line 9
    iget-object v6, v5, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->j:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$c;

    sget-object v7, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->k:[Llp0/l;

    aget-object v7, v7, v3

    invoke-virtual {v6, v5, v7}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lq61/l;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    .line 11
    invoke-virtual {v6}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->u()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Lix1/d;

    invoke-direct {v7, v5, v1, v6}, Lix1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lq61/l;->c:Ljava/lang/Object;

    iput v2, p0, Lq61/l;->b:I

    invoke-virtual {v4, v7, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 14
    :goto_0
    check-cast p1, La50/a;

    .line 15
    new-instance v2, Lq61/l$a;

    invoke-direct {v2, p1}, Lq61/l$a;-><init>(La50/a;)V

    iput-object v1, p0, Lq61/l;->c:Ljava/lang/Object;

    iput v3, p0, Lq61/l;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 16
    :goto_1
    iget-object p1, p0, Lq61/l;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix1/b;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->r(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Lix1/b;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
