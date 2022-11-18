.class public final Lsharechat/feature/chatlisting/main/ChatListFragment$f;
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
    c = "sharechat.feature.chatlisting.main.ChatListFragment$updateStoreIconWithData$lambda-34$$inlined$launch$default$1"
    f = "ChatListFragment.kt"
    l = {
        0x62,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatlisting/main/ChatListFragment;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbz0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatlisting/main/ChatListFragment;Ljava/lang/Integer;Ljava/lang/String;Lbz0/b;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    iput-object p3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->f:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->g:Lbz0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lsharechat/feature/chatlisting/main/ChatListFragment$f;

    iget-object v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    iget-object v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->g:Lbz0/b;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatlisting/main/ChatListFragment$f;-><init>(Lvo0/d;Lsharechat/feature/chatlisting/main/ChatListFragment;Ljava/lang/Integer;Ljava/lang/String;Lbz0/b;)V

    iput-object p1, v6, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatlisting/main/ChatListFragment$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object p1

    iput v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->b:I

    invoke-interface {p1, p0}, Ldz0/a;->y1(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    iget-object v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-ge p1, v1, :cond_5

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 10
    iget-object v4, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-static {v4}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v4

    sget-object v5, Lyr0/s0;->a:Lyr0/s0;

    .line 11
    sget-object v5, Lds0/q;->a:Lyr0/t1;

    .line 12
    new-instance v6, Lsharechat/feature/chatlisting/main/ChatListFragment$e;

    iget-object v7, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    iget-object v8, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->g:Lbz0/b;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v1, v9}, Lsharechat/feature/chatlisting/main/ChatListFragment$e;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;Lbz0/b;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, v5, v9, v6, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    iget-object v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->d:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-virtual {v1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object v1

    add-int/2addr p1, v3

    iput v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$f;->b:I

    invoke-interface {v1, p1, p0}, Ldz0/a;->m0(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
