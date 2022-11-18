.class public final Lq61/n;
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.privileged.settings.SettingsViewModel$updateSwitchState$1"
    f = "SettingsViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(ILsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lq61/n;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lq61/n;->d:I

    iput-object p2, p0, Lq61/n;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    iput-boolean p3, p0, Lq61/n;->f:Z

    iput-boolean p4, p0, Lq61/n;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lq61/n;

    iget v1, p0, Lq61/n;->d:I

    iget-object v2, p0, Lq61/n;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    iget-boolean v3, p0, Lq61/n;->f:Z

    iget-boolean v4, p0, Lq61/n;->g:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq61/n;-><init>(ILsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;ZZLvo0/d;)V

    iput-object p1, v6, Lq61/n;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq61/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq61/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq61/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq61/n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq61/n;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

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

    iget-object p1, p0, Lq61/n;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lix1/b;

    .line 6
    iget-object v1, v1, Lix1/b;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lq61/n;->d:I

    if-le v1, v3, :cond_3

    .line 8
    new-instance v1, Lq61/n$a;

    iget-boolean v4, p0, Lq61/n;->f:Z

    iget-boolean v5, p0, Lq61/n;->g:Z

    invoke-direct {v1, v3, v4, v5}, Lq61/n$a;-><init>(IZZ)V

    iput-object p1, p0, Lq61/n;->c:Ljava/lang/Object;

    iput v2, p0, Lq61/n;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lq61/n;->e:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix1/b;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;->r(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Lix1/b;)V

    .line 10
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
