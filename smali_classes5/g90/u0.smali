.class public final synthetic Lg90/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lg90/u0;->b:I

    iput-object p1, p0, Lg90/u0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg90/u0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg90/u0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lg90/u0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lg90/u0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lg90/u0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "it"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v1, Lg90/u0;->c:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-object v6, v1, Lg90/u0;->d:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v6, v1, Lg90/u0;->e:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    iget-object v6, v1, Lg90/u0;->f:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    iget-object v6, v1, Lg90/u0;->g:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    move-object/from16 v6, p1

    check-cast v6, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$searchString"

    invoke-static {v9, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lg80/e;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lg80/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x2

    .line 4
    invoke-static {v0, v4, v2, v5, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 5
    :goto_1
    iget-object v0, v1, Lg90/u0;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    iget-object v6, v1, Lg90/u0;->d:Ljava/lang/Object;

    check-cast v6, Lj90/g;

    iget-object v7, v1, Lg90/u0;->e:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Landroid/net/Uri;

    iget-object v7, v1, Lg90/u0;->f:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lj90/g$b;

    iget-object v7, v1, Lg90/u0;->g:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Lpa0/a;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Throwable;

    sget v8, Lj90/g;->p:I

    const-string v8, "$fileUploadMeta"

    .line 6
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$uri"

    invoke-static {v13, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$eventInfo"

    invoke-static {v14, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$config"

    invoke-static {v15, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;->getFileMeta()Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->getFilePrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;->getShouldUploadThumb()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x6

    if-eqz v0, :cond_8

    iget-object v8, v6, Lj90/g;->i:Lj90/c;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v8, Lj90/c;->a:Landroid/content/Context;

    invoke-static {v0, v13}, Lwb0/r;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v9, "video"

    .line 10
    invoke-static {v0, v9, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    :try_start_0
    iget-object v0, v8, Lj90/c;->a:Landroid/content/Context;

    const-string v5, "context"

    .line 12
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v5, v0, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v3

    .line 17
    :goto_2
    :try_start_4
    invoke-static {v13, v0, v2, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_3

    .line 18
    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 19
    invoke-static {v8, v0, v2, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 20
    :cond_3
    :goto_4
    invoke-virtual {v8, v3, v2}, Lj90/c;->a(Landroid/graphics/Bitmap;Z)Lj90/b;

    move-result-object v3

    goto :goto_8

    :cond_4
    const-string v9, "audio"

    .line 21
    invoke-static {v0, v9, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 22
    :try_start_6
    iget-object v0, v8, Lj90/c;->a:Landroid/content/Context;

    invoke-static {v13, v0}, Las0/k;->j(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 23
    invoke-static {v8, v0, v2, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 24
    :goto_5
    invoke-virtual {v8, v3, v2}, Lj90/c;->a(Landroid/graphics/Bitmap;Z)Lj90/b;

    move-result-object v3

    goto :goto_8

    :cond_5
    const-string v9, "gif"

    .line 25
    invoke-static {v0, v9, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 26
    :try_start_7
    new-instance v0, Lj90/d;

    invoke-direct {v0, v8, v13, v3}, Lj90/d;-><init>(Lj90/c;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v3, v0

    goto :goto_6

    :catch_4
    move-exception v0

    .line 27
    invoke-static {v8, v0, v2, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 28
    :goto_6
    invoke-virtual {v8, v3, v2}, Lj90/c;->a(Landroid/graphics/Bitmap;Z)Lj90/b;

    move-result-object v3

    goto :goto_8

    :cond_6
    const-string v9, "image"

    .line 29
    invoke-static {v0, v9, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    :try_start_8
    iget-object v0, v8, Lj90/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    move-object v3, v9

    goto :goto_7

    :catch_5
    move-exception v0

    .line 33
    invoke-static {v8, v0, v2, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 34
    :goto_7
    invoke-virtual {v8, v3, v5}, Lj90/c;->a(Landroid/graphics/Bitmap;Z)Lj90/b;

    move-result-object v3

    .line 35
    :cond_8
    :goto_8
    iget-object v0, v6, Lj90/g;->e:Landroid/content/Context;

    invoke-static {v0, v13}, Lwb0/r;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 36
    sget-object v0, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v0, v10}, Lwb0/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v4, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v6, v13}, Lj90/g;->fa(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 39
    new-instance v12, Lj90/h;

    invoke-direct {v12, v6, v13}, Lj90/h;-><init>(Lj90/g;Landroid/net/Uri;)V

    const/4 v5, 0x6

    move-object v7, v6

    move-object v8, v14

    move-object v11, v0

    .line 40
    invoke-static/range {v7 .. v12}, Lj90/g;->ja(Lj90/g;Lj90/g$b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;)Lmn0/a0;

    move-result-object v7

    .line 41
    new-instance v8, Lq70/d;

    invoke-direct {v8, v0, v15}, Lq70/d;-><init>(Ljava/lang/String;Lpa0/a;)V

    invoke-virtual {v7, v8}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    if-eqz v3, :cond_9

    .line 42
    iget-object v7, v3, Lj90/b;->a:Ljava/io/File;

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    move-object v9, v7

    const-string v7, "_thumb"

    .line 43
    invoke-static {v4, v7}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v9, :cond_a

    const-string v4, ""

    .line 44
    invoke-static {v4}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v4

    goto :goto_a

    :cond_a
    const-string v7, ".jpg"

    .line 45
    invoke-static {v4, v7}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const-string v10, "image/jpeg"

    move-object v7, v6

    move-object v8, v14

    move-object v11, v4

    .line 46
    invoke-static/range {v7 .. v12}, Lj90/g;->ja(Lj90/g;Lj90/g$b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;)Lmn0/a0;

    move-result-object v7

    .line 47
    new-instance v8, Lq70/b;

    invoke-direct {v8, v4, v15, v5}, Lq70/b;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v4

    sget-object v5, Lp70/f0;->C:Lp70/f0;

    .line 48
    invoke-virtual {v4, v5}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v4

    .line 49
    :goto_a
    new-instance v5, Lkg/l;

    const/4 v7, 0x5

    invoke-direct {v5, v3, v7}, Lkg/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v0

    .line 50
    new-instance v4, Lj90/f;

    invoke-direct {v4, v6, v13, v14, v2}, Lj90/f;-><init>(Lj90/g;Landroid/net/Uri;Lj90/g$b;I)V

    invoke-virtual {v0, v4}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 51
    new-instance v4, Lj90/e;

    invoke-direct {v4, v6, v13, v2}, Lj90/e;-><init>(Lj90/g;Landroid/net/Uri;I)V

    invoke-virtual {v0, v4}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 52
    new-instance v2, Lm80/s;

    const/4 v4, 0x1

    invoke-direct {v2, v6, v13, v14, v4}, Lm80/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 53
    new-instance v2, Lq70/h;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lq70/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 54
    :cond_b
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/UploadFileException;

    const-string v2, "Uri passed doesn\'t corresponds to file!"

    invoke-direct {v0, v2}, Lin/mohalla/sharechat/data/repository/upload/UploadFileException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lgo0/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
