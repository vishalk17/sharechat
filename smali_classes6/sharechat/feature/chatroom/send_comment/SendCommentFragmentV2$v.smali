.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->yg(Ljava/util/List;Z)V
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
    c = "sharechat.feature.chatroom.send_comment.SendCommentFragmentV2$updateFooterUser$2"
    f = "SendCommentFragmentV2.kt"
    l = {
        0x5e7,
        0x5e9,
        0x5ec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpv1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/util/List;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;",
            "Ljava/util/List<",
            "Lpv1/b;",
            ">;",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->d:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;

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

    new-instance p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->d:Ljava/util/List;

    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/util/List;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->b:I

    const-string v2, "binding"

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput v8, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p1, Lk31/l1;->c:Lk31/d3;

    iget-object p1, p1, Lk31/d3;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 9
    iput v6, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 11
    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p1, Lk31/l1;->c:Lk31/d3;

    iget-object p1, p1, Lk31/d3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object p1

    invoke-interface {p1}, Lx51/g;->pe()V

    .line 14
    sget-object p1, Lyr0/s0;->a:Lyr0/s0;

    .line 15
    sget-object p1, Lds0/q;->a:Lyr0/t1;

    .line 16
    new-instance v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;

    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->e:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;

    invoke-direct {v1, v2, v3, v7}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v$a;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;Lvo0/d;)V

    iput v5, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$v;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 18
    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7

    .line 19
    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7
.end method
