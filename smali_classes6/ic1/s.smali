.class public final Lic1/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Lfw0/m$b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lic1/s;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lfw0/m$b;

    const-string v0, "bucketModel"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lfw0/m$b;->f:Lsharechat/library/cvo/WebCardObject;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lic1/s;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 5
    new-instance v2, Lgc1/b$g;

    invoke-direct {v2, p1, v0}, Lgc1/b$g;-><init>(ILsharechat/library/cvo/WebCardObject;)V

    invoke-virtual {v1, v2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v(Lgc1/b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lic1/s;->b:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    new-instance v1, Lgc1/a$b;

    invoke-direct {v1, p1, p2}, Lgc1/a$b;-><init>(ILfw0/m$b;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->u(Lgc1/a;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
