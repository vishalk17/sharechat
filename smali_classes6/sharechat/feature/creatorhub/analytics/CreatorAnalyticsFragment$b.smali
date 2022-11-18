.class public final Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$b;->b:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$b;->b:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->Bz()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o()V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
