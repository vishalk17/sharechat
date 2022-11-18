.class public final Lsharechat/feature/explore/main/buckettaglist/TagsFragment;
.super Lsharechat/feature/explore/main/buckettaglist/Hilt_TagsFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/explore/main/buckettaglist/b;
.implements Ler/b;
.implements Lbr/a;
.implements Ldv/k;
.implements Ldv/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/buckettaglist/TagsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lsharechat/feature/explore/main/buckettaglist/b;",
        ">;",
        "Lsharechat/feature/explore/main/buckettaglist/b;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;",
        "Lbr/a<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;",
        "Ldv/k;",
        "Ldv/l;"
    }
.end annotation


# static fields
.field public static final E:Lsharechat/feature/explore/main/buckettaglist/TagsFragment$a;


# instance fields
.field protected A:Lft/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private B:Lyc0/h;

.field private C:Z

.field private D:Ljava/lang/String;

.field private w:I

.field private final x:Ljava/lang/String;

.field private y:Lrw/a;

.field public z:Lsharechat/feature/explore/main/buckettaglist/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->E:Lsharechat/feature/explore/main/buckettaglist/TagsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/Hilt_TagsFragment;-><init>()V

    const-string v0, "TagsFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->x:Ljava/lang/String;

    const-string v0, "ExploreSelected"

    .line 3
    iput-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Zy(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ly(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Qy()V

    return-void
.end method

.method public static final synthetic My(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;)Lyc0/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ny(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->w:I

    return p0
.end method

.method public static final synthetic Oy(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;)Lrw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->y:Lrw/a;

    return-object p0
.end method

.method public static final synthetic Py(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->w:I

    return-void
.end method

.method private final Qy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ry(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->C:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object v0

    iget-object v0, v0, Lyc0/h;->c:Lwj0/l;

    iget-object v0, v0, Lwj0/l;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "binding.btnSeeMoreTags.btnSeeMoreTags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Uy()Lsharechat/feature/explore/main/buckettaglist/a;

    move-result-object v0

    const-string v1, "seemore_nudge_taglist"

    invoke-interface {v0, v1}, Lsharechat/feature/explore/main/buckettaglist/a;->q0(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->C:Z

    :cond_0
    return-void
.end method

.method private static final Ry(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object v0

    iget-object v0, v0, Lyc0/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->y:Lrw/a;

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v0

    .line 4
    iget-object p0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->y:Lrw/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lrw/a;->getItemCount()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x1

    sub-int/2addr p0, v2

    if-ge v0, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    return v1
.end method

.method private final Ty()Lyc0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->B:Lyc0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Wy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bucket_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object v1

    iget-object v1, v1, Lyc0/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->D:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "isAnimatedScreen"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Uy()Lsharechat/feature/explore/main/buckettaglist/a;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->D:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "start_bucket_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "ARG_SOURCE"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 8
    :goto_2
    invoke-interface {v2, v3, v4, v5, v0}, Lsharechat/feature/explore/main/buckettaglist/a;->yc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "bucket_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Uy()Lsharechat/feature/explore/main/buckettaglist/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lsharechat/feature/explore/main/buckettaglist/a;->Te(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    :goto_3
    return-void
.end method

.method private static final Zy(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$layoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Uy()Lsharechat/feature/explore/main/buckettaglist/a;

    move-result-object p2

    const-string v0, "seemore_nudge_taglist"

    invoke-interface {p2, v0}, Lsharechat/feature/explore/main/buckettaglist/a;->j1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result p1

    iput p1, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->w:I

    .line 4
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object p1

    iget-object p1, p1, Lyc0/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr p2, p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object p0

    iget-object p0, p0, Lyc0/h;->c:Lwj0/l;

    iget-object p0, p0, Lwj0/l;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string p1, "binding.btnSeeMoreTags.btnSeeMoreTags"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method protected final Sy()Lft/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->A:Lft/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appWebAction"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Uy()Lsharechat/feature/explore/main/buckettaglist/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->z:Lsharechat/feature/explore/main/buckettaglist/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Vy()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->D:Ljava/lang/String;

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->D:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "_"

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Explore_Bucket_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->D:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public Xy(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Uy()Lsharechat/feature/explore/main/buckettaglist/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/explore/main/buckettaglist/a;->P1()Z

    move-result p1

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/WebCardObject;->setAnimatedScreen(Z)V

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Vy()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "webCardObject.referrer ?: getTagReferrer()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, v1}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->o8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Vy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Uy()Lsharechat/feature/explore/main/buckettaglist/a;

    move-result-object v3

    invoke-interface {v3}, Lsharechat/feature/explore/main/buckettaglist/a;->P1()Z

    move-result v3

    invoke-interface {v1, v0, p1, v2, v3}, Lbz/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public Yy(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Xy(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    return-void
.end method

.method public bridge synthetic aw(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Xy(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    return-void
.end method

.method public f(Lgr/h;)V
    .locals 1

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->y:Lrw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrw/a;->z(Lgr/h;)V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->y:Lrw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrw/a;->A()V

    :cond_0
    return-void
.end method

.method public j0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object v0

    iget-object v0, v0, Lyc0/h;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->y:Lrw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrw/a;->y(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$e;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$e;-><init>(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Yy(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V

    return-void
.end method

.method public n4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Uy()Lsharechat/feature/explore/main/buckettaglist/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lsharechat/feature/explore/main/buckettaglist/a;->n4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V
    .locals 11

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/buckettaglist/Hilt_TagsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$b;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$b;-><init>(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;Lsharechat/library/cvo/WebCardObject;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lyc0/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyc0/h;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->B:Lyc0/h;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object p1

    invoke-virtual {p1}, Lyc0/h;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->B:Lyc0/h;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Uy()Lsharechat/feature/explore/main/buckettaglist/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Wy()V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/explore/main/buckettaglist/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Uy()Lsharechat/feature/explore/main/buckettaglist/a;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 10

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrw/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Uy()Lsharechat/feature/explore/main/buckettaglist/a;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/explore/main/buckettaglist/a;->P1()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lyp/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyp/a;-><init>(FFIILkotlin/jvm/internal/h;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    .line 3
    invoke-direct/range {v1 .. v9}, Lrw/a;-><init>(ILer/b;Lh50/a;Ldv/k;Lbr/a;Lyp/a;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->y:Lrw/a;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object v1

    iget-object v1, v1, Lyc0/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.rvTags.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$c;-><init>(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->u3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object v1

    iget-object v1, v1, Lyc0/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object v1

    iget-object v1, v1, Lyc0/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->y:Lrw/a;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    new-instance v1, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;

    invoke-direct {v1, v0, p0, p1}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;-><init>(Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;Lsharechat/feature/explore/main/buckettaglist/TagsFragment;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object p1

    iget-object p1, p1, Lyc0/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object p1

    iget-object p1, p1, Lyc0/h;->c:Lwj0/l;

    iget-object p1, p1, Lwj0/l;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lsharechat/feature/explore/main/buckettaglist/c;

    invoke-direct {v1, p0, v0}, Lsharechat/feature/explore/main/buckettaglist/c;-><init>(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object p1

    iget-object p1, p1, Lyc0/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    .line 12
    invoke-direct {p0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ty()Lyc0/h;

    move-result-object v0

    iget-object v0, v0, Lyc0/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lzc0/a;

    invoke-direct {v1, p1}, Lzc0/a;-><init>(F)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->x:Ljava/lang/String;

    return-object v0
.end method
