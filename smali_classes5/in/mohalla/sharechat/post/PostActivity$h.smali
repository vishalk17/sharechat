.class final Lin/mohalla/sharechat/post/PostActivity$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->Tn(Lsharechat/library/cvo/PostEntity;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/PostActivity$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/PostType;

.field final synthetic c:Lin/mohalla/sharechat/post/PostActivity;

.field final synthetic d:Lsharechat/library/cvo/PostEntity;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsharechat/library/cvo/PostType;Lin/mohalla/sharechat/post/PostActivity;Lsharechat/library/cvo/PostEntity;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$h;->b:Lsharechat/library/cvo/PostType;

    iput-object p2, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/post/PostActivity$h;->d:Lsharechat/library/cvo/PostEntity;

    iput-boolean p4, p0, Lin/mohalla/sharechat/post/PostActivity$h;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 11

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->b:Lsharechat/library/cvo/PostType;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity$h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v0, v1}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$h;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v2}, Lin/mohalla/sharechat/post/PostActivity;->Zk(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/post/k1;->wg(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->cl(Lin/mohalla/sharechat/post/PostActivity;)Lqk0/a;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$h;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqk0/a;->l7(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->e:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->om(Lin/mohalla/sharechat/post/PostActivity;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 11
    invoke-static {v2}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPreviewMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v1

    :cond_2
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getLINK_TYPE_PREVIEW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4}, Lin/mohalla/sharechat/post/PostActivity;->Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/PostActivity$h;->d:Lsharechat/library/cvo/PostEntity;

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/k1;->Mr(Lsharechat/library/cvo/PostEntity;)V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v4, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 14
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v4}, Lin/mohalla/sharechat/post/PostActivity;->em(Lin/mohalla/sharechat/post/PostActivity;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lin/mohalla/sharechat/post/PostActivity;->Cs(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v4, v5}, Lin/mohalla/sharechat/post/PostActivity;->gm(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_5
    :goto_0
    :pswitch_4
    const/4 v2, 0x1

    goto :goto_1

    .line 16
    :pswitch_5
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Kk(Lin/mohalla/sharechat/post/PostActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Pk(Lin/mohalla/sharechat/post/PostActivity;)Lsf0/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 18
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Pk(Lin/mohalla/sharechat/post/PostActivity;)Lsf0/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    goto :goto_0

    .line 19
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->Pk(Lin/mohalla/sharechat/post/PostActivity;)Lsf0/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    goto :goto_0

    .line 20
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$h;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/post/PostActivity;->om(Lin/mohalla/sharechat/post/PostActivity;)V

    goto :goto_0

    .line 21
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity$h;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
