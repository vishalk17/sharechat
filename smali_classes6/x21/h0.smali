.class public final Lx21/h0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        "Lx21/d0;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$handleFollowAction$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x153,
        0x15d,
        0x162,
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lx21/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/h0;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p2, p0, Lx21/h0;->e:Ljava/lang/String;

    iput-object p3, p0, Lx21/h0;->f:Ljava/lang/String;

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

    new-instance v0, Lx21/h0;

    iget-object v1, p0, Lx21/h0;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v2, p0, Lx21/h0;->e:Ljava/lang/String;

    iget-object v3, p0, Lx21/h0;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lx21/h0;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lx21/h0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx21/h0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx21/h0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx21/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx21/h0;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lx21/h0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx21/h0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lx21/h0;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->j:Lm22/e;

    .line 7
    new-instance v6, Ltw0/a;

    .line 8
    iget-object v7, p0, Lx21/h0;->e:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lx21/h0;->f:Ljava/lang/String;

    .line 10
    invoke-direct {v6, v7, v8}, Ltw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Lx21/h0;->c:Ljava/lang/Object;

    iput v2, p0, Lx21/h0;->b:I

    invoke-virtual {p1, v6, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    check-cast p1, La50/a;

    .line 13
    instance-of v6, p1, La50/a$b;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 14
    new-instance p1, Lx21/d0$n;

    sget v3, Lsharechat/library/ui/R$string;->followed_successful:I

    invoke-direct {p1, v7, v3, v2}, Lx21/d0$n;-><init>(Ljava/lang/String;II)V

    iput-object v7, p0, Lx21/h0;->c:Ljava/lang/Object;

    iput v5, p0, Lx21/h0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 15
    :cond_5
    instance-of v6, p1, La50/a$a;

    if-eqz v6, :cond_b

    .line 16
    check-cast p1, La50/a$a;

    .line 17
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 18
    instance-of v6, p1, Ljava/lang/Exception;

    if-eqz v6, :cond_6

    check-cast p1, Ljava/lang/Exception;

    goto :goto_2

    :cond_6
    move-object p1, v7

    :goto_2
    const/4 v6, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1, v7, v6, v4}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    .line 19
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_a

    .line 20
    new-instance v2, Lx21/d0$n;

    invoke-direct {v2, p1, v6, v5}, Lx21/d0$n;-><init>(Ljava/lang/String;II)V

    iput-object v7, p0, Lx21/h0;->c:Ljava/lang/Object;

    iput v4, p0, Lx21/h0;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 21
    :cond_a
    new-instance p1, Lx21/d0$n;

    sget v4, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v7, v4, v2}, Lx21/d0$n;-><init>(Ljava/lang/String;II)V

    iput-object v7, p0, Lx21/h0;->c:Ljava/lang/Object;

    iput v3, p0, Lx21/h0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 22
    :cond_b
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
