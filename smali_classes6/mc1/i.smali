.class public final Lmc1/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ly0/k0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lnc1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;


# direct methods
.method public constructor <init>(Ldp0/a;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lnc1/d;",
            ">;",
            "Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmc1/i;->b:Ldp0/a;

    iput-object p2, p0, Lmc1/i;->c:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ly0/k0;

    const-string p1, "$this$LazyVerticalGrid"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmc1/i;->b:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc1/d;

    .line 4
    iget-object p1, p1, Lnc1/d;->b:Lv1/t;

    .line 5
    sget-object v1, Lmc1/b;->b:Lmc1/b;

    sget-object v2, Lmc1/c;->b:Lmc1/c;

    iget-object v3, p0, Lmc1/i;->c:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    .line 6
    invoke-virtual {p1}, Lv1/t;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 7
    new-instance v6, Lmc1/e;

    invoke-direct {v6, v1, p1}, Lmc1/e;-><init>(Ldp0/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v2, :cond_1

    new-instance v1, Lmc1/f;

    invoke-direct {v1, v2, p1}, Lmc1/f;-><init>(Ldp0/q;Ljava/util/List;)V

    move-object v5, v1

    :cond_1
    new-instance v7, Lmc1/g;

    invoke-direct {v7, p1}, Lmc1/g;-><init>(Ljava/util/List;)V

    const v1, 0x49456f69

    const/4 v2, 0x1

    .line 8
    new-instance v8, Lmc1/h;

    invoke-direct {v8, p1, v3}, Lmc1/h;-><init>(Ljava/util/List;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V

    invoke-static {v1, v2, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    move v1, v4

    move-object v2, v6

    move-object v3, v5

    move-object v4, v7

    move-object v5, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Ly0/k0;->a(ILdp0/l;Ldp0/p;Ldp0/l;Ldp0/r;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
