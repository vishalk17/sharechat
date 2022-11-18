.class public final synthetic Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;
.implements Lpi/s$b;
.implements Lel/c;
.implements Lso/a$a;
.implements Llx/d;
.implements Lrn0/i;
.implements Lmn0/d0;
.implements Lrn0/b;
.implements Lpe/g;
.implements Lcom/afollestad/materialdialogs/d$e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf/b;->b:I

    iput-object p1, p0, Lf/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lix/k;

    sget-object v1, Lix/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_name"

    const-string v3, "network_change_detected"

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v0, Lix/k;->b:Lix/e;

    sget-object v2, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lf/b;->b:I

    const-string v1, "granted"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "this$0"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lsharechat/feature/composeTools/gallery/GalleryActivity;->S:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lx71/f;

    invoke-direct {v1, v0, v3}, Lx71/f;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lsharechat/library/ui/R$string;->no_storage_permission:I

    .line 5
    invoke-static {v0, p1}, Lq60/n$a;->c(Lq60/n;I)V

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    :goto_0
    return-void

    .line 7
    :sswitch_1
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H0:I

    .line 8
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v2, p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Hz()Lxj0/g;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v4, v3, v0, v3}, Lxj0/g$a;->b(Lxj0/g;ZLib0/v0;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 11
    :sswitch_2
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->D:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    .line 12
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-boolean p1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->z:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->C:Landroidx/activity/result/c;

    .line 16
    iget-object v0, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->y:Ljava/lang/String;

    .line 17
    new-instance v2, Ly71/b$a;

    .line 18
    sget-object v3, Ly71/a;->a:Ly71/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Ly71/a;->b:Lro0/m;

    .line 20
    invoke-direct {v2, v0, v1, v3, v1}, Ly71/b$a;-><init>(Ljava/lang/String;ZLro0/m;Z)V

    .line 21
    invoke-virtual {p1, v2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->B:Landroidx/activity/result/c;

    .line 23
    new-instance v0, Ly71/b$a;

    .line 24
    sget-object v2, Ly71/a;->a:Ly71/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ly71/a;->c:Lro0/m;

    const-string v3, "CoverImageChange"

    .line 26
    invoke-direct {v0, v3, v1, v2, v1}, Ly71/b$a;-><init>(Ljava/lang/String;ZLro0/m;Z)V

    .line 27
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120758

    .line 29
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    .line 31
    :sswitch_3
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X0:I

    .line 32
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v2, p1, :cond_4

    .line 34
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lze0/a;->fn(Z)V

    :cond_4
    return-void

    .line 35
    :sswitch_4
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Ll1/l2;

    const-string v1, "$currentOnResult"

    .line 36
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :goto_2
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/login/LoginActivity;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    sget-object v1, Lsharechat/feature/login/LoginActivity;->p:Lsharechat/feature/login/LoginActivity$a;

    .line 39
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 40
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received google account: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ljg1/l0;

    invoke-direct {v1, p1, v0, v3}, Ljg1/l0;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf/b;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lt80/b;

    check-cast p1, Lf80/d;

    check-cast p2, Lf80/e;

    sget v3, Lt80/b;->f:I

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r1"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r2"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lf80/k;

    invoke-direct {p2}, Lf80/k;-><init>()V

    .line 3
    iput-object p1, p2, Lf80/k;->a:Lf80/d;

    .line 4
    invoke-virtual {p2}, Lf80/k;->a()Lf80/d;

    .line 5
    throw v1

    .line 6
    :goto_0
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Llf0/v;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p2, Lpa0/a;

    sget v3, Llf0/v;->y:I

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loggedInUser"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loginConfig"

    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iput-object v2, v0, Llf0/v;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lpa0/a;->N()Lvv0/m0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lvv0/m0;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Llf0/v;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llf0/v;->q:Ljava/lang/String;

    .line 11
    new-instance p1, Lro0/m;

    iget-object p2, v0, Llf0/v;->o:Ljava/lang/String;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Llf0/v;->p:Ljava/lang/String;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lpi/l;)V
    .locals 1

    check-cast p1, Lpg/c1$b;

    new-instance v0, Lpg/c1$c;

    invoke-direct {v0, p2}, Lpg/c1$c;-><init>(Lpi/l;)V

    invoke-interface {p1, v0}, Lpg/c1$b;->df(Lpg/c1$c;)V

    return-void
.end method

.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf/b;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Llo/h;

    if-eqz v6, :cond_0

    .line 2
    invoke-interface {v6}, Llo/h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 3
    :goto_0
    new-instance p1, Lgo/g;

    iget-object v4, v0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v5, v0, Lcom/google/firebase/firestore/a;->a:Llo/j;

    const/4 v7, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lgo/g;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Llo/j;Llo/h;ZZ)V

    return-object p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lel/l;

    sget-object v1, Lnn/s0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lel/l;->d(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lel/l;->c(Ljava/lang/Exception;)Z

    :goto_1
    return-object v3

    .line 8
    :goto_2
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lsp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, v0, Lsp/b;->c:Ltp/b;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-static {v3}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object v1

    check-cast v1, Lel/g0;

    iput-object v1, v4, Ltp/b;->c:Lel/g0;

    .line 13
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v1, v4, Ltp/b;->b:Ltp/f;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v3, v1, Ltp/f;->a:Landroid/content/Context;

    iget-object v4, v1, Ltp/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    .line 20
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/a;->d:Lorg/json/JSONArray;

    const-string v1, "FirebaseRemoteConfig"

    .line 21
    iget-object v3, v0, Lsp/b;->a:Lzm/c;

    if-nez v3, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    :try_start_2
    invoke-static {p1}, Lsp/b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 23
    iget-object v0, v0, Lsp/b;->a:Lzm/c;

    invoke-virtual {v0, p1}, Lzm/c;->c(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lzm/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Could not update ABT experiments."

    .line 24
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 25
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_3
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 29
    :cond_4
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lso/b;)V
    .locals 1

    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lho/b;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lso/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn/a;

    iput-object p1, v0, Lho/b;->a:Lfn/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lfn/a;->b()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lmn0/b0;)V
    .locals 2

    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lm80/y;

    sget-object v1, Lm80/y;->v:Ljava/lang/String;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v0}, Lsharechat/library/storage/dao/ChatDao;->getAllPendingreports()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 3

    iget p2, p0, Lf/b;->b:I

    const-string v0, "<anonymous parameter 0>"

    const-string v1, "this$0"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/chat/dm/DmActivity;

    sget-object v2, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 1
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p1

    iget-object v0, p2, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lfy0/p;->Oa(Llv1/c;)V

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "mChatInitModel"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :goto_0
    iget-object p2, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/library/imageedit/control/ControlOptionsFragment;

    .line 6
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lsharechat/library/imageedit/control/ControlOptionsFragment;->n:Lsharechat/library/imageedit/control/ControlOptionsFragment$a;

    .line 8
    invoke-virtual {p2}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->zz()Lsharechat/library/imageedit/control/EditOptionViewModel;

    move-result-object p1

    .line 9
    new-instance v0, Lcq1/r$f;

    const-string v1, "Back"

    const-string v2, "Exit"

    invoke-direct {v0, v1, v2}, Lcq1/r$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lsharechat/library/imageedit/control/EditOptionViewModel;->s(Lcq1/r;)V

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    sget-object v1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->G:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->D:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfc0/o;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lf/b;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    const-string v4, "this$0"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    check-cast p1, Lwv1/f;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lwv1/f;)Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lvm0/d2;

    check-cast p1, Ljava/lang/Long;

    sget-object v2, Lvm0/d2;->D1:Lvm0/d2$a;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, v0, Lvm0/d2;->A1:Z

    xor-int/2addr p1, v1

    return p1

    .line 3
    :sswitch_2
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lfc0/p;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 5
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lfc0/p;->g:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lfc0/p;->f:Ljava/lang/Character;

    const/16 v3, 0x20

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-eq p1, v3, :cond_3

    :goto_0
    iget-object p1, v0, Lfc0/p;->f:Ljava/lang/Character;

    const/16 v0, 0xa

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1

    .line 6
    :sswitch_3
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lya0/j;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v1, Lya0/j;->q:I

    .line 7
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lya0/j;->k:Lv02/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-interface {v0, p1}, Lv02/a;->F4(Lsharechat/library/cvo/PostType;)Z

    move-result p1

    return p1

    .line 9
    :sswitch_4
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lq70/o;

    check-cast p1, Lq70/x;

    sget-object v5, Lq70/o;->A:Lq70/o$b;

    .line 10
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p1, Lq70/x;->d:Z

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, v0, Lq70/o;->g:Lq90/f;

    invoke-virtual {p1}, Lq90/f;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 13
    :goto_5
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    check-cast p1, Ljava/lang/Integer;

    sget v5, Lsharechat/library/ui/videoPreview/VideoPreviewView;->n:I

    .line 14
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean p1, v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->j:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;->k:Z

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    return v1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
