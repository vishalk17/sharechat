.class final Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lum0/g;",
        "Lum0/f;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.consultation.creation.ConsultationCreationViewModel$createChatRoom$1"
    f = "ConsultationCreationViewModel.kt"
    l = {
        0xd6,
        0xda,
        0xe7,
        0xea,
        0xf2,
        0xf8,
        0x105,
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lum0/g;",
            "Lum0/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/a;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v1

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    sget-object v1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$a;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$a;

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->c:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v1, p1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum0/g;

    invoke-virtual {p1}, Lum0/g;->d()Lsharechat/model/chatroom/local/consultation/b;

    move-result-object p1

    sget-object v3, Lsharechat/model/chatroom/local/consultation/b;->CREATE_CONSULTATION_CHATROOM:Lsharechat/model/chatroom/local/consultation/b;

    if-ne p1, v3, :cond_5

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->t(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;)Ljp0/d;

    move-result-object p1

    .line 7
    new-instance v11, Lxn0/s;

    .line 8
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/g;

    invoke-virtual {v3}, Lum0/g;->n()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/g;

    invoke-virtual {v3}, Lum0/g;->i()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/g;

    invoke-virtual {v3}, Lum0/g;->k()Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/g;

    invoke-virtual {v3}, Lum0/g;->l()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/g;

    invoke-virtual {v3}, Lum0/g;->j()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/g;

    invoke-virtual {v3}, Lum0/g;->h()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/g;

    invoke-virtual {v3}, Lum0/g;->m()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    .line 15
    invoke-direct/range {v3 .. v10}, Lxn0/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->c:I

    invoke-virtual {p1, v11, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 17
    :goto_1
    move-object v1, p1

    check-cast v1, Lin/mohalla/core/network/a;

    .line 18
    instance-of p1, v1, Lin/mohalla/core/network/a$b;

    if-eqz p1, :cond_3

    .line 19
    sget-object p1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$b;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$b;

    iput-object v3, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    :goto_2
    new-instance p1, Lum0/f$c;

    .line 21
    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;

    .line 22
    invoke-direct {p1, v1}, Lum0/f$c;-><init>(Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;)V

    .line 23
    iput-object v2, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 24
    :cond_3
    instance-of p1, v1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_a

    .line 25
    check-cast v1, Lin/mohalla/core/network/a$a;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    invoke-virtual {v1, p1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->z(Ljava/lang/Throwable;)V

    .line 26
    :cond_4
    sget-object p1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$c;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$c;

    iput-object v2, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 27
    :cond_5
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->u(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;)Ljp0/e;

    move-result-object p1

    .line 28
    new-instance v11, Lxn0/w;

    .line 29
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/g;

    invoke-virtual {v3}, Lum0/g;->n()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/g;

    invoke-virtual {v3}, Lum0/g;->i()Ljava/util/List;

    move-result-object v5

    .line 31
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/g;

    invoke-virtual {v3}, Lum0/g;->k()Ljava/util/List;

    move-result-object v6

    .line 32
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/g;

    invoke-virtual {v3}, Lum0/g;->l()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/g;

    invoke-virtual {v3}, Lum0/g;->j()Ljava/lang/String;

    move-result-object v8

    .line 34
    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    invoke-virtual {v3}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->x()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v9, v3

    .line 35
    sget-object v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    .line 36
    invoke-direct/range {v3 .. v10}, Lxn0/w;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->c:I

    invoke-virtual {p1, v11, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 38
    :cond_7
    :goto_3
    check-cast p1, Lin/mohalla/core/network/a;

    .line 39
    instance-of v3, p1, Lin/mohalla/core/network/a$b;

    if-eqz v3, :cond_8

    .line 40
    new-instance v3, Lum0/f$d;

    .line 41
    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;

    .line 42
    invoke-direct {v3, p1}, Lum0/f$d;-><init>(Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;)V

    .line 43
    iput-object v2, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->c:I

    invoke-static {v1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 44
    :cond_8
    instance-of v3, p1, Lin/mohalla/core/network/a$a;

    if-eqz v3, :cond_a

    .line 45
    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->e:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;

    invoke-virtual {v3, p1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;->z(Ljava/lang/Throwable;)V

    .line 46
    :cond_9
    sget-object p1, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$d;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b$d;

    iput-object v2, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->d:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$b;->c:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 47
    :cond_a
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

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
