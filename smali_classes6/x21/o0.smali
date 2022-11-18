.class public final Lx21/o0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx21/o0$a;
    }
.end annotation

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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$onMoreButtonClicked$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lx21/o0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lx21/o0;->d:I

    iput-object p2, p0, Lx21/o0;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lx21/o0;

    iget v1, p0, Lx21/o0;->d:I

    iget-object v2, p0, Lx21/o0;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lx21/o0;-><init>(ILjava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lx21/o0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx21/o0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx21/o0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx21/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lx21/o0;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lx21/o0;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 7
    iget-object v5, v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 8
    iget-object v5, v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->t:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    if-eqz v5, :cond_6

    .line 9
    iget-object v5, v5, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->g:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 10
    iget v6, v0, Lx21/o0;->d:I

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    sget-object v8, Lew1/l;->Companion:Lew1/l$a;

    invoke-virtual {v8, v7}, Lew1/l$a;->a(Ljava/lang/String;)Lew1/l;

    move-result-object v7

    sget-object v8, Lx21/o0$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const-string v8, "memberId"

    if-eq v7, v3, :cond_5

    const/4 v9, 0x2

    if-eq v7, v9, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 14
    iget-object v7, v7, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 15
    iget-object v14, v7, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->b:Ljava/lang/String;

    .line 16
    invoke-static {v14, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object v8, Lew1/l;->SHARE_PROFILE:Lew1/l;

    invoke-virtual {v8}, Lew1/l;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 19
    sget v11, Lsharechat/library/ui/R$drawable;->ic_share:I

    .line 20
    sget v8, Lsharechat/library/ui/R$color;->white100:I

    .line 21
    sget v12, Lsharechat/library/ui/R$string;->share:I

    .line 22
    new-instance v15, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    move-object v9, v15

    move-object v3, v15

    move-object v15, v8

    .line 24
    invoke-direct/range {v9 .. v17}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 25
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 27
    :cond_3
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 28
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 29
    iget-object v14, v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->b:Ljava/lang/String;

    .line 30
    invoke-static {v14, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v7, Lew1/l;->REPORT_ASTROLOGER:Lew1/l;

    invoke-virtual {v7}, Lew1/l;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 33
    sget v11, Lsharechat/library/ui/R$drawable;->ic_report:I

    .line 34
    sget v12, Lsharechat/library/ui/R$string;->report_astrologer:I

    .line 35
    sget v7, Lsharechat/library/ui/R$color;->error:I

    .line 36
    new-instance v8, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v7, -0x10000

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    move-object v9, v8

    .line 39
    invoke-direct/range {v9 .. v17}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 42
    :cond_4
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 43
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 44
    iget-object v14, v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->b:Ljava/lang/String;

    .line 45
    invoke-static {v14, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sget-object v7, Lew1/l;->FOLLOW:Lew1/l;

    invoke-virtual {v7}, Lew1/l;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 48
    sget v11, Lsharechat/library/ui/R$drawable;->ic_user_add:I

    .line 49
    sget v12, Lsharechat/library/ui/R$string;->follow:I

    .line 50
    sget v7, Lsharechat/library/ui/R$color;->white100:I

    .line 51
    new-instance v8, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    move-object v9, v8

    .line 53
    invoke-direct/range {v9 .. v17}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 54
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 57
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 58
    iget-object v14, v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->b:Ljava/lang/String;

    .line 59
    invoke-static {v14, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    sget-object v7, Lew1/l;->VIEW_PROFILE:Lew1/l;

    invoke-virtual {v7}, Lew1/l;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 62
    sget v11, Lsharechat/library/ui/R$drawable;->ic_home_profile_24dp:I

    .line 63
    sget v12, Lsharechat/library/ui/R$string;->view_profile:I

    .line 64
    sget v7, Lsharechat/library/ui/R$color;->white100:I

    .line 65
    new-instance v8, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    move-object v9, v8

    .line 67
    invoke-direct/range {v9 .. v17}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 68
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 70
    :cond_6
    new-instance v3, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    .line 71
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v5

    iget v6, v0, Lx21/o0;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 72
    iget-object v5, v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 73
    iget-object v5, v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->t:Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    if-nez v5, :cond_7

    .line 74
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 75
    :cond_7
    iget-object v6, v0, Lx21/o0;->e:Ljava/lang/String;

    const-string v7, "host_detail"

    .line 76
    invoke-direct {v3, v5, v4, v7, v6}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;-><init>(Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v4, Lx21/d0$f;

    invoke-direct {v4, v3}, Lx21/d0$f;-><init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;)V

    const/4 v3, 0x1

    iput v3, v0, Lx21/o0;->b:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 78
    :cond_8
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
