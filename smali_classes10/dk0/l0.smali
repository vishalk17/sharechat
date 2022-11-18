.class public final Ldk0/l0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lsharechat/library/cvo/TagSearch;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/TagSearch;)V
    .locals 0

    iput-object p1, p0, Ldk0/l0;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Ldk0/l0;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Ldk0/l0;->d:Lsharechat/library/cvo/TagSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ldk0/l0;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    .line 4
    iget-object p1, p0, Ldk0/l0;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "supportFragmentManager"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldk0/l0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 5
    iget-object v2, p1, Lin/mohalla/sharechat/post/PostActivity;->Z0:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, p0, Ldk0/l0;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 7
    :goto_0
    iget-object v4, p0, Ldk0/l0;->d:Lsharechat/library/cvo/TagSearch;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/TagSearch;->getPoweredBy()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v4, p1

    iget-object p1, p0, Ldk0/l0;->d:Lsharechat/library/cvo/TagSearch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/TagSearch;->isFeaturedTag()Z

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-interface/range {v0 .. v5}, Lnm0/a;->b0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_3
    const-string v0, "mReferrer"

    .line 10
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1
.end method
