.class public final Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$f;->b:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$f;->b:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->x:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    return-object v0
.end method
