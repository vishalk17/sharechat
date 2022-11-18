.class public final Lpc1/h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnc1/d;",
        "Lnc1/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.explore.main.explorev3allbuckets.viewmodel.ExploreV3AllBucketViewModel$trackMetaBucketViewed$1"
    f = "ExploreV3AllBucketViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lpc1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpc1/h;->b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    iput-object p2, p0, Lpc1/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lpc1/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lpc1/h;->e:Ljava/lang/String;

    iput-object p5, p0, Lpc1/h;->f:Ljava/lang/String;

    iput p6, p0, Lpc1/h;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lpc1/h;

    iget-object v1, p0, Lpc1/h;->b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    iget-object v2, p0, Lpc1/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lpc1/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lpc1/h;->e:Ljava/lang/String;

    iget-object v5, p0, Lpc1/h;->f:Ljava/lang/String;

    iget v6, p0, Lpc1/h;->g:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpc1/h;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpc1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpc1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpc1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lpc1/h;->b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    .line 4
    iget-object v0, p1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->f:Lss1/a;

    .line 5
    iget-object v1, p0, Lpc1/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lpc1/h;->d:Ljava/lang/String;

    iget-object v3, p0, Lpc1/h;->e:Ljava/lang/String;

    iget-object v4, p0, Lpc1/h;->f:Ljava/lang/String;

    iget p1, p0, Lpc1/h;->g:I

    add-int/lit8 v5, p1, 0x1

    const-string v6, "explore_v3_seeall"

    invoke-interface/range {v0 .. v6}, Lss1/a;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
