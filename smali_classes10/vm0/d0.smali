.class public final Lvm0/d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm0/d0$a;
    }
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
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lvm0/i;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lvm0/i;)V
    .locals 0

    iput-object p1, p0, Lvm0/d0;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lvm0/d0;->c:Lvm0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvm0/d0;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaRedirectUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 3
    sget-object v3, Ld10/o;->Companion:Ld10/o$a;

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getViewToClickAbilityMap()Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/ViewToClickAbilityMapDto;->getProfileEngButton()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Ld10/o$a;->a(Ljava/lang/String;)Ld10/o;

    move-result-object v0

    sget-object v1, Lvm0/d0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lvm0/d0;->c:Lvm0/i;

    iget-object v1, p0, Lvm0/d0;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v0, v0, Lvm0/i;->c:Lqm0/d;

    invoke-interface {v0, v1}, Lqm0/a;->a3(Lsharechat/library/cvo/UserEntity;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lvm0/d0;->c:Lvm0/i;

    .line 9
    iget-object v0, v0, Lvm0/i;->c:Lqm0/d;

    .line 10
    iget-object v1, p0, Lvm0/d0;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v3, 0x0

    .line 11
    sget-object v4, Lh20/l;->PROFILE_ENG_BUTTON:Lh20/l;

    invoke-virtual {v4}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Lj30/a;->Gk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lvm0/d0;->c:Lvm0/i;

    iget-object v1, p0, Lvm0/d0;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v0, v0, Lvm0/i;->c:Lqm0/d;

    invoke-interface {v0, v1}, Lqm0/a;->a3(Lsharechat/library/cvo/UserEntity;)V

    .line 17
    :cond_6
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
