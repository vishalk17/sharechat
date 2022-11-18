.class public final Ltm0/f$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt10/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/f;->x(Ld10/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltm0/f;


# direct methods
.method public constructor <init>(Ltm0/f;)V
    .locals 0

    iput-object p1, p0, Ltm0/f$l;->a:Ltm0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/f$l;->a:Ltm0/f;

    .line 2
    iget-object v0, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setBannerCardAnimationDone(Z)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm0/f$l;->a:Ltm0/f;

    .line 2
    iget-object v0, v0, Ltm0/f;->f:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaRedirectUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltm0/f$l;->a:Ltm0/f;

    .line 4
    iget-object v2, v2, Ltm0/f;->b:Lqm0/d;

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lh20/l;->DISPLAY_BANNER_CARD_CTA:Lh20/l;

    invoke-virtual {v4}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v1, v3, v4}, Lj30/a;->Gk(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
