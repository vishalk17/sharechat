.class final Lin/mohalla/sharechat/post/PostActivity$a0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->Ms(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/post/PostActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/PostActivity;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic d:Lsharechat/library/cvo/TagSearch;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/TagSearch;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$a0;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/PostActivity$a0;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/post/PostActivity$a0;->d:Lsharechat/library/cvo/TagSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$a0;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$a0;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "supportFragmentManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$a0;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/post/PostActivity;->Hl(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mReferrer"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v3, p0, Lin/mohalla/sharechat/post/PostActivity$a0;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lin/mohalla/sharechat/post/PostActivity$a0;->d:Lsharechat/library/cvo/TagSearch;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/TagSearch;->getPoweredBy()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v4, v2

    iget-object v2, p0, Lin/mohalla/sharechat/post/PostActivity$a0;->d:Lsharechat/library/cvo/TagSearch;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->isFeaturedTag()Z

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    move-object v2, p1

    .line 4
    invoke-interface/range {v0 .. v5}, Lbz/a;->T(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/PostActivity$a0;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
