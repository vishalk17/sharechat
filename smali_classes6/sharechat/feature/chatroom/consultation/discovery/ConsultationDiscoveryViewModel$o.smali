.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->I(ZLjava/lang/String;Lcw1/p0;)V
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$onToggle$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x2ed,
        0x2ef,
        0x2f7,
        0x2ff,
        0x304
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcw1/p0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Lcw1/p0;

.field public final synthetic g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcw1/p0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcw1/p0;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->e:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->f:Lcw1/p0;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->e:Z

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->f:Lcw1/p0;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->h:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;-><init>(ZLcw1/p0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->d:Ljava/lang/Object;

    check-cast v0, La50/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->b:Lcw1/p0;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->b:Lcw1/p0;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->d:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getMyConsultationTabSelected()Lcw1/p0;

    move-result-object v1

    .line 6
    iget-boolean v7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->e:Z

    if-eqz v7, :cond_5

    .line 7
    new-instance v5, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o$a;

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->f:Lcw1/p0;

    invoke-direct {v5, v7}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o$a;-><init>(Lcw1/p0;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->b:Lcw1/p0;

    iput v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->c:I

    invoke-static {p1, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    .line 8
    :cond_5
    sget-object v6, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o$b;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o$b;

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->b:Lcw1/p0;

    iput v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->c:I

    invoke-static {p1, v6, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_0
    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->f:Lcw1/p0;

    sget-object v6, Lcw1/p0;->PRIVATE:Lcw1/p0;

    if-ne v5, v6, :cond_7

    .line 10
    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-boolean v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->e:Z

    invoke-virtual {v5, v6}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->C(Z)V

    .line 11
    :cond_7
    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 12
    iget-object v5, v5, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->m:Lsz1/i;

    .line 13
    new-instance v6, Lcw1/o0;

    .line 14
    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->h:Ljava/lang/String;

    .line 15
    iget-boolean v8, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->e:Z

    invoke-static {v8}, Li1/b;->l(Z)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-direct {v6, v7, v8}, Lcw1/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->b:Lcw1/p0;

    iput v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->c:I

    invoke-virtual {v5, v6, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    .line 18
    :goto_1
    check-cast p1, La50/a;

    .line 19
    instance-of v5, p1, La50/a$a;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 20
    new-instance v2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o$c;

    invoke-direct {v2, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o$c;-><init>(Lcw1/p0;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->d:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->b:Lcw1/p0;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->c:I

    invoke-static {v4, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    .line 21
    :goto_2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    check-cast v0, La50/a$a;

    .line 22
    iget-object v0, v0, La50/a$a;->a:Ljava/lang/Throwable;

    .line 23
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->D(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 24
    :cond_a
    instance-of p1, p1, La50/a$b;

    if-eqz p1, :cond_c

    .line 25
    iget-boolean p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->e:Z

    if-eqz p1, :cond_c

    .line 26
    new-instance p1, Lcw1/p$h0;

    .line 27
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->f:Lcw1/p0;

    sget-object v3, Lcw1/p0;->PRIVATE:Lcw1/p0;

    if-ne v1, v3, :cond_b

    const-string v1, "private"

    goto :goto_3

    :cond_b
    const-string v1, "public"

    .line 28
    :goto_3
    invoke-direct {p1, v1}, Lcw1/p$h0;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->d:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->b:Lcw1/p0;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$o;->c:I

    invoke-static {v4, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 30
    :cond_c
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
