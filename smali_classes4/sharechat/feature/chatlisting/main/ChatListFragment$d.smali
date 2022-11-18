.class public final Lsharechat/feature/chatlisting/main/ChatListFragment$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatlisting/main/ChatListFragment;->W1(Ljava/lang/String;)V
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
    c = "sharechat.feature.chatlisting.main.ChatListFragment$showMyLevelIcon$lambda-23$$inlined$launch$default$1"
    f = "ChatListFragment.kt"
    l = {
        0x62,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatlisting/main/ChatListFragment;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbz0/a;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatlisting/main/ChatListFragment;Ljava/lang/String;Lbz0/a;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    iput-object p3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->f:Lbz0/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;

    iget-object v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    iget-object v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->f:Lbz0/a;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/chatlisting/main/ChatListFragment$d;-><init>(Lvo0/d;Lsharechat/feature/chatlisting/main/ChatListFragment;Ljava/lang/String;Lbz0/a;)V

    iput-object p1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatlisting/main/ChatListFragment$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object p1

    iput v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->b:I

    invoke-interface {p1, p0}, Ldz0/a;->Jl(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->f:Lbz0/a;

    iget-object p1, p1, Lbz0/a;->h:Lbz0/b;

    iget-object p1, p1, Lbz0/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "layoutToolbarChat.ibToolBarMyLevel"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object p1

    sget-object v4, Landroidx/lifecycle/t$c;->CREATED:Landroidx/lifecycle/t$c;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    iget-object v4, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->f:Lbz0/a;

    iget-object v4, v4, Lbz0/a;->h:Lbz0/b;

    iget-object v4, v4, Lbz0/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->e:Ljava/lang/String;

    sget-object v5, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    const v5, 0x3f266666    # 0.65f

    .line 12
    invoke-virtual {p1, v4, v1, v3, v5}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Pz(Landroid/view/View;Ljava/lang/String;ZF)Lcom/skydoves/balloon/Balloon;

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object p1

    iput v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$d;->b:I

    invoke-interface {p1, p0}, Ldz0/a;->b2(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
