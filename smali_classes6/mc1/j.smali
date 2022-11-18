.class public final Lmc1/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V
    .locals 0

    iput-object p1, p0, Lmc1/j;->b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmc1/j;->b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    sget-object v1, Lnc1/b$a;->a:Lnc1/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lpc1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lpc1/c;-><init>(Lnc1/b;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
