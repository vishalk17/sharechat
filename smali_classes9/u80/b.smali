.class public final synthetic Lu80/b;
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

    iput p2, p0, Lu80/b;->a:I

    iput-object p1, p0, Lu80/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lu80/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lu80/b;->b:Ljava/lang/Object;

    check-cast v0, Lf61/w;

    sget v1, Lf61/w;->L:I

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lf61/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf61/b;->jm()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lu80/b;->b:Ljava/lang/Object;

    check-cast v0, Ln41/e;

    .line 5
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Ln41/e;->j:Lrw1/t;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lrw1/t;->b:Lrw1/q;

    .line 8
    iput-boolean v3, v0, Lrw1/q;->d:Z

    return-void

    :cond_1
    const-string v0, "stateInfo"

    .line 9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :pswitch_2
    iget-object v0, p0, Lu80/b;->b:Ljava/lang/Object;

    check-cast v0, Le11/o;

    sget v1, Le11/o;->J:I

    .line 11
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-boolean v3, v0, Le11/o;->t:Z

    return-void

    .line 13
    :pswitch_3
    iget-object v0, p0, Lu80/b;->b:Ljava/lang/Object;

    check-cast v0, Lim0/m;

    sget v1, Lim0/m;->o:I

    .line 14
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast v0, Lim0/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lim0/f;->b()V

    :cond_2
    return-void

    .line 17
    :pswitch_4
    iget-object v0, p0, Lu80/b;->b:Ljava/lang/Object;

    check-cast v0, Lth0/d;

    .line 18
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v0, Lth0/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lth0/c;->m1()V

    :cond_3
    return-void

    .line 21
    :pswitch_5
    iget-object v0, p0, Lu80/b;->b:Ljava/lang/Object;

    check-cast v0, Lzg0/w;

    sget v3, Lzg0/w;->D:I

    .line 22
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v3

    new-instance v4, Lzg0/a0;

    invoke-direct {v4, v0, v2}, Lzg0/a0;-><init>(Lzg0/w;Lvo0/d;)V

    invoke-static {v3, v2, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 24
    :pswitch_6
    iget-object v0, p0, Lu80/b;->b:Ljava/lang/Object;

    check-cast v0, Lsf0/j0;

    sget v5, Lsf0/j0;->t:I

    .line 25
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast v4, Lsf0/f;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Lsf0/f;->Kc(Z)V

    .line 28
    :cond_4
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v3

    new-instance v4, Lsf0/n0;

    invoke-direct {v4, v0, v2}, Lsf0/n0;-><init>(Lsf0/j0;Lvo0/d;)V

    invoke-static {v3, v2, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 29
    :pswitch_7
    iget-object v0, p0, Lu80/b;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v1, Lze0/u;->U:I

    const-string v1, "$postModel"

    .line 30
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setLikeRequestOnGoing(Z)V

    return-void

    .line 32
    :pswitch_8
    iget-object v0, p0, Lu80/b;->b:Ljava/lang/Object;

    check-cast v0, Lg90/a;

    sget v1, Lg90/a;->c:I

    .line 33
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lg90/a;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->chatSuggestionDao()Lsharechat/library/storage/dao/ChatSuggestionDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/ChatSuggestionDao;->loadAll()Lmn0/a0;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_5

    .line 37
    new-instance v1, Lg90/b;

    invoke-direct {v1}, Lg90/b;-><init>()V

    invoke-static {v0, v1}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    :cond_5
    return-void

    .line 38
    :pswitch_9
    iget-object v0, p0, Lu80/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "$file"

    .line 39
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    return-void

    .line 41
    :goto_0
    iget-object v0, p0, Lu80/b;->b:Ljava/lang/Object;

    check-cast v0, Ldj1/f;

    .line 42
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 44
    check-cast v0, Ldj1/d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ldj1/d;->b()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
