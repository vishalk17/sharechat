.class public final Lsharechat/feature/chatlisting/main/ChatListFragment$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatlisting/main/ChatListFragment;->W3(Ljava/lang/String;Lrx1/j;Ljava/lang/String;Ljava/lang/Integer;)V
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
    c = "sharechat.feature.chatlisting.main.ChatListFragment$updateStoreIconWithData$1$2$1$1"
    f = "ChatListFragment.kt"
    l = {
        0x2be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatlisting/main/ChatListFragment;

.field public final synthetic d:Lbz0/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatlisting/main/ChatListFragment;Lbz0/b;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatlisting/main/ChatListFragment;",
            "Lbz0/b;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatlisting/main/ChatListFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->c:Lsharechat/feature/chatlisting/main/ChatListFragment;

    iput-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->d:Lbz0/b;

    iput-object p3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lsharechat/feature/chatlisting/main/ChatListFragment$e;

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->c:Lsharechat/feature/chatlisting/main/ChatListFragment;

    iget-object v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->d:Lbz0/b;

    iget-object v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/chatlisting/main/ChatListFragment$e;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;Lbz0/b;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatlisting/main/ChatListFragment$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->b:I

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
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->c:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->d:Lbz0/b;

    iget-object v1, v1, Lbz0/b;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v3, "ibToolBarStore"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->e:Ljava/lang/String;

    .line 8
    sget-object v4, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    const v4, 0x3ee66666    # 0.45f

    .line 9
    invoke-virtual {p1, v1, v3, v2, v4}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Pz(Landroid/view/View;Ljava/lang/String;ZF)Lcom/skydoves/balloon/Balloon;

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->c:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object p1

    iput v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$e;->b:I

    invoke-interface {p1, p0}, Ldz0/a;->b2(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
