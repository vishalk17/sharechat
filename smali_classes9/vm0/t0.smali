.class public final synthetic Lvm0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvm0/u0;


# direct methods
.method public synthetic constructor <init>(Lvm0/u0;I)V
    .locals 0

    iput p2, p0, Lvm0/t0;->b:I

    iput-object p1, p0, Lvm0/t0;->c:Lvm0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lvm0/t0;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvm0/t0;->c:Lvm0/u0;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lvm0/u0;->c:Lqm0/a;

    invoke-interface {p1, v0}, Lqm0/a;->mq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lvm0/t0;->c:Lvm0/u0;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-static {v0}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Len1/a;->a:Len1/a;

    .line 8
    iget-object v3, p1, Lvm0/u0;->d:Lqm0/c;

    invoke-interface {v3}, Lqm0/c;->z()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v0, v3}, Len1/a;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p1, Lvm0/u0;->c:Lqm0/a;

    invoke-virtual {p1}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    iget-object p1, p1, Lvm0/u0;->d:Lqm0/c;

    invoke-interface {p1}, Lqm0/c;->z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lqm0/a;->h2(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p1, Lvm0/u0;->c:Lqm0/a;

    invoke-virtual {p1}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lqm0/a$a;->b(Lqm0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
