.class final Lsharechat/feature/chat/dm/DmActivity$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/dm/DmActivity$g;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chat.dm.DmActivity$setAdapter$1$onShareChatLinkClicked$1"
    f = "DmActivity.kt"
    l = {
        0x2d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chat/dm/DmActivity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chat/dm/DmActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chat/dm/DmActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chat/dm/DmActivity$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    iput-object p2, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lsharechat/feature/chat/dm/DmActivity$g$a;

    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/chat/dm/DmActivity$g$a;-><init>(Lsharechat/feature/chat/dm/DmActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/dm/DmActivity$g$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/dm/DmActivity$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/dm/DmActivity$g$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chat/dm/DmActivity$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmActivity;->Lj()Lbl0/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    .line 6
    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object v4

    iget-object v5, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Lsharechat/feature/chat/dm/g0;->Od(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iput v2, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lbl0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lkq/b;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsharechat/feature/chat/dm/g0;->resolveBranchLink(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lkq/b;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v0 .. v9}, Lbz/a$a;->a(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsharechat/feature/chat/dm/DmActivity;->qk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->c:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chat/dm/DmActivity$g$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsharechat/feature/chat/dm/g0;->Oc(Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method