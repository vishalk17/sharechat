.class public final synthetic Lkg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b$a;
.implements Lel/c;
.implements Lmn0/d0;
.implements Lmn0/q;
.implements Lcom/afollestad/materialdialogs/d$e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkg/j;->b:I

    iput-object p1, p0, Lkg/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkg/j;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkg/j;->c:Ljava/lang/Object;

    check-cast v0, Loo/p;

    iget-object v1, p0, Lkg/j;->d:Ljava/lang/Object;

    check-cast v1, Lbn0/t0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn0/n0;

    iget-object v0, v0, Loo/p;->c:Lbn0/c;

    invoke-virtual {p1, v1, v0}, Lbn0/d;->h(Lbn0/t0;Lbn0/c;)Lbn0/f;

    move-result-object p1

    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lkg/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, p0, Lkg/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/b;->k:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 5
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_status"

    const/4 v4, -0x1

    .line 8
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_time_in_millis"

    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    instance-of v1, v1, Lsp/e;

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 15
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 18
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 19
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    monitor-exit v1

    :goto_1
    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkg/j;->c:Ljava/lang/Object;

    check-cast v0, Lkg/q;

    iget-object v1, p0, Lkg/j;->d:Ljava/lang/Object;

    check-cast v1, Ldg/n;

    iget-object v0, v0, Lkg/q;->c:Llg/d;

    invoke-interface {v0, v1}, Llg/d;->z1(Ldg/n;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lmn0/b0;)V
    .locals 6

    iget v0, p0, Lkg/j;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lkg/j;->c:Ljava/lang/Object;

    check-cast v0, Lv90/a;

    iget-object v1, p0, Lkg/j;->d:Ljava/lang/Object;

    sget v3, Lv90/a;->c:I

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$any"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lv90/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lv90/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lro0/m;

    invoke-direct {v2, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lbo0/a$a;

    invoke-virtual {v0, v2}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lkg/j;->c:Ljava/lang/Object;

    check-cast v0, Lm80/y;

    iget-object v3, p0, Lkg/j;->d:Ljava/lang/Object;

    check-cast v3, Lmv1/t;

    sget-object v4, Lm80/y;->v:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$messageModel"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v1, Lsharechat/library/cvo/DMNotificationEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/DMNotificationEntity;-><init>()V

    .line 10
    invoke-virtual {v3}, Lmv1/t;->A()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lsharechat/library/cvo/DMNotificationEntity;->setCreatedOn(J)V

    .line 11
    invoke-virtual {v3}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/DMNotificationEntity;->setMessageId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lmv1/t;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/DMNotificationEntity;->setAudioLengthInMillis(Ljava/lang/Long;)V

    .line 13
    invoke-virtual {v3}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/DMNotificationEntity;->setAuthorId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/DMNotificationEntity;->setChatId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/DMNotificationEntity;->setMessageType(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/DMNotificationEntity;->setText(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v2, v1}, Lsharechat/library/storage/dao/ChatDao;->insertNotification(Lsharechat/library/cvo/DMNotificationEntity;)V

    .line 18
    :cond_1
    iget-object v0, v0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/DMNotificationEntity;->getChatId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/ChatDao;->getCollapseNotification(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 19
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 20
    :goto_1
    iget-object v0, p0, Lkg/j;->c:Ljava/lang/Object;

    check-cast v0, Lwb0/f;

    iget-object v3, p0, Lkg/j;->d:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    .line 21
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$mediaUri"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget-object v0, v0, Lwb0/f;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    .line 25
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbo0/a$a;

    invoke-virtual {v1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 27
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_5
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_6
    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lmn0/o;)V
    .locals 3

    iget-object v0, p0, Lkg/j;->c:Ljava/lang/Object;

    check-cast v0, Lg90/b0;

    iget-object v1, p0, Lkg/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lg90/b0;->e:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postId"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/PostDao;->loadPost(Ljava/lang/String;)Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lyn0/c$a;

    invoke-virtual {v1, v0}, Lyn0/c$a;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    check-cast p1, Lyn0/c$a;

    invoke-virtual {p1}, Lyn0/c$a;->a()V

    return-void
.end method

.method public final k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 3

    iget p2, p0, Lkg/j;->b:I

    const-string v0, "this$0"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lkg/j;->c:Ljava/lang/Object;

    check-cast p2, Lvv0/t;

    iget-object v1, p0, Lkg/j;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v2, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const-string v2, "$dialogConfig"

    .line 1
    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lvv0/t;->a()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dialogConfig.action.toString()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object p2

    invoke-interface {p2}, Lii0/i2;->Wd()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    .line 6
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Lii0/g0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lii0/g0;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void

    .line 7
    :goto_0
    iget-object p2, p0, Lkg/j;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    iget-object v1, p0, Lkg/j;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget-object v2, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->O:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;

    .line 8
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$comment"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Uz()Lch1/a;

    move-result-object p1

    .line 10
    invoke-interface {p1, v1}, Lyg1/b;->Kc(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
