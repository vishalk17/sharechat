.class public final Lic1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub1/a;


# instance fields
.field public final synthetic b:Lfw0/m;

.field public final synthetic c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lfw0/m;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;I)V
    .locals 0

    iput-object p1, p0, Lic1/h;->b:Lfw0/m;

    iput-object p2, p0, Lic1/h;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput p3, p0, Lic1/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zk(ILsharechat/library/cvo/TagEntity;)V
    .locals 4

    const-string v0, "tagItem"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lic1/h;->b:Lfw0/m;

    check-cast v0, Lfw0/m$g;

    .line 2
    iget-object v0, v0, Lfw0/m$g;->b:Lsharechat/library/cvo/WebCardObject;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lic1/h;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget v2, p0, Lic1/h;->d:I

    .line 4
    new-instance v3, Lgc1/b$g;

    invoke-direct {v3, v2, v0}, Lgc1/b$g;-><init>(ILsharechat/library/cvo/WebCardObject;)V

    .line 5
    invoke-virtual {v1, v3}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v(Lgc1/b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lic1/h;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 7
    new-instance v1, Lgc1/a$g;

    invoke-direct {v1, p1, p2}, Lgc1/a$g;-><init>(ILsharechat/library/cvo/TagEntity;)V

    .line 8
    invoke-virtual {v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->u(Lgc1/a;)V

    return-void
.end method
