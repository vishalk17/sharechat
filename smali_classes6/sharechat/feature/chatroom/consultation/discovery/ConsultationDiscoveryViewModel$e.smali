.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->y(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$findAstrologerForDirectCall$2"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x6e4,
        0x6ed,
        0x6f3,
        0x6f7,
        0x70a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsharechat/model/chatroom/local/consultation/UserDetails;

.field public final synthetic i:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic j:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/UserDetails;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->d:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->f:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->g:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->h:Lsharechat/model/chatroom/local/consultation/UserDetails;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->i:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->j:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance v9, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->d:Z

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->g:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->h:Lsharechat/model/chatroom/local/consultation/UserDetails;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->i:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->j:Ldp0/a;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/a;Lvo0/d;)V

    iput-object p1, v9, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:Ljava/lang/Object;

    check-cast v0, La50/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-boolean v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->d:Z

    if-eqz v1, :cond_5

    .line 6
    new-instance v1, Lcw1/p$o;

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->e:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->f:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->g:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2, v3, v4, v6}, Lcw1/p$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iput v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 12
    :cond_5
    new-instance v1, Lcw1/p$c;

    invoke-direct {v1}, Lcw1/p$c;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 13
    :goto_0
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v5, Lcw1/j0;

    .line 15
    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->h:Lsharechat/model/chatroom/local/consultation/UserDetails;

    .line 16
    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->g:Ljava/lang/String;

    .line 17
    invoke-direct {v5, p1, v6, v7}, Lcw1/j0;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->i:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 19
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->j:Ltz1/h;

    .line 20
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->b:I

    invoke-virtual {p1, v5, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_7
    :goto_1
    check-cast p1, La50/a;

    .line 22
    instance-of v4, p1, La50/a$b;

    if-eqz v4, :cond_9

    .line 23
    check-cast p1, La50/a$b;

    .line 24
    iget-object v2, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 25
    check-cast v2, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    .line 26
    iget-boolean v4, v2, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->b:Z

    if-nez v4, :cond_8

    .line 27
    iget-object p1, v2, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->g:Lsharechat/model/chatroom/local/consultation/GenericDrawerData;

    if-eqz p1, :cond_b

    .line 28
    new-instance v4, Lcw1/p$c0;

    .line 29
    iget-object v5, v2, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    .line 30
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->e:Ljava/lang/String;

    .line 31
    invoke-direct {v4, p1, v5, v2}, Lcw1/p$c0;-><init>(Lsharechat/model/chatroom/local/consultation/GenericDrawerData;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 33
    :cond_8
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->j:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 34
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;

    .line 36
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/JoinFreeConsultationData;->c:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->i:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 38
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->g:Ljava/lang/String;

    .line 39
    iget-object v0, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->s:Lss1/a;

    const-string v2, "direct_call"

    const-string v3, "0"

    invoke-interface {v0, v1, v2, p1, v3}, Lss1/a;->P8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->i:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->M()V

    goto :goto_3

    .line 41
    :cond_9
    instance-of v3, p1, La50/a$a;

    if-eqz v3, :cond_b

    .line 42
    new-instance v3, Lcw1/p$p;

    invoke-direct {v3}, Lcw1/p$p;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    .line 43
    :goto_2
    check-cast v0, La50/a$a;

    .line 44
    iget-object p1, v0, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_b

    .line 45
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$e;->i:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->D(Ljava/lang/Throwable;)V

    .line 46
    :cond_b
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
