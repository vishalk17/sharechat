.class public final Lsharechat/feature/explore/main/explorev3/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/a;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lhc1/h$a;->b:Lhc1/h$a;

    .line 5
    iget-object v0, p1, Lhc1/h;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/a;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    .line 7
    iget-object p1, p1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->l:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 8
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/a;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    .line 9
    iget-object p1, p1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->q:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<get-appNavigationUtils>(...)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lnm0/a;

    .line 10
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/a;->b:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    .line 11
    iget-object v4, p1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->j:Loc0/a;

    if-eqz v4, :cond_2

    const v6, 0x9230

    const-string v1, "native_androidV3"

    .line 12
    invoke-static/range {v0 .. v6}, Lhc1/d;->a(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lnm0/a;Loc0/a;Ll1/g;I)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "appWebAction"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
