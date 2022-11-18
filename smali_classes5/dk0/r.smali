.class public final synthetic Ldk0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/post/PostActivity;I)V
    .locals 0

    iput p2, p0, Ldk0/r;->b:I

    iput-object p1, p0, Ldk0/r;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ldk0/r;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ldk0/r;->c:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/post/PostActivity;->Jo(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v0

    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->Y0:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ldk0/q0;->Zf(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "mPostId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_1
    iget-object p1, p0, Ldk0/r;->c:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lin/mohalla/sharechat/post/PostActivity;->xj(Lin/mohalla/sharechat/post/PostActivity;)V

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Ldk0/r;->c:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 8
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->Wj()V

    return-void

    .line 10
    :goto_0
    iget-object p1, p0, Ldk0/r;->c:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 11
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v1, p1, Lin/mohalla/sharechat/post/PostActivity;->b1:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0x8

    invoke-static {p1, v0, v1, v2, v3}, Lin/mohalla/sharechat/post/PostActivity;->Nj(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
