.class final Lin/mohalla/sharechat/mojlite/videoPlayer/f$i;
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
        "Lcom/google/android/exoplayer2/ui/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$i;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/ui/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ui/c;

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$i;->b:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->t(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "download_channel"

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$i;->a()Lcom/google/android/exoplayer2/ui/c;

    move-result-object v0

    return-object v0
.end method
