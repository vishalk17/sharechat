.class public final Lic1/x;
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
        "*",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfw0/m;

.field public final synthetic c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lfw0/m;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;I)V
    .locals 0

    iput-object p1, p0, Lic1/x;->b:Lfw0/m;

    iput-object p2, p0, Lic1/x;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput p3, p0, Lic1/x;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lfw0/i0;

    const-string v0, "tab"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lic1/x;->b:Lfw0/m;

    check-cast v0, Lfw0/m$f;

    .line 4
    iget-object v0, v0, Lfw0/m$f;->c:Lsharechat/library/cvo/WebCardObject;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lic1/x;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget v2, p0, Lic1/x;->d:I

    .line 6
    new-instance v3, Lgc1/b$g;

    invoke-direct {v3, v2, v0}, Lgc1/b$g;-><init>(ILsharechat/library/cvo/WebCardObject;)V

    .line 7
    invoke-virtual {v1, v3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v(Lgc1/b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lic1/x;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 9
    new-instance v1, Lgc1/b$h;

    .line 10
    iget-object v2, p2, Lfw0/i0;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p2, Lfw0/i0;->a:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-direct {v1, p1, v2}, Lgc1/b$h;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v(Lgc1/b;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
