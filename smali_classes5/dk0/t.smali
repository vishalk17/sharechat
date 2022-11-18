.class public final synthetic Ldk0/t;
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

    iput p2, p0, Ldk0/t;->b:I

    iput-object p1, p0, Ldk0/t;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Ldk0/t;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ldk0/t;->c:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v0, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lin/mohalla/sharechat/post/PostActivity;->xj(Lin/mohalla/sharechat/post/PostActivity;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v4, p0, Ldk0/t;->c:Lin/mohalla/sharechat/post/PostActivity;

    sget-object p1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 4
    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, v4, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAgeLimiting()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableShare()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v3

    iget-object v5, v4, Lin/mohalla/sharechat/post/PostActivity;->Y0:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v7, "PostActivity"

    invoke-static/range {v3 .. v9}, Lnm0/a$a;->M(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "mPostId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    sget p1, Lsharechat/library/ui/R$string;->age_limit_share:I

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026R.string.age_limit_share)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lin/mohalla/sharechat/post/PostActivity;->nk(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :goto_1
    iget-object p1, p0, Ldk0/t;->c:Lin/mohalla/sharechat/post/PostActivity;

    sget-object v3, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 9
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->W0:Ljm1/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljm1/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void

    :cond_3
    const-string p1, "bindingPostActivity"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
