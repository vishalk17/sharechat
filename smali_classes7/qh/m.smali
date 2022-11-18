.class public final synthetic Lqh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a$b;
.implements Loi/j$a;
.implements Lvg/c;
.implements Lmn/b;
.implements Lel/c;
.implements Lso/a$a;
.implements Lpo/p;
.implements Lpo/k;
.implements Lel/j;
.implements Lmn0/e;
.implements Lrn0/i;
.implements Ly4/c$c;
.implements Landroidx/activity/result/a;
.implements Lcom/intercom/composer/input/IconProvider;
.implements Lcom/afollestad/materialdialogs/d$e;
.implements Lmn0/d0;
.implements Lcom/razorpay/RzpUpiSupportedAppsCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqh/m;->b:I

    iput-object p1, p0, Lqh/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lqh/m;->b:I

    const/4 v1, -0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/post/PostActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v3, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object p1

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->nh()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ldk0/q0;->Xi(Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 5
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroidx/activity/result/ActivityResult;->b:I

    if-ne v0, v1, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    .line 10
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_.pdf"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x9e

    .line 13
    invoke-static/range {v3 .. v12}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Tz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Lko/x0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lko/x0;->j(I[B)Lmo/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmn0/c;)V
    .locals 2

    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Lm80/y;

    sget-object v1, Lm80/y;->v:Ljava/lang/String;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v0}, Lsharechat/library/storage/dao/ChatDao;->deleteAllNotification()V

    .line 3
    check-cast p1, Lwn0/b$a;

    invoke-virtual {p1}, Lwn0/b$a;->a()V

    return-void
.end method

