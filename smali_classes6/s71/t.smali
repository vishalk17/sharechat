.class public final Ls71/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw/d;


# instance fields
.field public final synthetic a:Lsharechat/feature/compose/service/PostUploadService;

.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lmn0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/b0<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/io/File;Lmn0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Ljava/io/File;",
            "Lmn0/b0<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls71/t;->a:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p2, p0, Ls71/t;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p3, p0, Ls71/t;->c:Ljava/io/File;

    iput-object p4, p0, Ls71/t;->d:Lmn0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Ls71/t;->a:Lsharechat/feature/compose/service/PostUploadService;

    .line 2
    iget-object v1, v1, Lsharechat/feature/compose/service/PostUploadService;->e:Ljava/lang/String;

    const-string v2, "mv audio merge canceled"

    .line 3
    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 11

    .line 1
    sget-object p1, Lu40/a;->a:Lu40/a;

    iget-object v0, p0, Ls71/t;->a:Lsharechat/feature/compose/service/PostUploadService;

    .line 2
    iget-object v0, v0, Lsharechat/feature/compose/service/PostUploadService;->e:Ljava/lang/String;

    const-string v1, "mv audio merge success"

    .line 3
    invoke-virtual {p1, v0, v1}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ls71/t;->a:Lsharechat/feature/compose/service/PostUploadService;

    invoke-virtual {p1}, Lsharechat/feature/compose/service/PostUploadService;->o()Lyr0/e0;

    move-result-object p1

    new-instance v0, Ls71/t$a;

    iget-object v1, p0, Ls71/t;->a:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v2, p0, Ls71/t;->c:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls71/t$a;-><init>(Lsharechat/feature/compose/service/PostUploadService;Ljava/io/File;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object p1, p0, Ls71/t;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls71/t;->a:Lsharechat/feature/compose/service/PostUploadService;

    .line 6
    sget-object v1, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lwb0/r;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 7
    :goto_0
    iget-object p1, p0, Ls71/t;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Ls71/t;->c:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 8
    sget-object p1, Lwb0/r;->a:Lwb0/r;

    iget-object v2, p0, Ls71/t;->a:Lsharechat/feature/compose/service/PostUploadService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ls71/t;->c:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "fromFile(videoFile)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lwb0/r;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Ls71/t;->a:Lsharechat/feature/compose/service/PostUploadService;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 10
    iget-object p1, p0, Ls71/t;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    .line 13
    invoke-static/range {v4 .. v10}, Lsharechat/feature/compose/service/PostUploadService;->s(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 14
    iget-object p1, p0, Ls71/t;->d:Lmn0/b0;

    iget-object v0, p0, Ls71/t;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-interface {p1, v0}, Lmn0/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(D)V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Ls71/t;->a:Lsharechat/feature/compose/service/PostUploadService;

    .line 2
    iget-object v1, v1, Lsharechat/feature/compose/service/PostUploadService;->e:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mv audio merge progress - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Ls71/t;->a:Lsharechat/feature/compose/service/PostUploadService;

    .line 2
    iget-object v1, v1, Lsharechat/feature/compose/service/PostUploadService;->e:Ljava/lang/String;

    const-string v2, "mv audio merge failed"

    .line 3
    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    iget-object v0, p0, Ls71/t;->d:Lmn0/b0;

    invoke-interface {v0, p1}, Lmn0/b0;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Ls71/t;->a:Lsharechat/feature/compose/service/PostUploadService;

    const-string v0, "exception of audio merge, "

    .line 7
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object p1, p0, Ls71/t;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v2, 0x0

    .line 10
    invoke-static/range {v1 .. v7}, Lsharechat/feature/compose/service/PostUploadService;->s(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void
.end method
