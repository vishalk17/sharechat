.class public final synthetic Lk80/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk80/z;->a:I

    iput-object p1, p0, Lk80/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk80/z;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lk80/z;->b:Ljava/lang/Object;

    check-cast v0, Lfy0/b0;

    sget v3, Lfy0/b0;->x:I

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lfy0/b0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk80/z;->b:Ljava/lang/Object;

    check-cast v0, Lom0/d1;

    sget v3, Lom0/d1;->U:I

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-boolean v1, v0, Lom0/d1;->x:Z

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lk80/z;->b:Ljava/lang/Object;

    check-cast v0, Ldk0/x0;

    sget v3, Ldk0/x0;->v:I

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-boolean v1, v0, Ldk0/x0;->s:Z

    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lk80/z;->b:Ljava/lang/Object;

    check-cast v0, Lwh0/f;

    .line 10
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-boolean v1, v0, Lwh0/f;->i:Z

    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Lk80/z;->b:Ljava/lang/Object;

    check-cast v0, Lsf0/j0;

    sget v3, Lsf0/j0;->t:I

    .line 13
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v0, Lsf0/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lsf0/f;->x5(Z)V

    :cond_0
    return-void

    .line 16
    :pswitch_5
    iget-object v0, p0, Lk80/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v1, Lya0/p;->u:I

    const-string v1, "$postId"

    .line 17
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lmm0/a;->a:Lmm0/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lmm0/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 21
    :pswitch_6
    iget-object v0, p0, Lk80/z;->b:Ljava/lang/Object;

    check-cast v0, Lq80/b;

    .line 22
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lq80/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getComposeBgCategoryDao()Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/ComposeBgCategoryDao;->deleteAll()V

    return-void

    .line 24
    :pswitch_7
    iget-object v0, p0, Lk80/z;->b:Ljava/lang/Object;

    check-cast v0, Lk80/h0;

    .line 25
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/g;->e:Lp70/g;

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "adult"

    .line 27
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk80/h0;->qa(Z)V

    return-void

    .line 28
    :goto_0
    iget-object v0, p0, Lk80/z;->b:Ljava/lang/Object;

    check-cast v0, Le11/o;

    sget v1, Le11/o;->J:I

    .line 29
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 31
    check-cast v0, Le11/b;

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;

    sget-object v2, Lsharechat/library/cvo/ChatRequestStatus;->PENDING:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-direct {v1, v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;-><init>(Lsharechat/library/cvo/ChatRequestStatus;)V

    invoke-interface {v0, v1}, Le11/b;->no(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
