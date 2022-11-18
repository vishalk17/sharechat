.class public final synthetic Lwj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwj1/g;


# direct methods
.method public synthetic constructor <init>(Lwj1/g;I)V
    .locals 0

    iput p2, p0, Lwj1/f;->b:I

    iput-object p1, p0, Lwj1/f;->c:Lwj1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwj1/f;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lwj1/f;->c:Lwj1/g;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, v0, Lwj1/g;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    iput-object v1, v0, Lwj1/g;->j:Lsharechat/library/cvo/UserEntity;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Lwj1/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lwj1/e;->D4(Lsharechat/library/cvo/UserEntity;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lwj1/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lwj1/e;->L1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lwj1/f;->c:Lwj1/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v0, Lwj1/e;

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {v0, p1}, Lwj1/e;->c2(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
