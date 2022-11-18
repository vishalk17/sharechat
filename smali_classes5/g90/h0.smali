.class public final synthetic Lg90/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;I)V
    .locals 0

    iput p2, p0, Lg90/h0;->b:I

    iput-object p1, p0, Lg90/h0;->c:Lg90/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg90/h0;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lg90/h0;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->Y(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lg90/h0;->c:Lg90/v1;

    check-cast p1, Lsharechat/library/cvo/PostEntity;

    .line 4
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v2

    invoke-virtual {v2}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/TagUser;

    .line 9
    invoke-virtual {v4}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4, v1}, Lsharechat/library/cvo/TagUser;->setStatus(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v0, p1}, Lg90/b0;->c(Lsharechat/library/cvo/PostEntity;)Lmn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/b;->h()V

    return-object p1

    .line 12
    :pswitch_2
    iget-object v0, p0, Lg90/h0;->c:Lg90/v1;

    check-cast p1, Lg80/m;

    .line 13
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {p1}, Lg80/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/b0;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1

    .line 15
    :pswitch_3
    iget-object v0, p0, Lg90/h0;->c:Lg90/v1;

    check-cast p1, Lg80/z0;

    .line 16
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p1, v1, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 18
    :goto_1
    iget-object v0, p0, Lg90/h0;->c:Lg90/v1;

    check-cast p1, Lkv1/c;

    .line 19
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    invoke-interface {v0, p1}, Lh80/o;->x0(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
