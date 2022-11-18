.class public final synthetic Lk90/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk90/x;


# direct methods
.method public synthetic constructor <init>(Lk90/x;I)V
    .locals 0

    iput p2, p0, Lk90/p;->b:I

    iput-object p1, p0, Lk90/p;->c:Lk90/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lk90/p;->b:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lk90/p;->c:Lk90/x;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lk90/x;->j:Lk90/b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lk90/b;->a(Ljava/util/List;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lk90/p;->c:Lk90/x;

    check-cast p1, Ld80/x;

    .line 8
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ld80/x;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk90/x;->j:Lk90/b;

    invoke-virtual {p1}, Ld80/x;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk90/b;->a(Ljava/util/List;)V

    :cond_1
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lk90/p;->c:Lk90/x;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    .line 11
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lk90/x;->j:Lk90/b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lk90/b;->b(Lsharechat/library/cvo/UserEntity;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lk90/x;->na(Lsharechat/library/cvo/UserEntity;Z)V

    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lk90/p;->c:Lk90/x;

    check-cast p1, Ld80/e;

    .line 15
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ld80/e;->b()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 17
    iget-object v0, v0, Lk90/x;->j:Lk90/b;

    invoke-virtual {p1}, Ld80/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk90/b;->a(Ljava/util/List;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
