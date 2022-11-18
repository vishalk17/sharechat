.class public final Lr21/b0;
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
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
        "Lcw1/p;",
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$getCuesResult$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x6bc,
        0x6c0,
        0x6c2,
        0x6c4,
        0x6c5,
        0x6c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lvo0/d<",
            "-",
            "Lr21/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/b0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

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

    new-instance v0, Lr21/b0;

    iget-object v1, p0, Lr21/b0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v0, v1, p2}, Lr21/b0;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    iput-object p1, v0, Lr21/b0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr21/b0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr21/b0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr21/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr21/b0;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lr21/b0;->d:Ljava/lang/Object;

    check-cast v0, La50/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lr21/b0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lr21/b0;->b:La50/a;

    iget-object v3, p0, Lr21/b0;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lr21/b0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lr21/b0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr21/b0;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lr21/b0$a;->b:Lr21/b0$a;

    iput-object p1, p0, Lr21/b0;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lr21/b0;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 6
    :goto_0
    new-instance p1, Lux1/q;

    .line 7
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesData()Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->h:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 9
    :goto_1
    invoke-direct {p1, v3}, Lux1/q;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v3, p0, Lr21/b0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 11
    iget-object v3, v3, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->p:Ltz1/d;

    .line 12
    iput-object v1, p0, Lr21/b0;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lr21/b0;->c:I

    invoke-virtual {v3, p1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_2
    check-cast p1, La50/a;

    .line 14
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_5

    .line 15
    sget-object v3, Lcw1/p$d;->a:Lcw1/p$d;

    iput-object v1, p0, Lr21/b0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr21/b0;->b:La50/a;

    const/4 v4, 0x3

    iput v4, p0, Lr21/b0;->c:I

    invoke-static {v1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, p1

    .line 16
    :goto_3
    iget-object p1, p0, Lr21/b0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Lr21/y0;

    invoke-direct {v4, v2}, Lr21/y0;-><init>(Lvo0/d;)V

    invoke-static {p1, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 18
    new-instance p1, Lr21/b0$b;

    invoke-direct {p1, v1}, Lr21/b0$b;-><init>(La50/a;)V

    iput-object v3, p0, Lr21/b0;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr21/b0;->b:La50/a;

    const/4 v1, 0x4

    iput v1, p0, Lr21/b0;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v3

    .line 19
    :goto_4
    new-instance p1, Lcw1/p$p;

    invoke-direct {p1}, Lcw1/p$p;-><init>()V

    iput-object v2, p0, Lr21/b0;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lr21/b0;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_5
    instance-of v2, p1, La50/a$a;

    if-eqz v2, :cond_7

    .line 21
    sget-object v2, Lr21/b0$c;->b:Lr21/b0$c;

    iput-object p1, p0, Lr21/b0;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lr21/b0;->c:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    .line 22
    :goto_5
    iget-object p1, p0, Lr21/b0;->e:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    check-cast v0, La50/a$a;

    .line 23
    iget-object v0, v0, La50/a$a;->a:Ljava/lang/Throwable;

    .line 24
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->D(Ljava/lang/Throwable;)V

    .line 25
    :cond_7
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
