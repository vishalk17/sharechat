.class public final synthetic Lg90/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lg90/q0;->b:I

    iput-object p1, p0, Lg90/q0;->c:Lg90/v1;

    iput-object p2, p0, Lg90/q0;->d:Ljava/lang/String;

    iput-object p3, p0, Lg90/q0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg90/q0;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lg90/q0;->c:Lg90/v1;

    iget-object v3, p0, Lg90/q0;->d:Ljava/lang/String;

    iget-object v4, p0, Lg90/q0;->e:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$referrer"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v2, v1}, Lg90/b0;->i(Ljava/lang/String;)Lmn0/n;

    move-result-object v2

    .line 5
    new-instance v5, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/PostLocalEntity;->setPostId(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lmn0/n;->v(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Li80/b;

    const/4 v5, 0x6

    invoke-direct {v2, v0, p1, v5}, Li80/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lg90/r1;

    invoke-direct {v2, v0, p1, v3, v4}, Lg90/r1;-><init>(Lg90/v1;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :goto_1
    iget-object v0, p0, Lg90/q0;->c:Lg90/v1;

    iget-object v3, p0, Lg90/q0;->d:Ljava/lang/String;

    iget-object v4, p0, Lg90/q0;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postId"

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lg90/v1;->g:Lf12/b;

    const-string v1, "control"

    invoke-interface {v0, v3, v4, v1, p1}, Lf12/b;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
