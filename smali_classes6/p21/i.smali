.class public final Lp21/i;
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
        "Lcw1/l;",
        "Lcw1/k;",
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
    c = "sharechat.feature.chatroom.consultation.creation.ConsultationCreationViewModel$createChatRoom$1"
    f = "ConsultationCreationViewModel.kt"
    l = {
        0xdf,
        0xe3,
        0xf1,
        0xf4,
        0xfc,
        0x102,
        0x10f,
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;",
            "Lvo0/d<",
            "-",
            "Lp21/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp21/i;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lp21/i;

    iget-object v1, p0, Lp21/i;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    invoke-direct {v0, v1, p2}, Lp21/i;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lvo0/d;)V

    iput-object p1, v0, Lp21/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp21/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp21/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp21/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp21/i;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lp21/i;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lp21/i;->b:La50/a;

    iget-object v3, p0, Lp21/i;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lp21/i;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v1

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lp21/i;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp21/i;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lp21/i$a;->b:Lp21/i$a;

    iput-object p1, p0, Lp21/i;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lp21/i;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v1, p1

    .line 6
    :goto_0
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw1/l;

    .line 7
    iget-object p1, p1, Lcw1/l;->b:Lcw1/h;

    .line 8
    sget-object v3, Lcw1/h;->CREATE_CONSULTATION_CHATROOM:Lcw1/h;

    if-ne p1, v3, :cond_5

    .line 9
    iget-object p1, p0, Lp21/i;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->e:Lsz1/f;

    .line 11
    new-instance v12, Ltx1/x;

    .line 12
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/l;

    .line 13
    iget-object v4, v3, Lcw1/l;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/l;

    .line 15
    iget-object v5, v3, Lcw1/l;->g:Ljava/util/List;

    .line 16
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/l;

    .line 17
    iget-object v6, v3, Lcw1/l;->h:Ljava/util/List;

    .line 18
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/l;

    .line 19
    iget-object v7, v3, Lcw1/l;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/l;

    .line 21
    iget-object v8, v3, Lcw1/l;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/l;

    .line 23
    iget-object v9, v3, Lcw1/l;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/l;

    .line 25
    iget-object v10, v3, Lcw1/l;->l:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/l;

    .line 27
    iget-object v11, v3, Lcw1/l;->n:Ljava/lang/String;

    move-object v3, v12

    .line 28
    invoke-direct/range {v3 .. v11}, Ltx1/x;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object v1, p0, Lp21/i;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lp21/i;->c:I

    invoke-virtual {p1, v12, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 30
    :goto_1
    move-object v1, p1

    check-cast v1, La50/a;

    .line 31
    instance-of p1, v1, La50/a$b;

    if-eqz p1, :cond_3

    .line 32
    sget-object p1, Lp21/i$b;->b:Lp21/i$b;

    iput-object v3, p0, Lp21/i;->d:Ljava/lang/Object;

    iput-object v1, p0, Lp21/i;->b:La50/a;

    const/4 v4, 0x3

    iput v4, p0, Lp21/i;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 33
    :cond_2
    :goto_2
    new-instance p1, Lcw1/k$c;

    .line 34
    check-cast v1, La50/a$b;

    .line 35
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 36
    check-cast v1, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;

    .line 37
    invoke-direct {p1, v1}, Lcw1/k$c;-><init>(Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;)V

    .line 38
    iput-object v2, p0, Lp21/i;->d:Ljava/lang/Object;

    iput-object v2, p0, Lp21/i;->b:La50/a;

    const/4 v1, 0x4

    iput v1, p0, Lp21/i;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 39
    :cond_3
    instance-of p1, v1, La50/a$a;

    if-eqz p1, :cond_a

    .line 40
    check-cast v1, La50/a$a;

    .line 41
    iget-object p1, v1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 42
    iget-object v1, p0, Lp21/i;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, Lp21/k;

    invoke-direct {v4, p1, v2}, Lp21/k;-><init>(Ljava/lang/Throwable;Lvo0/d;)V

    invoke-static {v1, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 44
    :cond_4
    sget-object p1, Lp21/i$c;->b:Lp21/i$c;

    iput-object v2, p0, Lp21/i;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lp21/i;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 45
    :cond_5
    iget-object p1, p0, Lp21/i;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    .line 46
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->f:Lsz1/h;

    .line 47
    new-instance v11, Ltx1/b0;

    .line 48
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/l;

    .line 49
    iget-object v4, v3, Lcw1/l;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/l;

    .line 51
    iget-object v5, v3, Lcw1/l;->g:Ljava/util/List;

    .line 52
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/l;

    .line 53
    iget-object v6, v3, Lcw1/l;->h:Ljava/util/List;

    .line 54
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/l;

    .line 55
    iget-object v7, v3, Lcw1/l;->i:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/l;

    .line 57
    iget-object v8, v3, Lcw1/l;->k:Ljava/lang/String;

    .line 58
    iget-object v3, p0, Lp21/i;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    .line 59
    iget-object v3, v3, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->h:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v9, v3

    .line 60
    sget-object v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    .line 61
    invoke-direct/range {v3 .. v10}, Ltx1/b0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object v1, p0, Lp21/i;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lp21/i;->c:I

    invoke-virtual {p1, v11, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 63
    :cond_7
    :goto_3
    check-cast p1, La50/a;

    .line 64
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_8

    .line 65
    new-instance v3, Lcw1/k$d;

    .line 66
    check-cast p1, La50/a$b;

    .line 67
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;

    .line 69
    invoke-direct {v3, p1}, Lcw1/k$d;-><init>(Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;)V

    .line 70
    iput-object v2, p0, Lp21/i;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lp21/i;->c:I

    invoke-static {v1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 71
    :cond_8
    instance-of v3, p1, La50/a$a;

    if-eqz v3, :cond_a

    .line 72
    check-cast p1, La50/a$a;

    .line 73
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    .line 74
    iget-object v3, p0, Lp21/i;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v4, Lp21/k;

    invoke-direct {v4, p1, v2}, Lp21/k;-><init>(Ljava/lang/Throwable;Lvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 76
    :cond_9
    sget-object p1, Lp21/i$d;->b:Lp21/i$d;

    iput-object v2, p0, Lp21/i;->d:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lp21/i;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 77
    :cond_a
    :goto_4
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
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
