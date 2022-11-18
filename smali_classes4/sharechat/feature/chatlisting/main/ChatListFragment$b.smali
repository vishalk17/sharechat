.class public final Lsharechat/feature/chatlisting/main/ChatListFragment$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatlisting/main/ChatListFragment;->ep(Law1/f;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatlisting.main.ChatListFragment$setChatFragments$$inlined$launch$default$1"
    f = "ChatListFragment.kt"
    l = {
        0x62,
        0x62,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatlisting/main/ChatListFragment;

.field public final synthetic e:Law1/f;

.field public final synthetic f:Lep0/o0;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatlisting/main/ChatListFragment;Law1/f;Lep0/o0;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    iput-object p3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->e:Law1/f;

    iput-object p4, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->f:Lep0/o0;

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

    new-instance v0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;

    iget-object v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    iget-object v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->e:Law1/f;

    iget-object v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->f:Lep0/o0;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/chatlisting/main/ChatListFragment$b;-><init>(Lvo0/d;Lsharechat/feature/chatlisting/main/ChatListFragment;Law1/f;Lep0/o0;)V

    iput-object p1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatlisting/main/ChatListFragment$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object p1

    iput v4, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:I

    invoke-interface {p1, p0}, Ldz0/a;->k9(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object p1

    iput v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:I

    invoke-interface {p1, p0}, Ldz0/a;->r7(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->e:Law1/f;

    .line 8
    iget-boolean p1, p1, Law1/f;->a:Z

    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 10
    iget-object p1, p1, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    sget-object v3, Ldz0/i$a;->CONSULTATION:Ldz0/i$a;

    invoke-virtual {p1, v3}, Ldz0/i;->b(Ldz0/i$a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_b

    .line 12
    iget-object v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 13
    iget-object v3, v3, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    const-string v5, "binding"

    if-eqz v3, :cond_a

    .line 14
    iget-object v3, v3, Lbz0/a;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_b

    iget-object v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->e:Law1/f;

    .line 15
    iget-object v3, v3, Law1/f;->c:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 16
    iget-object v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->f:Lep0/o0;

    iget-object v6, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 17
    iget-object v7, v6, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lbz0/a;

    if-eqz v7, :cond_9

    .line 18
    iget-object v5, v7, Lbz0/a;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    :cond_8
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->e:Law1/f;

    .line 20
    iget-object p1, p1, Law1/f;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    const v5, 0x3ee66666    # 0.45f

    .line 22
    invoke-virtual {v6, v1, p1, v4, v5}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Pz(Landroid/view/View;Ljava/lang/String;ZF)Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    .line 23
    iput-object p1, v3, Lep0/o0;->b:Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object p1

    iput v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$b;->b:I

    invoke-interface {p1, p0}, Ldz0/a;->Oi(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 25
    :cond_9
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_a
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_b
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
