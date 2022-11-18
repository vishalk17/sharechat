.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->sq(FLjava/lang/String;Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

.field public final synthetic g:Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;FLjava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    iput p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;->c:F

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;->f:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    iput-object p6, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;->g:Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    .line 2
    sget-object v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    .line 3
    sget-object v4, Lb40/c;->SHARECHAT:Lb40/c;

    .line 4
    new-instance v8, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;

    .line 5
    iget v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;->c:F

    const/4 v3, 0x1

    .line 6
    invoke-direct {v8, v3, v2}, Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;-><init>(ZF)V

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;->e:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;->f:Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    .line 11
    iget-object v7, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$e;->g:Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;

    .line 12
    invoke-virtual/range {v1 .. v8}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lb40/c;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;Lin/mohalla/androidcommon/sharechatbrowser/activity/BottomSheetData;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
