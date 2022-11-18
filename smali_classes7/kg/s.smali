.class public final synthetic Lkg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b$a;
.implements Llg/w$a;
.implements Lpg/h0$e;
.implements Lxg/a$d;
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;
.implements Lso/a$a;
.implements Lpo/k;
.implements Llx/d;
.implements Landroidx/activity/result/a;
.implements Lmn0/d0;
.implements Lcom/afollestad/materialdialogs/d$e;
.implements Lcom/google/android/material/navigation/NavigationBarView$c;
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkg/s;->b:I

    iput-object p1, p0, Lkg/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lix/k;

    sget-object v1, Lix/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :try_start_0
    iget-object v1, v0, Lix/k;->h:Landroid/app/Application;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 44
    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 47
    iget-object v4, v0, Lix/k;->g:Ljava/lang/String;

    if-eq v1, v4, :cond_0

    iget-wide v4, v0, Lix/k;->l:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 48
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "event_name"

    const-string v6, "gps_provider_change_detected"

    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v5, v0, Lix/k;->b:Lix/e;

    sget-object v6, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    invoke-virtual {v0}, Lix/k;->a()V

    .line 52
    :cond_0
    iput-wide v2, v0, Lix/k;->l:J

    .line 53
    iput-object v1, v0, Lix/k;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lkg/s;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/albums/AlbumActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->x:Lsharechat/feature/albums/AlbumActivity$a;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/albums/AlbumActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v3, p1, :cond_0

    .line 4
    iget-object v4, v0, Lsharechat/feature/albums/AlbumActivity;->w:Lyw0/b8;

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v5

    .line 6
    new-instance v6, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v6}, Lsharechat/library/cvo/PostEntity;-><init>()V

    iget-object p1, v0, Lsharechat/feature/albums/AlbumActivity;->k:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/albums/AlbumActivity;->Ig()Ljava/lang/String;

    move-result-object v7

    .line 8
    sget-object v8, Lkv1/q;->WHATSAPP:Lkv1/q;

    const/4 v9, 0x0

    .line 9
    invoke-interface/range {v4 .. v9}, Lyw0/b8;->h(Lyr0/e0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Lkv1/q;Landroidx/activity/result/c;)V

    :cond_0
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v5, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    .line 11
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v3, p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Nz()Lom0/n;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v2, v1, v0, v1}, Lom0/n$a;->b(Lom0/n;ZLib0/v0;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H0:I

    .line 15
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v3, p1, :cond_2

    .line 17
    invoke-virtual {v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Hz()Lxj0/g;

    move-result-object p1

    invoke-interface {p1, v2}, Lxj0/g;->S(Z)V

    :cond_2
    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    check-cast p1, Landroid/net/Uri;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->D:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    .line 19
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/main/Hilt_ProfileFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f120c4b

    invoke-static {v1, v2}, Las0/k;->J(Landroid/content/Context;I)V

    .line 21
    :cond_3
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->k:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b$a;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b$a;

    const-string v3, "CoverImageChange"

    invoke-virtual {v1, v0, p1, v2, v3}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;->a(Landroid/content/Context;Landroid/net/Uri;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 25
    :pswitch_5
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X0:I

    .line 26
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v3, p1, :cond_5

    .line 28
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-interface {p1, v2}, Lze0/a;->S(Z)V

    :cond_5
    return-void

    .line 29
    :pswitch_6
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;

    check-cast p1, Ljava/util/Map;

    sget-object p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 30
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lyc0/a;->a:Lyc0/a;

    invoke-virtual {p1, v0}, Lyc0/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f12073f

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(sharechat.libr\u2026ing.no_camera_permission)"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v1, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 33
    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->cj()V

    .line 34
    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object p1

    invoke-interface {p1}, Lqc0/n;->Z6()V

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->nh()V

    :goto_0
    return-void

    .line 37
    :goto_1
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;

    check-cast p1, Landroid/net/Uri;

    sget-object v1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->S:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    .line 38
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 40
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    invoke-virtual {v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lkg/s;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "it"

    const/4 v8, 0x1

    const-string v9, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lul0/l0;

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lul0/k0;

    if-eqz v0, :cond_0

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lul0/k0;->El(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lrl0/a;

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v1, Lrl0/a;->l:I

    .line 5
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Lrl0/d;

    if-eqz v0, :cond_1

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lrl0/d;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_1
    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lpl0/f;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;

    sget v1, Lpl0/f;->s:I

    .line 9
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->getTagEntityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v1, Lkl0/d;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->getTagEntityList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lkl0/d;->Uy(Ljava/util/List;)V

    .line 13
    :cond_2
    iput-boolean v8, v0, Lpl0/f;->q:Z

    .line 14
    :cond_3
    iput-boolean v2, v0, Lpl0/f;->p:Z

    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lll0/g;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;

    .line 16
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v1, Lll0/d;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;->getFollowRelationshipMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1, v3}, Lll0/d;->Cv(Ljava/util/HashMap;)V

    .line 18
    :cond_4
    iget-object v1, v0, Lll0/g;->r:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 20
    :cond_5
    iget-object v1, v0, Lll0/g;->s:Lbs0/o1;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationshipMapWithMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 24
    check-cast v0, Lll0/d;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lll0/d;->d(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 25
    :pswitch_4
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lfk0/c;

    check-cast p1, Lro0/m;

    sget v1, Lfk0/c;->o:I

    .line 26
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast v1, Lfk0/b;

    if-eqz v1, :cond_7

    .line 29
    iget-object v3, p1, Lro0/m;->b:Ljava/lang/Object;

    const-string v4, "postDetailCommentHideTitle.first"

    .line 30
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 31
    iget-object v4, p1, Lro0/m;->c:Ljava/lang/Object;

    const-string v5, "postDetailCommentHideTitle.second"

    .line 32
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Lfk0/b;->Wc(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 33
    :cond_7
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 35
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 36
    check-cast p1, Lfk0/b;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lfk0/b;->y0()V

    :cond_9
    return-void

    .line 37
    :pswitch_5
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Ldk0/x0;

    check-cast p1, Lac0/a;

    sget v1, Ldk0/x0;->v:I

    .line 38
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p1, Lac0/a;->g:Lac0/c;

    .line 40
    sget-object v2, Ldk0/x0$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_c

    if-eq v1, v5, :cond_b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_a

    goto/16 :goto_0

    .line 41
    :cond_a
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 42
    check-cast v0, Ldk0/r0;

    if-eqz v0, :cond_d

    .line 43
    iget-object v5, p1, Lac0/a;->d:Ljava/lang/String;

    .line 44
    sget p1, Lsharechat/library/ui/R$string;->download_failed:I

    .line 45
    sget v1, Lsharechat/library/ui/R$string;->retry_text:I

    .line 46
    new-instance v9, Lru1/a$a;

    const/4 v2, 0x2

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x7d0

    const/16 v8, 0x5a

    move-object v1, v9

    .line 49
    invoke-direct/range {v1 .. v8}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 50
    invoke-interface {v0, v9}, Ldk0/r0;->y(Lru1/a$a;)V

    goto :goto_0

    .line 51
    :cond_b
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 52
    check-cast v0, Ldk0/r0;

    if-eqz v0, :cond_d

    .line 53
    iget-object v5, p1, Lac0/a;->d:Ljava/lang/String;

    .line 54
    sget p1, Lsharechat/library/ui/R$string;->saved_in_gallery:I

    .line 55
    sget v1, Lsharechat/library/ui/R$string;->downloaded:I

    .line 56
    sget v2, Lsharechat/library/ui/R$string;->view_text:I

    .line 57
    new-instance v9, Lru1/a$a;

    const/4 v3, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x7d0

    const/16 v8, 0x4a

    move-object v1, v9

    move v2, v3

    move-object v3, p1

    .line 61
    invoke-direct/range {v1 .. v8}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 62
    invoke-interface {v0, v9}, Ldk0/r0;->y(Lru1/a$a;)V

    goto :goto_0

    .line 63
    :cond_c
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 64
    check-cast v0, Ldk0/r0;

    if-eqz v0, :cond_d

    .line 65
    iget-object v5, p1, Lac0/a;->d:Ljava/lang/String;

    .line 66
    sget p1, Lsharechat/library/ui/R$string;->downloading:I

    .line 67
    new-instance v9, Lru1/a$a;

    const/4 v2, 0x0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7d0

    const/16 v8, 0xdb

    move-object v1, v9

    .line 69
    invoke-direct/range {v1 .. v8}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 70
    invoke-interface {v0, v9}, Ldk0/r0;->y(Lru1/a$a;)V

    :cond_d
    :goto_0
    return-void

    .line 71
    :pswitch_6
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/post/PostActivity;

    check-cast p1, Lac0/a;

    sget-object v1, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 72
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v8, v4}, Lin/mohalla/sharechat/post/PostActivity;->Jo(ZLjava/lang/String;)V

    .line 74
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity;->S0:Lor1/j;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lor1/j;->f:Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_e
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_f

    goto :goto_2

    .line 75
    :cond_f
    iget v3, p1, Lac0/a;->h:I

    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    :goto_2
    iget-object p1, p1, Lac0/a;->g:Lac0/c;

    .line 78
    sget-object v1, Lac0/c;->ENDED:Lac0/c;

    if-eq p1, v1, :cond_10

    sget-object v1, Lac0/c;->CANCELED:Lac0/c;

    if-ne p1, v1, :cond_11

    .line 79
    :cond_10
    invoke-virtual {v0, v2, v4}, Lin/mohalla/sharechat/post/PostActivity;->Jo(ZLjava/lang/String;)V

    :cond_11
    return-void

    .line 80
    :pswitch_7
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lvj0/y;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lvj0/y;->V0:I

    .line 81
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    new-instance v2, Lvj0/a0;

    invoke-direct {v2, p1, v0, v4}, Lvj0/a0;-><init>(Ljava/lang/Boolean;Lvj0/y;Lvo0/d;)V

    invoke-static {v1, v4, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 83
    :pswitch_8
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Luj0/o;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 84
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, v0, Luj0/o;->h:Lyr0/e0;

    new-instance v1, Luj0/x;

    invoke-direct {v1, v0, v4}, Luj0/x;-><init>(Luj0/o;Lvo0/d;)V

    invoke-static {p1, v4, v4, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 86
    :pswitch_9
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lqi0/i;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    sget v1, Lqi0/i;->j:I

    .line 87
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 89
    check-cast v1, Lqi0/b;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lqi0/b;->qm(Ljava/util/List;)V

    .line 90
    :cond_12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lqi0/i;->h:Ljava/lang/String;

    return-void

    .line 91
    :pswitch_a
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lwh0/f;

    check-cast p1, Lon0/b;

    .line 92
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-boolean v8, v0, Lwh0/f;->i:Z

    return-void

    .line 94
    :pswitch_b
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lmh0/l;

    check-cast p1, Lmh0/s;

    sget-object p1, Lmh0/l;->w:Lro0/q;

    .line 95
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, v0, Lmh0/l;->k:Lsharechat/library/cvo/TagEntity;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 97
    iget-object v1, v0, Lmh0/l;->h:Lf12/a;

    .line 98
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getPendingPostCount()I

    move-result v3

    if-lez v3, :cond_13

    .line 100
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getPendingPostCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Lsharechat/library/cvo/GroupTagEntity;->setPendingPostCount(I)V

    .line 101
    :cond_13
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 102
    invoke-interface {v1, v2, p1}, Lf12/a;->r3(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lmn0/b;

    move-result-object p1

    .line 103
    iget-object v0, v0, Lmh0/l;->i:Lhb0/a;

    invoke-static {p1, v0}, Lis1/a;->a(Lmn0/b;Lm30/a;)Lyr0/l1;

    :cond_14
    return-void

    .line 104
    :pswitch_c
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lhh0/d;

    check-cast p1, Lsharechat/library/cvo/GroupRuleEntity;

    .line 105
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 107
    check-cast v0, Lhh0/c;

    if-eqz v0, :cond_15

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhh0/c;->Ho(Lsharechat/library/cvo/GroupRuleEntity;)V

    :cond_15
    return-void

    .line 108
    :pswitch_d
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lch0/c;

    check-cast p1, Ljava/lang/Throwable;

    .line 109
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 111
    check-cast v0, Lch0/b;

    if-eqz v0, :cond_16

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    .line 112
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 113
    :pswitch_e
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lzg0/w;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lzg0/w;->D:I

    .line 114
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-boolean v2, v0, Ldf0/e;->n:Z

    .line 116
    instance-of p1, p1, Lfa0/a;

    if-eqz p1, :cond_17

    .line 117
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 118
    check-cast p1, Lzg0/t;

    if-eqz p1, :cond_18

    sget-object v0, Lrr1/a;->j:Lrr1/a$a;

    .line 119
    invoke-virtual {v0, v4}, Lrr1/a$a;->a(Ldp0/a;)Lrr1/a;

    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ldf0/b;->Jw(Lrr1/a;)V

    goto :goto_3

    .line 121
    :cond_17
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 122
    check-cast p1, Lzg0/t;

    if-eqz p1, :cond_18

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lta0/c;->c(I)V

    :cond_18
    :goto_3
    return-void

    .line 123
    :pswitch_f
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lxg0/h;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    .line 124
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 126
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 127
    check-cast v0, Lxg0/f;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, Lq60/n;->i(Ljava/lang/String;)V

    :cond_19
    return-void

    .line 128
    :pswitch_10
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lvf0/h;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;

    sget v1, Lvf0/h;->O0:I

    .line 129
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getAction()Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    move-result-object v1

    sget-object v2, Lvf0/h$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_1f

    if-eq v1, v6, :cond_1d

    if-eq v1, v3, :cond_1b

    if-eq v1, v5, :cond_1a

    goto :goto_4

    .line 131
    :cond_1a
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 132
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 133
    check-cast v0, Lvf0/b;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lze0/b;->e3(Ljava/lang/String;)V

    goto :goto_4

    .line 134
    :cond_1b
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 135
    check-cast v1, Lvf0/b;

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    .line 136
    invoke-interface {v1, v2, v4}, Lze0/b;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 137
    :cond_1c
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {v0, p1}, Lze0/u;->vn(Lsharechat/library/cvo/PostEntity;)V

    goto :goto_4

    .line 138
    :cond_1d
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 139
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 140
    check-cast v2, Lvf0/b;

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-interface {v2, p1}, Lvf0/b;->S9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 141
    :cond_1e
    invoke-virtual {v0, v1}, Lze0/u;->vn(Lsharechat/library/cvo/PostEntity;)V

    goto :goto_4

    .line 142
    :cond_1f
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 143
    check-cast v0, Lvf0/b;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lvf0/b;->S9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_20
    :goto_4
    return-void

    .line 144
    :pswitch_11
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Luf0/g;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Luf0/g;->I0:I

    .line 145
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 147
    check-cast v0, Luf0/b;

    if-eqz v0, :cond_21

    const v1, 0x7f1207b3

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    .line 148
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 149
    :pswitch_12
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Ltf0/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 150
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    invoke-virtual {v0}, Ltf0/f;->gm()V

    return-void

    .line 153
    :pswitch_13
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Llf0/v;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Llf0/v;->y:I

    .line 154
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 156
    check-cast v0, Llf0/u;

    if-eqz v0, :cond_22

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {v0, p1}, Lq60/n;->W0(I)V

    :cond_22
    return-void

    .line 157
    :pswitch_14
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Llf0/p;

    check-cast p1, Ljava/lang/Long;

    sget p1, Llf0/p;->y:I

    .line 158
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 160
    check-cast p1, Llf0/n;

    if-eqz p1, :cond_23

    .line 161
    invoke-interface {p1, v2}, Llf0/n;->Ou(Z)V

    :cond_23
    return-void

    .line 162
    :pswitch_15
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lif0/q0;

    check-cast p1, Ljava/util/List;

    .line 163
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 164
    check-cast p1, Lif0/m0;

    if-eqz p1, :cond_24

    .line 165
    iget-object v1, v0, Lif0/q0;->k:Ljava/util/ArrayList;

    .line 166
    iget-object v0, v0, Lif0/q0;->p:Ljava/lang/String;

    .line 167
    invoke-interface {p1, v1, v0}, Lif0/m0;->pa(Ljava/util/List;Ljava/lang/String;)V

    :cond_24
    return-void

    .line 168
    :pswitch_16
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->e(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lzd0/e;

    check-cast p1, Lpa0/a;

    sget p1, Lzd0/e;->E:I

    .line 169
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object p1, v0, Lzd0/e;->t:Lb90/c;

    .line 171
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {p1, v1, v4, v6, v4}, Lh02/a$b;->a(Lh02/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lzd0/e;->mm(Lmn0/a0;)V

    return-void

    .line 174
    :pswitch_18
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lwd0/h;

    check-cast p1, Lsharechat/library/cvo/AudioEntity;

    .line 175
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 177
    check-cast v0, Lwd0/b;

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getDownloadProgress()I

    move-result p1

    invoke-interface {v0, p1}, Lwd0/b;->vw(I)V

    :cond_25
    return-void

    .line 178
    :pswitch_19
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lbd0/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 179
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 182
    check-cast p1, Lbd0/d;

    if-eqz p1, :cond_26

    invoke-interface {p1, v2}, Lbd0/d;->yc(Z)V

    .line 183
    :cond_26
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 184
    check-cast p1, Lbd0/d;

    if-eqz p1, :cond_27

    invoke-interface {p1, v2}, Lbd0/d;->Vv(Z)V

    :cond_27
    return-void

    .line 185
    :pswitch_1a
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v3, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    .line 186
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object p1, v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->r:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-eqz p1, :cond_2b

    .line 188
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraEntityContainer()Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 189
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 191
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 192
    invoke-static {v8}, Lk70/b;->o(Z)I

    move-result v7

    .line 193
    invoke-static {v5, v8, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 194
    iget-object v5, v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->w:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4/q;

    .line 195
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f120bbf

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 196
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lf4/q;->q(Ljava/lang/CharSequence;)Lf4/q;

    .line 197
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f120bf2

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 198
    new-instance v7, Lf4/p;

    invoke-direct {v7}, Lf4/p;-><init>()V

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    invoke-virtual {v5, v7}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 199
    invoke-virtual {v5, v6, v8}, Lf4/q;->i(IZ)V

    const/16 v6, 0x64

    .line 200
    invoke-virtual {v5, v6, v2, v8}, Lf4/q;->n(IIZ)Lf4/q;

    .line 201
    iput-object v4, v5, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 202
    iget-object v2, v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->v:Landroid/app/NotificationManager;

    iget v4, v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->s:I

    invoke-virtual {v5}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 203
    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->a()Lp70/b;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->g(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TranscodingCompressor"

    .line 205
    invoke-virtual {v2, v5, v4, p1}, Lp70/b;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v2

    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 209
    new-instance v5, Llg/p;

    invoke-direct {v5, v4, v0, v1}, Llg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v4

    .line 211
    iget-wide v5, v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->p:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lmn0/t;->V(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v4

    .line 212
    new-instance v5, Lkg/k;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 213
    sget-object v6, Ltn0/a;->d:Ltn0/a$h;

    .line 214
    sget-object v7, Ltn0/a;->c:Ltn0/a$g;

    invoke-virtual {v4, v6, v5, v7, v7}, Lmn0/t;->s(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)Lmn0/t;

    move-result-object v4

    .line 215
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 216
    :cond_28
    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 217
    invoke-static {p1}, Lmn0/t;->A(Ljava/lang/Iterable;)Lmn0/t;

    move-result-object p1

    .line 218
    sget-object v2, Ltn0/a;->a:Ltn0/a$m;

    .line 219
    sget v4, Lmn0/i;->b:I

    const-string v5, "mapper is null"

    .line 220
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "prefetch"

    .line 221
    invoke-static {v4, v5}, Ltn0/b;->a(ILjava/lang/String;)I

    .line 222
    instance-of v5, p1, Lun0/g;

    if-eqz v5, :cond_2a

    .line 223
    check-cast p1, Lun0/g;

    invoke-interface {p1}, Lun0/g;->call()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_29

    .line 224
    sget-object p1, Lao0/p;->b:Lao0/p;

    goto :goto_6

    .line 225
    :cond_29
    new-instance v4, Lao0/q0$b;

    invoke-direct {v4, p1, v2}, Lao0/q0$b;-><init>(Ljava/lang/Object;Lrn0/h;)V

    move-object p1, v4

    goto :goto_6

    .line 226
    :cond_2a
    new-instance v5, Lao0/e;

    sget-object v6, Lgo0/e;->BOUNDARY:Lgo0/e;

    invoke-direct {v5, p1, v2, v4, v6}, Lao0/e;-><init>(Lmn0/w;Lrn0/h;ILgo0/e;)V

    move-object p1, v5

    .line 227
    :goto_6
    invoke-virtual {p1}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object p1

    .line 228
    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->e()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 229
    new-instance v2, Lp70/a;

    invoke-direct {v2, v0, v3, v1}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lj00/c;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_2b
    return-void

    .line 230
    :pswitch_1b
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lmc0/h;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lmc0/h;->u:I

    .line 231
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p1, v0, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setFollowInProgress(Z)V

    return-void

    :cond_2c
    const-string p1, "mPostModel"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 233
    :pswitch_1c
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lq70/o;

    check-cast p1, Ljava/lang/Throwable;

    .line 234
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 236
    :goto_7
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lxl0/j;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 237
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 239
    check-cast v0, Lxl0/f;

    if-eqz v0, :cond_2e

    .line 240
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 241
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_2d
    const-string p1, ""

    .line 242
    :goto_8
    invoke-interface {v0, p1}, Lxl0/f;->Kt(Ljava/lang/String;)V

    :cond_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkg/s;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    sget-object v3, Llg/w;->g:Lag/b;

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_0

    .line 4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v3, Llg/w$b;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Llg/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    .line 7
    :goto_1
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lko/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lko/m0;->g([BI)Lmo/k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lxg/p;

    invoke-virtual {v0, p1, p2}, Lxg/p;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lkg/t;

    .line 1
    iget-object v1, v0, Lkg/t;->b:Llg/d;

    invoke-interface {v1}, Llg/d;->H0()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/n;

    .line 2
    iget-object v3, v0, Lkg/t;->c:Lkg/v;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lkg/v;->b(Ldg/n;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lso/b;)V
    .locals 4

    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lkn/c;

    sget-object v1, Lkn/c;->c:Lkn/c$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    .line 1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v3, "Crashlytics native component now available."

    .line 2
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object v0, v0, Lkn/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lso/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lci/c;

    check-cast p1, Lci/c$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lbi/i;->clear()V

    .line 2
    iget-object v0, v0, Lci/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lmn0/b0;)V
    .locals 4

    iget v0, p0, Lkg/s;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lay0/j;

    sget v3, Lay0/j;->s:I

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lay0/k;

    invoke-direct {v2, v0, v1}, Lay0/k;-><init>(Lay0/j;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 4
    :sswitch_1
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lim0/m;

    sget v1, Lim0/m;->o:I

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lim0/m;->f:Ljm0/a;

    .line 7
    iget-object v0, v0, Ljm0/a;->O:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-migrateUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Leb0/a;

    .line 8
    invoke-virtual {v0}, Leb0/a;->c()V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lns1/e;

    .line 11
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lns1/f;

    invoke-direct {v2, v0, v1}, Lns1/f;-><init>(Lns1/e;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 3

    iget v0, p0, Lkg/s;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    invoke-static {v0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Cg(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;Lcom/afollestad/materialdialogs/d;Lc8/a;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/chat/dm/DmActivity;

    sget-object v0, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 1
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p1

    invoke-interface {p1}, Lfy0/p;->t1()V

    return-void

    .line 3
    :goto_0
    iget-object p2, p0, Lkg/s;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/library/imageedit/control/ControlOptionsFragment;

    .line 4
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lsharechat/library/imageedit/control/ControlOptionsFragment;->n:Lsharechat/library/imageedit/control/ControlOptionsFragment$a;

    .line 6
    invoke-virtual {p2}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->zz()Lsharechat/library/imageedit/control/EditOptionViewModel;

    move-result-object p2

    .line 7
    new-instance v0, Lcq1/r$f;

    const-string v1, "Back"

    const-string v2, "Continue"

    invoke-direct {v0, v1, v2}, Lcq1/r$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lsharechat/library/imageedit/control/EditOptionViewModel;->s(Lcq1/r;)V

    .line 9
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/d;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
