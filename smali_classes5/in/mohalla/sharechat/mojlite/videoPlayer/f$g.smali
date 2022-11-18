.class final Lin/mohalla/sharechat/mojlite/videoPlayer/f$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mojlite/videoPlayer/f;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lin/mohalla/sharechat/common/abtest/z1;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$g;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$g;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->t(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$g;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->t(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$g;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
