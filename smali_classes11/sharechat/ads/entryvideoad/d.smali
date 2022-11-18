.class public final Lsharechat/ads/entryvideoad/d;
.super Lcom/liulishuo/filedownloader/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/ads/entryvideoad/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/ads/entryvideoad/d$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Lcs/a;

.field private final c:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/ads/entryvideoad/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/ads/entryvideoad/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/ads/entryvideoad/d;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p2, p0, Lsharechat/ads/entryvideoad/d;->b:Lcs/a;

    .line 4
    sget-object p1, Lsharechat/ads/entryvideoad/d$d;->b:Lsharechat/ads/entryvideoad/d$d;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/ads/entryvideoad/d;->c:Li00/i;

    return-void
.end method

.method public static final synthetic e(Lsharechat/ads/entryvideoad/d;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/d;->f()Lkotlinx/coroutines/flow/x;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lkotlinx/coroutines/flow/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x<",
            "Lsharechat/ads/entryvideoad/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/d;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/x;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lsharechat/ads/entryvideoad/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/ads/entryvideoad/d;->f()Lkotlinx/coroutines/flow/x;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloadUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/ads/entryvideoad/d;->c(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    return v1
.end method

.method public c(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloadUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method protected completed(Lcom/liulishuo/filedownloader/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/ads/entryvideoad/d;->a:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lsharechat/ads/entryvideoad/d;->b:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/ads/entryvideoad/d$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsharechat/ads/entryvideoad/d$b;-><init>(Lsharechat/ads/entryvideoad/d;Lcom/liulishuo/filedownloader/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloadUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsharechat/ads/entryvideoad/d;->c(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/q;->d()Lcom/liulishuo/filedownloader/q;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/liulishuo/filedownloader/q;->c(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object p2

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/liulishuo/filedownloader/a;->I(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object p1

    const/4 p2, 0x3

    .line 6
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/a;->r(I)Lcom/liulishuo/filedownloader/a;

    move-result-object p1

    const/16 p2, 0x64

    .line 7
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/a;->A(I)Lcom/liulishuo/filedownloader/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/a;->N(Z)Lcom/liulishuo/filedownloader/a;

    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/liulishuo/filedownloader/a;->H(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->start()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected error(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 12

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v6, p0, Lsharechat/ads/entryvideoad/d;->a:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lsharechat/ads/entryvideoad/d;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lsharechat/ads/entryvideoad/d$c;

    const/4 v0, 0x0

    invoke-direct {v9, p0, p1, p2, v0}, Lsharechat/ads/entryvideoad/d$c;-><init>(Lsharechat/ads/entryvideoad/d;Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected paused(Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    return-void
.end method

.method protected pending(Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    return-void
.end method

.method protected progress(Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    return-void
.end method

.method protected warn(Lcom/liulishuo/filedownloader/a;)V
    .locals 0

    return-void
.end method