.method public final c(JJJ)V
    .locals 6

    iget-object p5, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast p5, Lqh/v;

    .line 1
    iget-object p5, p5, Lqh/v;->e:Lqh/r$a;

    if-nez p5, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p6, p3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p6, p6, v0

    long-to-float v0, p1

    div-float/2addr p6, v0

    move v5, p6

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p6, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 2
    :goto_1
    move-object v0, p5

    check-cast v0, Lqh/n$d;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lqh/n$d;->b(JJF)V

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lel/k;
    .locals 6

    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Lsp/b;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lsp/b;->c:Ltp/b;

    invoke-virtual {p1}, Ltp/b;->b()Lel/k;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lsp/b;->d:Ltp/b;

    invoke-virtual {v1}, Ltp/b;->b()Lel/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel/k;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    .line 3
    invoke-static {v2}, Lel/n;->i([Lel/k;)Lel/k;

    move-result-object v2

    iget-object v4, v0, Lsp/b;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lsp/a;

    invoke-direct {v5, v0, p1, v1, v3}, Lsp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v2, v4, v5}, Lel/k;->k(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Lnn/p0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn/b0;

    .line 3
    sget-object v0, Lep0/j;->b:Lep0/j;

    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    .line 4
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lnn/b0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lep0/j;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnn/b0;->b()Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Deleted report file: "

    .line 8
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lep0/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Crashlytics could not delete report file: "

    .line 10
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lep0/j;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;
    .locals 0

    iget-object p1, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/f;

    return-object p1
.end method

.method public final g(Lso/b;)V
    .locals 1

    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Lyn/b;

    iget-object v0, v0, Lyn/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lso/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v1, Lko/f;

    .line 1
    iget-object v2, v1, Lko/f;->c:Ltm/u;

    invoke-interface {v2}, Ltm/u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko/g;

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget v4, v1, Lko/f;->e:I

    :goto_0
    if-lez v4, :cond_7

    .line 4
    invoke-interface {v2}, Lko/g;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-string v9, "IndexBackfiller"

    const-string v10, "Processing collection: %s"

    .line 6
    invoke-static {v9, v10, v7}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v7, v1, Lko/f;->c:Ltm/u;

    invoke-interface {v7}, Ltm/u;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lko/g;

    .line 8
    iget-object v10, v1, Lko/f;->d:Ltm/u;

    invoke-interface {v10}, Ltm/u;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lko/h;

    .line 9
    invoke-interface {v7, v5}, Lko/g;->a(Ljava/lang/String;)Llo/m$a;

    move-result-object v11

    .line 10
    iget-object v12, v10, Lko/h;->a:Lko/g0;

    .line 11
    invoke-interface {v12, v5, v11, v4}, Lko/g0;->a(Ljava/lang/String;Llo/m$a;I)Ljava/util/Map;

    move-result-object v12

    .line 12
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v13

    sub-int v13, v4, v13

    if-lez v13, :cond_1

    .line 13
    iget-object v13, v10, Lko/h;->c:Lko/b;

    .line 14
    invoke-virtual {v11}, Llo/m$a;->e()I

    move-result v14

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v15

    sub-int v15, v4, v15

    .line 15
    invoke-interface {v13, v5, v14, v15}, Lko/b;->c(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v13

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    :goto_1
    const/4 v14, -0x1

    .line 17
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lmo/k;

    .line 18
    invoke-virtual {v8}, Lmo/k;->a()Llo/j;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 19
    invoke-virtual {v8}, Lmo/k;->a()Llo/j;

    move-result-object v6

    invoke-virtual {v8}, Lmo/k;->a()Llo/j;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Lko/h;->b(Llo/j;Lmo/k;)Llo/o;

    move-result-object v0

    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-virtual {v8}, Lmo/k;->b()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Lko/h;->h(Ljava/util/Map;Ljava/util/Set;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10, v12, v13, v0}, Lko/h;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 23
    sget-object v6, Llo/i;->a:Lzn/b;

    .line 24
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llo/j;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lko/a0;

    .line 26
    iget-object v8, v8, Lko/a0;->a:Llo/h;

    .line 27
    invoke-virtual {v6, v10, v8}, Lzn/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;

    move-result-object v6

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v7, v6}, Lko/g;->i(Lzn/c;)V

    .line 29
    invoke-virtual {v6}, Lzn/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v11

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llo/h;

    invoke-static {v10}, Llo/m$a;->c(Llo/h;)Llo/m$a;

    move-result-object v10

    .line 31
    invoke-virtual {v10, v8}, Llo/m$a;->a(Llo/m$a;)I

    move-result v12

    if-lez v12, :cond_5

    move-object v8, v10

    goto :goto_4

    .line 32
    :cond_6
    invoke-virtual {v8}, Llo/m$a;->f()Llo/s;

    move-result-object v0

    .line 33
    invoke-virtual {v8}, Llo/m$a;->d()Llo/j;

    move-result-object v8

    .line 34
    invoke-virtual {v11}, Llo/m$a;->e()I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 35
    new-instance v11, Llo/b;

    invoke-direct {v11, v0, v8, v10}, Llo/b;-><init>(Llo/s;Llo/j;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v0, v8

    const-string v8, "Updating offset: %s"

    .line 36
    invoke-static {v9, v8, v0}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-interface {v7, v5, v11}, Lko/g;->d(Ljava/lang/String;Llo/m$a;)V

    .line 38
    invoke-virtual {v6}, Lzn/c;->size()I

    move-result v0

    sub-int/2addr v4, v0

    .line 39
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 40
    :cond_7
    :goto_5
    iget v0, v1, Lko/f;->e:I

    sub-int/2addr v0, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getIconDrawable(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;

    invoke-static {v0, p1, p2}, Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;->a(Lio/intercom/android/sdk/conversation/composer/textinput/TextInputManager;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lmn/a;)V
    .locals 2

    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Ljn/a;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Ljn/a;->b:Lmn/b;

    instance-of v1, v1, Lmn/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Ljn/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, v0, Ljn/a;->b:Lmn/b;

    invoke-interface {v1, p1}, Lmn/b;->h(Lmn/a;)V

    .line 5
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
    .locals 5

    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    sget v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->x:I

    const-string v1, "$bitmap"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v1}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ly4/d;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p2, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    sget p3, Lin/mohalla/sharechat/common/views/ImageSafeEditText;->g:I

    const-string p3, "this$0"

    .line 1
    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1205c4

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 1

    iget-object p2, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/chat/dm/DmActivity;

    sget-object v0, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object p1

    iget-object v0, p2, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lfy0/p;->r5(Llv1/c;)V

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "mChatInitModel"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Lio1/e;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "billingResult"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/android/billingclient/api/e;->a:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lio1/e;->g:Lio1/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lio1/a;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onReceiveUpiSupportedApps(Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    sget-object v3, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    const-string v3, "this$0"

    .line 1
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "PAYMENT_DATA"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v4, v3, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->d:Lcom/google/gson/Gson;

    const-class v5, Lbz1/i;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbz1/i;

    .line 4
    invoke-virtual {v7}, Lbz1/i;->d()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual {v7}, Lbz1/i;->b()Lbz1/d;

    move-result-object v2

    invoke-virtual {v2}, Lbz1/d;->m()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v7}, Lbz1/i;->b()Lbz1/d;

    move-result-object v2

    invoke-virtual {v2}, Lbz1/d;->b()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v7}, Lbz1/i;->i()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual {v7}, Lbz1/i;->f()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v7}, Lbz1/i;->b()Lbz1/d;

    move-result-object v2

    invoke-virtual {v2}, Lbz1/d;->h()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v7}, Lbz1/i;->b()Lbz1/d;

    move-result-object v2

    invoke-virtual {v2}, Lbz1/d;->j()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v7}, Lbz1/i;->b()Lbz1/d;

    move-result-object v2

    invoke-virtual {v2}, Lbz1/d;->g()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual {v7}, Lbz1/i;->b()Lbz1/d;

    move-result-object v2

    invoke-virtual {v2}, Lbz1/d;->i()Ljava/lang/String;

    move-result-object v17

    .line 13
    invoke-virtual {v7}, Lbz1/i;->b()Lbz1/d;

    move-result-object v2

    invoke-virtual {v2}, Lbz1/d;->n()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v7}, Lbz1/i;->a()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual {v7}, Lbz1/i;->c()Ljava/lang/String;

    move-result-object v21

    .line 16
    invoke-virtual {v7}, Lbz1/i;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lbz1/p;

    .line 20
    new-instance v6, Lbz1/w$c;

    .line 21
    invoke-virtual {v5}, Lbz1/p;->a()I

    move-result v0

    .line 22
    invoke-virtual {v5}, Lbz1/p;->b()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-direct {v6, v0, v5}, Lbz1/w$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 24
    :goto_1
    invoke-virtual {v7}, Lbz1/i;->g()Ljava/lang/Boolean;

    move-result-object v20

    .line 25
    new-instance v0, Laz1/c;

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x60b

    invoke-direct/range {v4 .. v22}, Laz1/c;-><init>(Laz1/h;Laz1/f;Lbz1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 26
    new-instance v2, Lkk1/e$d;

    invoke-direct {v2, v0, v1}, Lkk1/e$d;-><init>(Laz1/c;Ljava/util/List;)V

    .line 27
    invoke-virtual {v3, v2}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r(Lkk1/e;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lqh/m;->b:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Lmh0/l;

    check-cast p1, Lro0/q;

    sget-object v2, Lmh0/l;->w:Lro0/q;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lmh0/l;->q:Lro0/q;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    sget-object v1, Lmh0/l;->w:Lro0/q;

    iput-object v1, v0, Lmh0/l;->q:Lro0/q;

    return p1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/PostEntity;

    check-cast p1, Lac0/a;

    sget-object v2, Lin/mohalla/sharechat/common/worker/DownloadWorker;->p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    const-string v2, "$post"

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lac0/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :pswitch_3
    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lac0/a;

    .line 9
    iget-object p1, p1, Lac0/a;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :goto_0
    iget-object v0, p0, Lqh/m;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Lac0/a;

    sget v2, Lvm0/u0;->p:I

    const-string v2, "$postModel"

    .line 12
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lac0/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
