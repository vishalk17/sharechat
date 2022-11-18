.class public final Lom0/h0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;ZZLdp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-object p2, p0, Lom0/h0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lom0/h0;->d:Z

    iput-boolean p4, p0, Lom0/h0;->e:Z

    iput-object p5, p0, Lom0/h0;->f:Ldp0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->R:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$a;

    iget-object v2, p0, Lom0/h0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v4}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Nz()Lom0/n;

    move-result-object v4

    invoke-interface {v4}, Lom0/n;->p()Z

    move-result v4

    .line 5
    iget-boolean v5, p0, Lom0/h0;->d:Z

    .line 6
    iget-object v6, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "KEY_AFTER_VERIFICATION"

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object v9, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v10, "OPEN_REPLY_FRGAMENT"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 8
    :goto_1
    iget-object v9, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 9
    iget-object v10, v9, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N0:Ljava/lang/String;

    .line 10
    invoke-virtual {v9}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->S3()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    .line 11
    iget-boolean v11, p0, Lom0/h0;->e:Z

    .line 12
    new-instance v12, Lom0/g0;

    iget-object v13, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iget-object v14, p0, Lom0/h0;->f:Ldp0/a;

    invoke-direct {v12, v13, v14}, Lom0/g0;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ldp0/a;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postId"

    .line 13
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    invoke-direct {v1, v12}, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;-><init>(Ldp0/a;)V

    const-string v12, "POST_ID"

    const-string v13, "REFERRER"

    .line 15
    invoke-static {v12, v2, v13, v3}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ENABLE_PROFILE_TAGGING"

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "HIDE_STATUS_BAR"

    .line 17
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "OPEN_REPLY_FRAGMENT"

    .line 19
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v10, :cond_2

    const-string v3, "KEY_GROUP_TAG_ID"

    .line 20
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "IS_IN_LANDSCAPE_MODE"

    .line 21
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "SHOW_REACTION_LIST"

    .line 22
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->f1:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    .line 25
    iget-object v0, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->f1:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Mz()Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoPostCommentSectionFragment"

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 30
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 31
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()I

    .line 33
    :cond_4
    iget-object v0, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 34
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0a0190

    .line 35
    iget-object v3, p0, Lom0/h0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Mz()Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    move-result-object v3

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v0, v3, v1, v4}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    .line 38
    :cond_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
