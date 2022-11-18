.class public final synthetic Lfy0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfy0/b0;


# direct methods
.method public synthetic constructor <init>(Lfy0/b0;I)V
    .locals 0

    iput p2, p0, Lfy0/y;->b:I

    iput-object p1, p0, Lfy0/y;->c:Lfy0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lfy0/y;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lfy0/y;->c:Lfy0/b0;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lfy0/q;->jf(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lfy0/y;->c:Lfy0/b0;

    check-cast p1, Lro0/m;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    const-string v2, "it.first"

    .line 8
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Llv1/c;

    .line 9
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchChatDetails Result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DmChat"

    invoke-virtual {v2, v4, v3}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lfy0/b0;->l:Ljava/util/HashSet;

    .line 11
    iget-object v3, v1, Llv1/c;->d:Ljava/util/List;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lmv1/t;

    .line 15
    invoke-virtual {v5}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    iput-object v1, v0, Lfy0/b0;->o:Llv1/c;

    .line 17
    iget-object v2, v1, Llv1/c;->d:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v2}, Lfy0/b0;->zm(Ljava/util/List;)Z

    .line 19
    iget-object v2, v0, Lfy0/b0;->o:Llv1/c;

    if-nez v2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    const-string v3, "it.second"

    .line 21
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    iput-boolean p1, v2, Llv1/c;->h:Z

    .line 23
    :goto_1
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 24
    check-cast p1, Lfy0/q;

    const-string v2, "loggedInUser"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 25
    iget-object v4, v1, Llv1/c;->m:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-boolean v5, v1, Llv1/c;->e:Z

    .line 28
    invoke-interface {p1, v1, v4, v5}, Lfy0/q;->ca(Llv1/c;Ljava/lang/String;Z)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_4
    :goto_2
    iget-object p1, v1, Llv1/c;->j:Lmv1/w;

    if-nez p1, :cond_5

    .line 31
    iget p1, v1, Llv1/c;->b:I

    .line 32
    invoke-virtual {v0, p1}, Lfy0/b0;->vm(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {v0}, Lfy0/b0;->Am()V

    .line 34
    :cond_5
    iget-object p1, v1, Llv1/c;->m:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfy0/b0;->Bm(Lfy0/b0;Ljava/lang/String;)V

    .line 36
    iget-object p1, v1, Llv1/c;->d:Ljava/util/List;

    .line 37
    invoke-virtual {v0, p1}, Lfy0/b0;->Gj(Ljava/util/List;)V

    .line 38
    iget-object p1, v1, Llv1/c;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1}, Lfy0/b0;->lm(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lfy0/b0;->Em()V

    return-void

    .line 41
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 42
    :pswitch_2
    iget-object v0, p0, Lfy0/y;->c:Lfy0/b0;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponsePayload;

    .line 43
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 45
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lfy0/q;->J8(Z)V

    :cond_7
    return-void

    .line 46
    :goto_3
    iget-object v0, p0, Lfy0/y;->c:Lfy0/b0;

    check-cast p1, Lmv1/n;

    .line 47
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 49
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lfy0/q;->t1()V

    .line 50
    :cond_8
    iget-object p1, v0, Lfy0/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-virtual {v0}, Lfy0/b0;->Md()Lss1/a;

    move-result-object p1

    const-string v0, "message"

    invoke-interface {p1, v0}, Lss1/a;->Fa(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
