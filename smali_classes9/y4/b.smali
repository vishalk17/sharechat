.class public final synthetic Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/c$c;
.implements Lmg/b$a;
.implements Llg/w$a;
.implements Lpi/g;
.implements Lvg/c;
.implements Lln/a;
.implements Lel/c;
.implements Llx/d;
.implements Loe/c$e;
.implements Lrn0/b;
.implements Lrn0/i;
.implements Landroidx/activity/result/a;
.implements Lcom/intercom/composer/input/text/SendTextCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly4/b;->b:I

    iput-object p1, p0, Ly4/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lix/k;

    sget-object v1, Lix/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_0
    iget-object v1, v0, Lix/k;->h:Landroid/app/Application;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 22
    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    iget-object v4, v0, Lix/k;->g:Ljava/lang/String;

    if-eq v1, v4, :cond_0

    iget-wide v4, v0, Lix/k;->l:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "event_name"

    const-string v6, "gps_provider_change_detected"

    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v5, v0, Lix/k;->b:Lix/e;

    sget-object v6, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    invoke-virtual {v0}, Lix/k;->a()V

    .line 30
    :cond_0
    iput-wide v2, v0, Lix/k;->l:J

    .line 31
    iput-object v1, v0, Lix/k;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ly4/b;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/TagChatActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v4, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v3, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v2, v3, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v2, "deleteFamilyRequestCode"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatActivity;->C()V

    :cond_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    .line 7
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "granted"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->vh()V

    goto :goto_0

    :cond_1
    const p1, 0x7f120758

    .line 10
    invoke-static {v0, p1}, Las0/k;->J(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/post/PostActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v4, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 12
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v2, p1, :cond_2

    .line 14
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object p1

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->nh()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ldk0/q0;->ov(Ljava/lang/String;Z)V

    :cond_2
    return-void

    .line 15
    :goto_1
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/music/MusicFeedActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v1, Lsharechat/feature/music/MusicFeedActivity;->p:Lsharechat/feature/music/MusicFeedActivity$a;

    .line 16
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v1, v2, :cond_3

    .line 18
    invoke-virtual {v0}, Lsharechat/feature/music/MusicFeedActivity;->Mg()Lsharechat/feature/music/MusicFeedViewModel;

    move-result-object v0

    new-instance v1, Lwi1/a$b;

    .line 19
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 20
    invoke-direct {v1, p1}, Lwi1/a$b;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/music/MusicFeedViewModel;->s(Lwi1/a;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/e$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Llg/w;

    check-cast p1, Landroid/database/Cursor;

    sget-object v1, Llg/w;->g:Lag/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    .line 4
    sget-object v1, Lhg/c$b;->MAX_RETRIES_REACHED:Lhg/c$b;

    invoke-virtual {v0, v3, v4, v1, v2}, Llg/w;->e(JLhg/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ly4/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    check-cast p1, Lokhttp3/ResponseBody;

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v1, Lg90/v1;->W:I

    const-string v1, "$commentModel"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authUser"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lsharechat/library/cvo/TagUser;

    .line 5
    invoke-virtual {v4}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/TagUser;

    invoke-virtual {p1, v1}, Lsharechat/library/cvo/TagUser;->setStatus(Z)V

    :cond_2
    return-object v0

    .line 7
    :goto_2
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v1, Lib0/s;->n:Lib0/s$a;

    const-string v1, "$bitmaps"

    .line 8
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postBitmap"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userBitmapList"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Loe/a;)V
    .locals 7

    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/MyApplication;

    sget v1, Lin/mohalla/sharechat/MyApplication;->K:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1, v0}, Las0/k;->F(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;)V

    .line 3
    :try_start_0
    iget-object v2, v0, Lin/mohalla/sharechat/MyApplication;->d:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-anrUtil>(...)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lra0/b;

    .line 4
    iget-object v3, v2, Lra0/b;->b:Lyr0/e0;

    iget-object v4, v2, Lra0/b;->a:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->b()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lra0/a;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v0, v6}, Lra0/a;-><init>(Loe/a;Lra0/b;Landroid/content/Context;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v3, v4, v6, v5, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    .line 5
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Ljn/a;

    iget-object v0, v0, Ljn/a;->a:Lln/a;

    invoke-interface {v0, p1}, Lln/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lnn/s0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Llg/c;

    invoke-interface {v0}, Llg/c;->b()Lhg/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;
    .locals 0

    iget-object p1, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/f;

    return-object p1
.end method

.method public final j(Ly4/d;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    and-int/2addr p2, v4

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object p2, p1, Ly4/d;->a:Ly4/d$c;

    invoke-interface {p2}, Ly4/d$c;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p2, p1, Ly4/d;->a:Ly4/d$c;

    invoke-interface {p2}, Ly4/d$c;->a()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v3

    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 6
    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 7
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 8
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 9
    iget-object v3, p1, Ly4/d;->a:Ly4/d$c;

    invoke-interface {v3}, Ly4/d$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    .line 10
    new-instance v5, Landroid/content/ClipData$Item;

    .line 11
    iget-object v6, p1, Ly4/d;->a:Ly4/d$c;

    invoke-interface {v6}, Ly4/d$c;->b()Landroid/net/Uri;

    move-result-object v6

    .line 12
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v3, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v3, 0x2

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_2

    .line 13
    new-instance v1, Lv4/c$a;

    invoke-direct {v1, p2, v3}, Lv4/c$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance v1, Lv4/c$c;

    invoke-direct {v1, p2, v3}, Lv4/c$c;-><init>(Landroid/content/ClipData;I)V

    .line 15
    :goto_2
    iget-object p1, p1, Ly4/d;->a:Ly4/d$c;

    invoke-interface {p1}, Ly4/d$c;->c()Landroid/net/Uri;

    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lv4/c$b;->a(Landroid/net/Uri;)V

    .line 17
    invoke-interface {v1, p3}, Lv4/c$b;->c(Landroid/os/Bundle;)V

    .line 18
    invoke-interface {v1}, Lv4/c$b;->build()Lv4/c;

    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lv4/d0;->r(Landroid/view/View;Lv4/c;)Lv4/c;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_3
    return v2
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Ly4/b;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lyf0/p;

    check-cast p1, Lro0/m;

    sget v1, Lyf0/p;->O0:I

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lyf0/p;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lyf0/p;->X:Lif0/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "-1000"

    :cond_3
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    return v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lpf0/k;

    check-cast p1, Ljava/lang/String;

    sget v4, Lpf0/k;->O0:I

    .line 6
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lpf0/k;->V:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lpf0/k;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const-string p1, "userId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_3
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lya0/p;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v4, Lya0/p;->u:I

    .line 9
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lya0/p;->k:Lv02/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    :cond_5
    invoke-interface {v0, v1}, Lv02/a;->F4(Lsharechat/library/cvo/PostType;)Z

    move-result p1

    return p1

    .line 11
    :pswitch_4
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/PostEntity;

    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    sget-object v1, Lya0/a;->h:Lya0/a$a;

    const-string v1, "$post"

    .line 12
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :pswitch_5
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lh90/h;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lh90/h;->Na(Lh90/h;Ljava/lang/Long;)Z

    move-result p1

    return p1

    :goto_2
    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Lac0/a;

    sget v2, Loh1/i;->W:I

    const-string v2, "$postModel"

    .line 15
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lac0/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final textToBeSent(Lcom/intercom/composer/input/Input;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ly4/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-static {v0, p1, p2}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->b(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;Lcom/intercom/composer/input/Input;Ljava/lang/CharSequence;)V

    return-void
.end method
