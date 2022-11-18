.class public final Lcv/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcv/e;


# direct methods
.method public constructor <init>(Lcv/e;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcv/e$a;->c:Lcv/e;

    iput-object p2, p0, Lcv/e$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcv/e$a;->c:Lcv/e;

    iget-object v0, v0, Lcv/e;->h:Llg/v;

    iget-object v3, p0, Lcv/e$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, v0, Llg/v;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lmn0/b0;

    iget-object v0, v0, Llg/v;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "$singleEmitter"

    .line 2
    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v9, Ljava/io/File;

    sget-object v2, Lwb0/o;->a:Lwb0/o;

    invoke-static {v2, v0}, Lwb0/o;->e(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v2

    move-object v2, v9

    .line 5
    invoke-static/range {v1 .. v7}, Lwb0/o;->s(Lwb0/o;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 6
    invoke-interface {v8, v9}, Lmn0/b0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Something went wrong during file saving"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lmn0/b0;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
