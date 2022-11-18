.class public final synthetic Lh90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lh90/a;->b:I

    iput-object p1, p0, Lh90/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lh90/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lh90/a;->b:I

    iput-boolean p1, p0, Lh90/a;->c:Z

    iput-object p2, p0, Lh90/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lh90/a;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-boolean v0, p0, Lh90/a;->c:Z

    iget-object v2, p0, Lh90/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Lpx1/d;

    sget p1, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 1
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v2, Lsharechat/feature/chatroom/TagChatViewModel;->g:Lyt1/a;

    sget v0, Lsharechat/library/ui/R$string;->chatroom_locked_toast:I

    invoke-interface {p1, v0}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v2, Lsharechat/feature/chatroom/TagChatViewModel;->g:Lyt1/a;

    sget v0, Lsharechat/library/ui/R$string;->chatroom_unlocked_toast:I

    invoke-interface {p1, v0}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, v2, Lsharechat/feature/chatroom/TagChatViewModel;->S0:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v2, Lsharechat/feature/chatroom/TagChatViewModel;->T0:Landroidx/lifecycle/k0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lh90/a;->d:Ljava/lang/Object;

    check-cast v0, Lpl0/c;

    iget-boolean v2, p0, Lh90/a;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpl0/c;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpl0/c;->t:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v1, Lkl0/b;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkl0/b;->og(ZLjava/util/List;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 13
    :goto_2
    iput-boolean p1, v0, Lpl0/c;->v:Z

    .line 14
    iput-boolean v1, v0, Lpl0/c;->s:Z

    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lh90/a;->d:Ljava/lang/Object;

    check-cast v0, Lh90/h;

    iget-boolean v1, p0, Lh90/a;->c:Z

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lh90/h;->Ia(Lh90/h;ZLokhttp3/ResponseBody;)V

    return-void

    :goto_3
    iget-boolean v0, p0, Lh90/a;->c:Z

    iget-object v2, p0, Lh90/a;->d:Ljava/lang/Object;

    check-cast v2, Lj61/d;

    check-cast p1, Ljava/util/List;

    .line 16
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast v0, Lj61/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj61/b;->na()V

    .line 19
    :cond_4
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v0, Lj61/b;

    if-eqz v0, :cond_5

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lj61/b;->Wb(Ljava/util/List;)V

    .line 21
    :cond_5
    iget-object p1, v2, Lq60/d;->b:Lq60/n;

    .line 22
    check-cast p1, Lj61/b;

    const-string v0, "stateInfo"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v3, v2, Lj61/d;->j:Lj61/e;

    if-eqz v3, :cond_6

    .line 23
    iget-object v4, v3, Lj61/e;->a:Lex1/d;

    .line 24
    iget v3, v3, Lj61/e;->e:I

    .line 25
    invoke-interface {p1, v4, v3}, Lj61/b;->ih(Lex1/d;I)V

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    :goto_4
    iget-object p1, v2, Lj61/d;->j:Lj61/e;

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, p1, Lj61/e;->f:Ljava/lang/String;

    const-string v0, "-1"

    .line 28
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, v2, Lq60/d;->b:Lq60/n;

    .line 30
    check-cast p1, Lj61/b;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lj61/b;->t0()V

    :cond_8
    return-void

    .line 31
    :cond_9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
