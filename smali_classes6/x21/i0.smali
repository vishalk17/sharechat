.class public final Lx21/i0;
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$handleJoinSessionClicked$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x191,
        0x19e,
        0x1a4,
        0x1aa,
        0x1ad,
        0x1bb,
        0x1bc,
        0x1c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/model/chatroom/local/consultation/UserDetails;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/UserDetails;",
            "Lvo0/d<",
            "-",
            "Lx21/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/i0;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p2, p0, Lx21/i0;->e:Ljava/lang/String;

    iput-object p3, p0, Lx21/i0;->f:Lsharechat/model/chatroom/local/consultation/UserDetails;

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

    new-instance v0, Lx21/i0;

    iget-object v1, p0, Lx21/i0;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v2, p0, Lx21/i0;->e:Ljava/lang/String;

    iget-object v3, p0, Lx21/i0;->f:Lsharechat/model/chatroom/local/consultation/UserDetails;

    invoke-direct {v0, v1, v2, v3, p2}, Lx21/i0;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;Lvo0/d;)V

    iput-object p1, v0, Lx21/i0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx21/i0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx21/i0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx21/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx21/i0;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lx21/i0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, p0, Lx21/i0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lx21/i0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx21/i0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v1}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v5

    .line 6
    :cond_0
    iget-object v6, p0, Lx21/i0;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 7
    iget-object v6, v6, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->i:Ltz1/s;

    .line 8
    new-instance v7, Lcw1/m0;

    .line 9
    iget-object v8, p0, Lx21/i0;->e:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Lx21/i0;->f:Lsharechat/model/chatroom/local/consultation/UserDetails;

    .line 11
    invoke-direct {v7, v1, v8, v9, v2}, Lcw1/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;I)V

    .line 12
    iput-object p1, p0, Lx21/i0;->c:Ljava/lang/Object;

    iput v3, p0, Lx21/i0;->b:I

    invoke-virtual {v6, v7, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 13
    :goto_0
    check-cast p1, La50/a;

    .line 14
    instance-of v6, p1, La50/a$b;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 15
    check-cast p1, La50/a$b;

    .line 16
    iget-object v2, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Ltx1/j0;

    invoke-virtual {v2}, Ltx1/j0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Ltx1/j0;

    invoke-virtual {v2}, Ltx1/j0;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcw1/s;->NEXT:Lcw1/s;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v2, v6, v8}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    iget-object v2, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 22
    check-cast v2, Ltx1/j0;

    invoke-virtual {v2}, Ltx1/j0;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcw1/s;->INQUEUE:Lcw1/s;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v2, v6, v8}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    :cond_2
    sget-object p1, Lx21/d0$c;->a:Lx21/d0$c;

    iput-object v4, p0, Lx21/i0;->c:Ljava/lang/Object;

    iput v7, p0, Lx21/i0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 25
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 26
    :cond_4
    iget-object v2, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Ltx1/j0;

    invoke-virtual {v2}, Ltx1/j0;->a()Ltx1/z;

    move-result-object v2

    if-nez v2, :cond_8

    .line 28
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ltx1/j0;

    invoke-virtual {p1}, Ltx1/j0;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p1

    .line 30
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 31
    new-instance p1, Lx21/d0$n;

    invoke-direct {p1, v5, v8, v7}, Lx21/d0$n;-><init>(Ljava/lang/String;II)V

    .line 32
    iput-object v1, p0, Lx21/i0;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lx21/i0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 33
    :cond_7
    :goto_4
    sget-object p1, Lx21/d0$a;->a:Lx21/d0$a;

    iput-object v4, p0, Lx21/i0;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lx21/i0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 34
    :cond_8
    iget-object v2, p0, Lx21/i0;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {v2, v3}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->v(Z)V

    .line 35
    new-instance v2, Lx21/d0$k;

    .line 36
    iget-object v3, p0, Lx21/i0;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 37
    iget-object v3, v3, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->i:Ltz1/s;

    .line 38
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ltx1/j0;

    invoke-virtual {p1}, Ltx1/j0;->a()Ltx1/z;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3, p1}, Ltz1/s;->c(Ltx1/z;)Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object p1

    .line 41
    invoke-direct {v2, p1}, Lx21/d0$k;-><init>(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;)V

    .line 42
    iput-object v4, p0, Lx21/i0;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lx21/i0;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 43
    :cond_9
    instance-of v5, p1, La50/a$a;

    if-eqz v5, :cond_11

    .line 44
    check-cast p1, La50/a$a;

    .line 45
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 46
    instance-of v5, p1, Ljava/lang/Exception;

    if-eqz v5, :cond_a

    check-cast p1, Ljava/lang/Exception;

    goto :goto_5

    :cond_a
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_b

    const/16 v5, 0xf

    invoke-static {p1, v4, v4, v5}, Lg1/a;->s(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lro0/m;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_10

    .line 47
    iget-object v5, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 48
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 49
    iget-object v5, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 50
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_e

    .line 51
    new-instance v5, Lx21/d0$n;

    .line 52
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, p1, v8, v7}, Lx21/d0$n;-><init>(Ljava/lang/String;II)V

    iput-object v1, p0, Lx21/i0;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lx21/i0;->b:I

    invoke-static {v1, v5, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 54
    :cond_e
    new-instance p1, Lx21/d0$n;

    .line 55
    sget v5, Lsharechat/library/ui/R$string;->oopserror:I

    .line 56
    invoke-direct {p1, v4, v5, v3}, Lx21/d0$n;-><init>(Ljava/lang/String;II)V

    .line 57
    iput-object v1, p0, Lx21/i0;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, p0, Lx21/i0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 58
    :cond_f
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_a

    :cond_10
    move-object p1, v4

    :goto_a
    if-nez p1, :cond_11

    .line 59
    new-instance p1, Lx21/d0$n;

    .line 60
    sget v5, Lsharechat/library/ui/R$string;->oopserror:I

    .line 61
    invoke-direct {p1, v4, v5, v3}, Lx21/d0$n;-><init>(Ljava/lang/String;II)V

    .line 62
    iput-object v4, p0, Lx21/i0;->c:Ljava/lang/Object;

    iput v2, p0, Lx21/i0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 63
    :cond_11
    :goto_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
