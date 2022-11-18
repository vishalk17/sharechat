.class public final synthetic Lkg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b$a;
.implements Llg/w$c;
.implements Ljh/q$g;
.implements Llx/d;
.implements Lrn0/b;
.implements Lcom/afollestad/materialdialogs/d$e;
.implements Landroidx/activity/result/a;
.implements Lmn0/d0;
.implements Lrn0/i;
.implements Lmn0/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkg/l;->b:I

    iput-object p1, p0, Lkg/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Lix/k;

    sget-object v1, Lix/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_name"

    const-string v3, "gps_provider_change_detected"

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Lix/k;->b:Lix/e;

    sget-object v3, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    invoke-virtual {v0}, Lix/k;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkg/l;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "granted"

    const/4 v4, -0x1

    const-string v5, "this$0"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->x:Lsharechat/feature/composeTools/gallery/GalleryActivityV2$a;

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lx71/q;

    invoke-direct {v1, v0, v2}, Lx71/q;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lsharechat/library/ui/R$string;->no_storage_permission:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(sharechat.libr\u2026ng.no_storage_permission)"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->finish()V

    :goto_0
    return-void

    .line 6
    :sswitch_1
    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/main/ChatRoomActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomActivity;->u:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 7
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "chatRoomId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Ng(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    sget p1, Lsharechat/library/ui/R$string;->no_storage_permission:I

    invoke-static {v0, p1}, Las0/k;->H(Landroid/content/Context;I)V

    :cond_2
    :goto_1
    return-void

    .line 11
    :sswitch_2
    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/albums/AlbumActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v1, Lsharechat/feature/albums/AlbumActivity;->x:Lsharechat/feature/albums/AlbumActivity$a;

    .line 12
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lsharechat/feature/albums/AlbumActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 14
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v4, p1, :cond_3

    .line 15
    iget-object p1, v0, Lsharechat/feature/albums/AlbumActivity;->w:Lyw0/b8;

    if-eqz p1, :cond_3

    .line 16
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lsharechat/feature/albums/AlbumActivity;->Ig()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/PostEntity;-><init>()V

    iget-object v0, v0, Lsharechat/feature/albums/AlbumActivity;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 19
    invoke-interface {p1, v1, v3, v4, v2}, Lyw0/b8;->k(Lyr0/e0;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Landroidx/activity/result/c;)V

    :cond_3
    return-void

    .line 20
    :sswitch_3
    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    .line 21
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v4, p1, :cond_4

    .line 23
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Nz()Lom0/n;

    move-result-object p1

    invoke-interface {p1, v1}, Lom0/n;->S(Z)V

    :cond_4
    return-void

    .line 24
    :sswitch_4
    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    check-cast p1, Landroid/net/Uri;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->D:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    .line 25
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/main/Hilt_ProfileFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x7f120c50

    invoke-static {v1, v2}, Las0/k;->J(Landroid/content/Context;I)V

    .line 27
    :cond_5
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->k:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b$b;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b$b;

    const-string v3, "ProfileImageChange"

    invoke-virtual {v1, v0, p1, v2, v3}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;->a(Landroid/content/Context;Landroid/net/Uri;Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$b;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 31
    :goto_2
    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v1, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->U:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;

    .line 32
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v4, p1, :cond_7

    .line 34
    invoke-virtual {v0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Kz()Lmh1/a;

    move-result-object p1

    invoke-interface {p1}, Lmh1/a;->b0()V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lkg/l;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v1, Lj90/b;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    sget v3, Lj90/g;->p:I

    const-string v3, "contentUrl"

    .line 1
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "thumbUrl"

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v10, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lj90/b;->b:Ljava/lang/String;

    :cond_0
    move-object v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    .line 4
    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILep0/k;)V

    return-object v10

    .line 5
    :goto_0
    iget-object v1, v0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v1, Lfy0/b0;

    move-object/from16 v3, p1

    check-cast v3, Lmv1/g;

    move-object/from16 v7, p2

    check-cast v7, Lsharechat/library/cvo/UserEntity;

    sget v4, Lfy0/b0;->x:I

    const-string v4, "this$0"

    .line 6
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatResponse"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "user"

    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Llv1/b;

    invoke-virtual {v3}, Lmv1/g;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_DM()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Llv1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v4, v1, Lfy0/b0;->j:Llv1/b;

    .line 9
    iget-object v4, v4, Llv1/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v6, v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setCurrentChatId(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v3}, Lmv1/g;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lfy0/b0;->k:Ljava/lang/String;

    .line 12
    new-instance v17, Llv1/c;

    .line 13
    invoke-virtual {v3}, Lmv1/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v3}, Lmv1/g;->b()I

    move-result v8

    .line 15
    invoke-virtual {v3}, Lmv1/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 16
    sget-object v4, Lmv1/g;->k:Lmv1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Lmv1/g;->b()I

    move-result v4

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 18
    :goto_1
    invoke-virtual {v3}, Lmv1/g;->g()Lmv1/y;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmv1/y;->a()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v2

    .line 19
    :cond_3
    invoke-virtual {v3}, Lmv1/g;->i()Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    move-result-object v11

    .line 20
    invoke-virtual {v3}, Lmv1/g;->e()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v3}, Lmv1/g;->f()Lmv1/w;

    move-result-object v13

    .line 22
    invoke-virtual {v3}, Lmv1/g;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getSAVE()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Lfy0/b0;->sm(Ljava/util/List;Ljava/lang/String;)Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object v14

    .line 23
    invoke-virtual {v3}, Lmv1/g;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCLOSE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lfy0/b0;->sm(Ljava/util/List;Ljava/lang/String;)Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object v15

    const/16 v16, 0x80

    move-object/from16 v4, v17

    move v6, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v2

    .line 24
    invoke-direct/range {v4 .. v16}, Llv1/c;-><init>(Ljava/lang/String;ILsharechat/library/cvo/UserEntity;Ljava/util/List;ZLin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;Ljava/lang/String;Lmv1/w;Lsharechat/model/chat/remote/ModalInfoItem;Lsharechat/model/chat/remote/ModalInfoItem;I)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Llg/w;->g:Lag/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Lkg/q;

    iget-object v0, v0, Lkg/q;->i:Llg/c;

    invoke-interface {v0}, Llg/c;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    check-cast p1, Ljh/l;

    sget-object v1, Ljh/q;->a:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-virtual {p1, v0}, Ljh/l;->e(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1
    :try_end_0
    .catch Ljh/q$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final i(Lmn0/b0;)V
    .locals 3

    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Lvj0/y;

    sget v1, Lvj0/y;->V0:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lvj0/n0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvj0/n0;-><init>(Lvj0/y;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lmn0/o;)V
    .locals 8

    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Lus1/b;

    sget v1, Lus1/b;->v:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lus1/d;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, Lus1/d;-><init>(Lus1/b;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-static/range {v1 .. v6}, Lus1/a$a;->a(Lus1/a;ZZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa0/a;

    invoke-virtual {v1}, Lpa0/a;->w()Lvv0/t;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lvv0/t;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lus1/c;

    invoke-direct {v2, v0, v7}, Lus1/c;-><init>(Lus1/b;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 7
    :cond_0
    move-object v0, p1

    check-cast v0, Lyn0/c$a;

    invoke-virtual {v0, v1}, Lyn0/c$a;->b(Ljava/lang/Object;)V

    .line 8
    :cond_1
    check-cast p1, Lyn0/c$a;

    invoke-virtual {p1}, Lyn0/c$a;->a()V

    return-void
.end method

.method public final k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 3

    iget p2, p0, Lkg/l;->b:I

    const-string v0, "<anonymous parameter 0>"

    const-string v1, "this$0"

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 1
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 3
    iget-object p1, p2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    invoke-static {p1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/c;->m:Lsharechat/library/ui/camera/MarkerProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/ui/camera/MarkerProgressBar;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N:I

    .line 5
    iput p1, p2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T:I

    .line 6
    iput-boolean v0, p2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y:Z

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gh()V

    .line 8
    invoke-virtual {p2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gj()V

    const-string p1, "exit"

    const-string v1, "delete last"

    const-string v2, "video"

    .line 9
    invoke-virtual {p2, p1, v1, v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Xi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/c;->v:Lre0/w0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/w0;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object p2, p2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->V:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-static {p1, p2}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_2
    return-void

    .line 11
    :goto_1
    iget-object p2, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v2, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 12
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    .line 14
    new-instance v0, Lr71/c$h0;

    .line 15
    sget-object v1, Lr71/b$b;->a:Lr71/b$b;

    .line 16
    sget-object v2, Lr71/a$a;->a:Lr71/a$a;

    .line 17
    invoke-direct {v0, v1, v2}, Lr71/c$h0;-><init>(Lr71/b;Lr71/a;)V

    .line 18
    invoke-virtual {p1, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    .line 19
    invoke-virtual {p2}, Lsharechat/feature/compose/main/ComposeActivity;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lkg/l;->b:I

    const/4 v1, 0x0

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Lac0/a;

    sget v3, Lvm0/e1;->o:I

    const-string v3, "$postModel"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lac0/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :goto_0
    iget-object v0, p0, Lkg/l;->c:Ljava/lang/Object;

    check-cast v0, Lmz0/d;

    check-cast p1, Lrv1/f;

    sget v3, Lmz0/d;->k:I

    const-string v3, "this$0"

    .line 5
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lrv1/f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance v2, Lmz0/e;

    invoke-direct {v2, v0, v1}, Lmz0/e;-><init>(Lmz0/d;Lvo0/d;)V

    invoke-static {v2}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lv70/e;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 9
    invoke-virtual {v0, v1, v2}, Lmn0/a0;->A(J)Lmn0/a0;

    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
