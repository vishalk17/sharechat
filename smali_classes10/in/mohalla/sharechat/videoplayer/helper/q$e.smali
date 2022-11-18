.class final Lin/mohalla/sharechat/videoplayer/helper/q$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/helper/q;-><init>(Lru/s6;Ldz/e;Lr00/l;Lsharechat/manager/videoplayer/a;Landroid/os/HandlerThread;Lin/mohalla/sharechat/videoplayer/viewholders/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/helper/q;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$e;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$e;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->d(Lin/mohalla/sharechat/videoplayer/helper/q;)Lru/s6;

    move-result-object v0

    invoke-virtual {v0}, Lru/s6;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/helper/q$e;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
