.class public final Lq61/m;
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.privileged.settings.SettingsViewModel$onSwitchCheckChanged$1"
    f = "SettingsViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ILsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lq61/m;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lq61/m;->d:I

    iput-object p2, p0, Lq61/m;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    iput-boolean p3, p0, Lq61/m;->f:Z

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

    new-instance v0, Lq61/m;

    iget v1, p0, Lq61/m;->d:I

    iget-object v2, p0, Lq61/m;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    iget-boolean v3, p0, Lq61/m;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lq61/m;-><init>(ILsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lq61/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq61/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq61/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq61/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq61/m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq61/m;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix1/b;

    .line 6
    iget-object v1, v1, Lix1/b;->a:Lfx1/d;

    .line 7
    sget-object v3, Lfx1/d;->SUCCESS:Lfx1/d;

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix1/b;

    .line 8
    iget-object v1, v1, Lix1/b;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lq61/m;->d:I

    if-le v1, v3, :cond_5

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix1/b;

    .line 10
    iget-object v1, v1, Lix1/b;->b:Ljava/util/List;

    .line 11
    iget v3, p0, Lq61/m;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix1/c;

    .line 12
    iget-boolean v1, v1, Lix1/c;->e:Z

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Lq61/m;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    iget v3, p0, Lq61/m;->d:I

    iget-boolean v4, p0, Lq61/m;->f:Z

    invoke-static {v1, v3, v4, v2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->s(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;IZZ)V

    .line 14
    iget-object v1, p0, Lq61/m;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    .line 15
    iget-object v3, v1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->f:Lqz1/d;

    .line 16
    new-instance v4, Lix1/a;

    .line 17
    invoke-virtual {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->t()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v5, Lsy1/a;

    .line 19
    iget-object v6, p0, Lq61/m;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    .line 20
    iget-object v7, v6, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->j:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$c;

    sget-object v8, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->k:[Llp0/l;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix1/b;

    .line 22
    iget-object p1, p1, Lix1/b;->b:Ljava/util/List;

    .line 23
    iget v7, p0, Lq61/m;->d:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix1/c;

    .line 24
    iget-object p1, p1, Lix1/c;->a:Ljava/lang/String;

    .line 25
    iget-boolean v7, p0, Lq61/m;->f:Z

    if-eqz v7, :cond_2

    const-string v7, "add"

    goto :goto_0

    :cond_2
    const-string v7, "remove"

    .line 26
    :goto_0
    invoke-direct {v5, v6, p1, v7}, Lsy1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {v4, v1, v5}, Lix1/a;-><init>(Ljava/lang/String;Lsy1/a;)V

    .line 28
    iput v2, p0, Lq61/m;->b:I

    invoke-virtual {v3, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 29
    :cond_3
    :goto_1
    check-cast p1, La50/a;

    .line 30
    instance-of v0, p1, La50/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 31
    iget-object p1, p0, Lq61/m;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    iget v0, p0, Lq61/m;->d:I

    iget-boolean v2, p0, Lq61/m;->f:Z

    invoke-static {p1, v0, v2, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->s(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;IZZ)V

    goto :goto_2

    .line 32
    :cond_4
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lq61/m;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    iget v0, p0, Lq61/m;->d:I

    iget-boolean v3, p0, Lq61/m;->f:Z

    xor-int/2addr v2, v3

    invoke-static {p1, v0, v2, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->s(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;IZZ)V

    .line 34
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
