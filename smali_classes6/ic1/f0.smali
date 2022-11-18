.class public final Lic1/f0;
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
            "Lgc1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method public constructor <init>(Ldp0/a;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lgc1/d;",
            ">;",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lic1/f0;->b:Ldp0/a;

    iput-object p2, p0, Lic1/f0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Ly0/k0;

    const-string p1, "$this$LazyVerticalGrid"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lic1/f0;->b:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc1/d;

    .line 4
    iget-object v1, p1, Lgc1/d;->b:Ljava/util/List;

    .line 5
    sget-object v2, Lic1/f;->b:Lic1/f;

    sget-object v3, Lic1/g;->b:Lic1/g;

    iget-object v4, p0, Lic1/f0;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 7
    new-instance v7, Lic1/b0;

    invoke-direct {v7, v2, v1}, Lic1/b0;-><init>(Ldp0/p;Ljava/util/List;)V

    move-object v2, v7

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v3, :cond_1

    new-instance v6, Lic1/c0;

    invoke-direct {v6, v3, v1}, Lic1/c0;-><init>(Ldp0/q;Ljava/util/List;)V

    :cond_1
    move-object v3, v6

    new-instance v6, Lic1/d0;

    invoke-direct {v6, v1}, Lic1/d0;-><init>(Ljava/util/List;)V

    const v7, 0x49456f69

    const/4 v8, 0x1

    .line 8
    new-instance v9, Lic1/e0;

    invoke-direct {v9, v1, v4, p1}, Lic1/e0;-><init>(Ljava/util/List;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lgc1/d;)V

    invoke-static {v7, v8, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    move v1, v5

    move-object v4, v6

    move-object v5, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Ly0/k0;->a(ILdp0/l;Ldp0/p;Ldp0/l;Ldp0/r;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
