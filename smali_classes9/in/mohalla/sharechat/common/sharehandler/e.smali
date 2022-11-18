.class public final Lin/mohalla/sharechat/common/sharehandler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/e;->a:Landroid/content/Context;

    return-void
.end method

.method private final b()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/e;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/e;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/e;->b:Landroid/os/HandlerThread;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/e;->c:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/e;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/sharehandler/e2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/i;

    invoke-static {p2}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/d;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Landroidx/core/provider/d;

    .line 4
    sget v2, Lsharechat/library/utilities/R$array;->com_google_android_gms_fonts_certs:I

    const-string v3, "com.google.android.gms.fonts"

    const-string v4, "com.google.android.gms"

    .line 5
    invoke-direct {v1, v3, v4, p1, v2}, Landroidx/core/provider/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/common/sharehandler/e;->b()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/e;->a:Landroid/content/Context;

    .line 8
    new-instance v3, Lin/mohalla/sharechat/common/sharehandler/e$a;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/common/sharehandler/e$a;-><init>(Lkotlin/coroutines/d;)V

    .line 9
    invoke-static {v2, v1, v3, p1}, Landroidx/core/provider/f;->d(Landroid/content/Context;Landroidx/core/provider/d;Landroidx/core/provider/f$c;Landroid/os/Handler;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lkotlin/coroutines/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_1
    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/e;->c:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/e;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
