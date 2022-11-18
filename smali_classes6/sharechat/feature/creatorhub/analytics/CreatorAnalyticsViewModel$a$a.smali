.class public final Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a$a;->b:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a$a;->b:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 2
    iget-object v1, v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->n()V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
