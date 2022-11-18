.class public final Lom0/m0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/m0;->Jf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0/m0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerMainPresenter$checkForInAppBrowserBottomSheet$1"
    f = "VideoPlayerMainPresenter.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;

.field public c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public d:Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;

.field public e:Ljava/lang/String;

.field public f:Lom0/l0;

.field public g:F

.field public h:I

.field public final synthetic i:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lom0/m0;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lom0/m0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lom0/m0;",
            "Lvo0/d<",
            "-",
            "Lom0/m0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/m0$b;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lom0/m0$b;->j:Ljava/lang/String;

    iput-object p3, p0, Lom0/m0$b;->k:Lom0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lom0/m0$b;

    iget-object v0, p0, Lom0/m0$b;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lom0/m0$b;->j:Ljava/lang/String;

    iget-object v2, p0, Lom0/m0$b;->k:Lom0/m0;

    invoke-direct {p1, v0, v1, v2, p2}, Lom0/m0$b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lom0/m0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/m0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/m0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lom0/m0$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lom0/m0$b;->g:F

    iget-object v1, p0, Lom0/m0$b;->f:Lom0/l0;

    iget-object v2, p0, Lom0/m0$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lom0/m0$b;->d:Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;

    iget-object v4, p0, Lom0/m0$b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lom0/m0$b;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getViewToClickConfig()Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object p1, p0, Lom0/m0$b;->j:Ljava/lang/String;

    iget-object v1, p0, Lom0/m0$b;->k:Lom0/m0;

    iget-object v4, p0, Lom0/m0$b;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    sget-object v5, Ld10/o;->Companion:Ld10/o$a;

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;->getSwipeRightToLeft()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;->getProfileEngButton()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Ld10/o$a;->a(Ljava/lang/String;)Ld10/o;

    move-result-object v5

    sget-object v6, Lom0/m0$b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    goto/16 :goto_5

    .line 7
    :cond_3
    iget-object v5, v1, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v5, Lom0/l0;

    if-eqz v5, :cond_9

    .line 9
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;->getProfileInAppBrowserConfigDto()Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->getHeightRatio()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_4
    const v6, 0x3f19999a    # 0.6f

    :goto_1
    if-nez p1, :cond_5

    .line 10
    sget-object p1, Lh20/l;->SWIPE_RIGHT_TO_LEFT:Lh20/l;

    goto :goto_2

    :cond_5
    sget-object p1, Lh20/l;->PROFILE_ENG_BUTTON:Lh20/l;

    :goto_2
    invoke-virtual {p1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, v1, Lom0/m0;->j:Lbt1/a;

    .line 12
    iput-object v3, p0, Lom0/m0$b;->b:Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;

    iput-object v4, p0, Lom0/m0$b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v3, p0, Lom0/m0$b;->d:Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;

    iput-object p1, p0, Lom0/m0$b;->e:Ljava/lang/String;

    iput-object v5, p0, Lom0/m0$b;->f:Lom0/l0;

    iput v6, p0, Lom0/m0$b;->g:F

    iput v2, p0, Lom0/m0$b;->h:I

    invoke-interface {v1, p0}, Lbt1/a;->getAuthUserAwaitOrDefault(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, p1

    move-object p1, v1

    move-object v0, v5

    move v1, v6

    .line 13
    :goto_3
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 14
    invoke-static {p1}, La/e;->y(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;

    move-result-object p1

    .line 15
    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;->getProfileInAppBrowserConfigDto()Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/networkmodels/ProfileInAppBrowserDto;->getInAppBrowserMeta()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_4

    :cond_7
    move-object v6, v5

    .line 16
    :goto_4
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsharechat/library/cvo/WebCardObject;->getInAppBrowserConfig()Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Li1/b;->w(Lin/mohalla/ads/adsdk/models/networkmodels/InAppBrowserConfigDto;)Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;

    move-result-object v3

    move-object v5, v3

    :cond_8
    move-object v3, p1

    move-object v4, v6

    .line 17
    invoke-interface/range {v0 .. v5}, Lom0/l0;->sq(FLjava/lang/String;Lin/mohalla/ads/adsdk/models/JsBridgeEncryptedData;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/InAppBrowserConfig;)V

    .line 18
    :cond_9
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
