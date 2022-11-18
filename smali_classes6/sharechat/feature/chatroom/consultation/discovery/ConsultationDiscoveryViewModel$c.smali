.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->w(Lsharechat/model/chatroom/local/consultation/CuesCTA;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.consultation.discovery.ConsultationDiscoveryViewModel$cueCTAClicked$1"
    f = "ConsultationDiscoveryViewModel.kt"
    l = {
        0x68e,
        0x69d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/model/chatroom/local/consultation/CuesCTA;

.field public final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/CuesCTA;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->d:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->e:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

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

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->e:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/CuesCTA;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesData()Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->h:Ljava/util/Map;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_8

    .line 7
    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->d:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 8
    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesData()Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 9
    iget-object v6, v6, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->e:Ljava/util/Map;

    if-eqz v6, :cond_6

    .line 10
    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->d:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    if-eqz v6, :cond_6

    .line 11
    iget-object v6, v6, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->f:Ljava/util/List;

    if-eqz v6, :cond_6

    .line 12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/model/chatroom/local/consultation/CuesOptionData;

    .line 13
    iget-boolean v8, v8, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->f:Z

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v4

    .line 14
    :goto_1
    check-cast v7, Lsharechat/model/chatroom/local/consultation/CuesOptionData;

    if-eqz v7, :cond_6

    .line 15
    iget-object v6, v7, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_7

    const-string v6, ""

    .line 16
    :cond_7
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c$a;

    invoke-direct {v5, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c$a;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->b:I

    invoke-static {v1, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 18
    :cond_8
    :goto_3
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->e:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    .line 19
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/CuesCTA;->e:Ljava/lang/String;

    .line 20
    sget-object v3, Lcw1/a0;->RESULT:Lcw1/a0;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    sget v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->x:I

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lr21/b0;

    invoke-direct {v0, p1, v4}, Lr21/b0;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_7

    .line 24
    :cond_9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesData()Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 25
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->e:Ljava/util/Map;

    if-eqz p1, :cond_c

    .line 26
    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->d:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;

    if-eqz p1, :cond_c

    .line 27
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/CuesQuestionData;->f:Ljava/util/List;

    if-eqz p1, :cond_c

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsharechat/model/chatroom/local/consultation/CuesOptionData;

    .line 29
    iget-boolean v5, v5, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->f:Z

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_b
    move-object v3, v4

    .line 30
    :goto_4
    check-cast v3, Lsharechat/model/chatroom/local/consultation/CuesOptionData;

    if-eqz v3, :cond_c

    .line 31
    iget-object p1, v3, Lsharechat/model/chatroom/local/consultation/CuesOptionData;->d:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object p1, v4

    .line 32
    :goto_5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesData()Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 33
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/ConsultationCuesData;->f:Ljava/util/Map;

    if-eqz v3, :cond_d

    .line 34
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;

    goto :goto_6

    :cond_d
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_e

    .line 35
    new-instance v3, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c$b;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c$b;-><init>(Lsharechat/model/chatroom/local/consultation/CuesIDAndCTA;)V

    iput-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 36
    :cond_e
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel$c;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    sget v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->x:I

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lr21/b0;

    invoke-direct {v0, p1, v4}, Lr21/b0;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 39
    :cond_f
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
