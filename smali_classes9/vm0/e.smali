.class public final synthetic Lvm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lvm0/i;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lvm0/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvm0/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm0/e;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lvm0/e;->d:Lvm0/i;

    return-void
.end method

.method public synthetic constructor <init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvm0/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm0/e;->d:Lvm0/i;

    iput-object p2, p0, Lvm0/e;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lvm0/e;->b:I

    const-string v0, "$postModel"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvm0/e;->d:Lvm0/i;

    iget-object v2, p0, Lvm0/e;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lvm0/i;->c:Lqm0/d;

    const/4 v0, 0x1

    invoke-interface {p1, v2, v0}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lvm0/e;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lvm0/e;->d:Lvm0/i;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, v2, Lvm0/i;->c:Lqm0/d;

    invoke-interface {v0, p1}, Lqm0/a;->a3(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
