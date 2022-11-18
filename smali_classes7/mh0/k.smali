.class public final synthetic Lmh0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmh0/l;


# direct methods
.method public synthetic constructor <init>(Lmh0/l;I)V
    .locals 0

    iput p2, p0, Lmh0/k;->b:I

    iput-object p1, p0, Lmh0/k;->c:Lmh0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmh0/k;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmh0/k;->c:Lmh0/l;

    check-cast p1, Lro0/q;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lmh0/q;

    invoke-direct {p1, v0}, Lmh0/q;-><init>(Lmh0/l;)V

    .line 3
    invoke-static {v1, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lmh0/k;->c:Lmh0/l;

    check-cast p1, Lon0/b;

    .line 5
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-boolean v2, v0, Lmh0/l;->l:Z

    .line 7
    new-instance p1, Lmh0/m;

    invoke-direct {p1, v0}, Lmh0/m;-><init>(Lmh0/l;)V

    .line 8
    invoke-static {v1, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lmh0/k;->c:Lmh0/l;

    check-cast p1, Lmh0/s;

    .line 10
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lmh0/s;->a:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v3, Lmh0/i;

    if-eqz v3, :cond_0

    iget v4, v0, Lmh0/l;->u:I

    add-int/2addr v4, v2

    iput v4, v0, Lmh0/l;->u:I

    invoke-interface {v3, v1, v4}, Lmh0/i;->le(Ljava/lang/String;I)V

    .line 15
    :cond_0
    iget-object v1, p1, Lmh0/s;->b:Lhw0/a;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lhw0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object p1, p1, Lmh0/s;->a:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    iget-object v1, v0, Lmh0/l;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 20
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v0, Lmh0/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmh0/i;->Xh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
