.class public final synthetic Ldk0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;I)V
    .locals 0

    iput p3, p0, Ldk0/n;->b:I

    iput-object p1, p0, Ldk0/n;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Ldk0/n;->d:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ldk0/n;->b:I

    const-string v0, "this$0"

    const-string v1, "$postModel"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ldk0/n;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Ldk0/n;->d:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v3, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v2, p1, v1, v1}, Lnm0/a;->d1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Ldk0/n;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Ldk0/n;->d:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v3, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 6
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v2}, Lin/mohalla/sharechat/post/PostActivity;->qj(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
