.class public final synthetic Lkg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b$a;
.implements Lmx/g;
.implements Lmn0/q;
.implements Lrn0/i;
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkg/o;->b:I

    iput-object p1, p0, Lkg/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmx/h$f;)V
    .locals 6

    iget-object v0, p0, Lkg/o;->c:Ljava/lang/Object;

    check-cast v0, Lnx/b;

    iget-object v1, p0, Lkg/o;->d:Ljava/lang/Object;

    check-cast v1, Lix/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v3, "endpoint"

    .line 1
    :try_start_0
    sget-object v4, Lmx/h$f;->b:Lmx/h$f;

    if-ne p1, v4, :cond_1

    .line 2
    iget-object p1, v0, Lnx/b;->b:Lmx/l;

    iget-object v4, p1, Lmx/l;->e:Lix/h;

    if-nez v4, :cond_0

    .line 3
    iget-object p1, p1, Lmx/l;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v4, v0, Lnx/b;->b:Lmx/l;

    iget-object v4, v4, Lmx/l;->d:Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 5
    iget-object v5, v0, Lnx/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, v0, Lnx/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v0}, Lix/g;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1, v4}, Lix/g;->a(Lix/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lix/h;->c(Ljava/lang/Throwable;)Lix/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lix/g;->a(Lix/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkg/o;->c:Ljava/lang/Object;

    check-cast v0, Lkg/q;

    iget-object v1, p0, Lkg/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lkg/q;->c:Llg/d;

    invoke-interface {v0, v1}, Llg/d;->y0(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lmn0/b0;)V
    .locals 6

    iget v0, p0, Lkg/o;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkg/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lkg/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "$mediaUri"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Las1/d;->a:Las1/d;

    invoke-virtual {v2, v0, v1}, Las1/d;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lkg/o;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-object v1, p0, Lkg/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget v2, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    const-string v2, "this$0"

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bitmap"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v3}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lmn0/o;)V
    .locals 5

    iget-object v0, p0, Lkg/o;->c:Ljava/lang/Object;

    check-cast v0, Lg90/b0;

    iget-object v1, p0, Lkg/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lg90/b0;->e:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$downloadUrl"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lsharechat/library/storage/dao/DownloadMetaDao;->getMetaByUrl(Ljava/lang/String;)Lsharechat/library/cvo/DownloadMetaEntity;

    move-result-object v1

    .line 3
    sget-object v2, Lu40/a;->a:Lu40/a;

    invoke-static {v0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "entity is "

    .line 4
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lyn0/c$a;

    invoke-virtual {v0, v1}, Lyn0/c$a;->b(Ljava/lang/Object;)V

    .line 7
    :cond_0
    check-cast p1, Lyn0/c$a;

    invoke-virtual {p1}, Lyn0/c$a;->a()V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkg/o;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkg/o;->d:Ljava/lang/Object;

    check-cast v1, Lrk0/c;

    check-cast p1, Ljava/lang/String;

    sget v2, Lrk0/c;->j:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "publishedCategory"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltr0/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltr0/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lrk0/c;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
