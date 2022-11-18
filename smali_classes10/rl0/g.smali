.class public final Lrl0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb0/b;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V
    .locals 0

    iput-object p1, p0, Lrl0/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lrl0/g;->c:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cr(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    iget-object v0, p0, Lrl0/g;->c:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Fz()Lrl0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lrl0/c;->Qh(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final Nu(Lin/mohalla/sharechat/data/remote/model/GenreItem;)V
    .locals 0

    return-void
.end method

.method public final Wy(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 4

    iget-object v0, p0, Lrl0/g;->c:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lrl0/g$a;

    iget-object v2, p0, Lrl0/g;->c:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lrl0/g$a;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrl0/g;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
