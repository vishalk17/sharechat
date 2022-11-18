.class public final Lsharechat/feature/compose/service/PostUploadService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/service/PostUploadService;->r0(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;JLnz/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/compose/service/PostUploadService;

.field final synthetic b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lnz/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/b0<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/io/File;Lnz/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/service/PostUploadService;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Ljava/io/File;",
            "Lnz/b0<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/service/PostUploadService$f;->a:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p2, p0, Lsharechat/feature/compose/service/PostUploadService$f;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p3, p0, Lsharechat/feature/compose/service/PostUploadService$f;->c:Ljava/io/File;

    iput-object p4, p0, Lsharechat/feature/compose/service/PostUploadService$f;->d:Lnz/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lsharechat/feature/compose/service/PostUploadService$f;->a:Lsharechat/feature/compose/service/PostUploadService;

    invoke-static {v1}, Lsharechat/feature/compose/service/PostUploadService;->E(Lsharechat/feature/compose/service/PostUploadService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mv audio merge canceled"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 12

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService$f;->a:Lsharechat/feature/compose/service/PostUploadService;

    invoke-static {v0}, Lsharechat/feature/compose/service/PostUploadService;->E(Lsharechat/feature/compose/service/PostUploadService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mv audio merge success"

    invoke-virtual {p1, v0, v1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/compose/service/PostUploadService$f;->a:Lsharechat/feature/compose/service/PostUploadService;

    invoke-virtual {p1}, Lsharechat/feature/compose/service/PostUploadService;->l0()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/compose/service/PostUploadService$f$a;

    iget-object p1, p0, Lsharechat/feature/compose/service/PostUploadService$f;->a:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v1, p0, Lsharechat/feature/compose/service/PostUploadService$f;->c:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Lsharechat/feature/compose/service/PostUploadService$f$a;-><init>(Lsharechat/feature/compose/service/PostUploadService;Ljava/io/File;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    iget-object p1, p0, Lsharechat/feature/compose/service/PostUploadService$f;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService$f;->a:Lsharechat/feature/compose/service/PostUploadService;

    .line 4
    sget-object v1, Los/o;->a:Los/o;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Los/o;->r(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/feature/compose/service/PostUploadService$f;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Lsharechat/feature/compose/service/PostUploadService$f;->c:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 6
    sget-object p1, Los/o;->a:Los/o;

    iget-object v2, p0, Lsharechat/feature/compose/service/PostUploadService$f;->a:Lsharechat/feature/compose/service/PostUploadService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/compose/service/PostUploadService$f;->c:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "fromFile(videoFile)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Los/o;->r(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lsharechat/feature/compose/service/PostUploadService$f;->a:Lsharechat/feature/compose/service/PostUploadService;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p1, p0, Lsharechat/feature/compose/service/PostUploadService$f;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lsharechat/feature/compose/service/PostUploadService;->w0(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/compose/service/PostUploadService$f;->d:Lnz/b0;

    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService$f;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-interface {p1, v0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public c(D)V
    .locals 4

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lsharechat/feature/compose/service/PostUploadService$f;->a:Lsharechat/feature/compose/service/PostUploadService;

    invoke-static {v1}, Lsharechat/feature/compose/service/PostUploadService;->E(Lsharechat/feature/compose/service/PostUploadService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mv audio merge progress - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lsharechat/feature/compose/service/PostUploadService$f;->a:Lsharechat/feature/compose/service/PostUploadService;

    invoke-static {v1}, Lsharechat/feature/compose/service/PostUploadService;->E(Lsharechat/feature/compose/service/PostUploadService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mv audio merge failed"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/compose/service/PostUploadService$f;->d:Lnz/b0;

    invoke-interface {v0, p1}, Lnz/b0;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/compose/service/PostUploadService$f;->a:Lsharechat/feature/compose/service/PostUploadService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception of audio merge, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lsharechat/feature/compose/service/PostUploadService$f;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lsharechat/feature/compose/service/PostUploadService;->w0(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
