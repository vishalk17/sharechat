.class final Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mojlite/videoPlayer/f;->V(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.mojlite.videoPlayer.MojLiteVideoCacheUtil"
    f = "MojLiteVideoCacheUtil.kt"
    l = {
        0x157
    }
    m = "getDownload"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

.field d:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/mojlite/videoPlayer/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;->b:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;->d:I

    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$j;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->x(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
