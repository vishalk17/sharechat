.class public final Lau/d;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lin/mohalla/sharechat/compose/musicselection/a;

.field private e:Lzt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/k6;Lin/mohalla/sharechat/compose/musicselection/a;Lin/mohalla/sharechat/data/remote/model/camera/TopAudioCategoriesModel;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/k6;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v0, "binding.root"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lau/d;->d:Lin/mohalla/sharechat/compose/musicselection/a;

    .line 3
    new-instance v6, Lzt/b;

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lzt/b;-><init>(Lin/mohalla/sharechat/compose/musicselection/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;ILkotlin/jvm/internal/h;)V

    iput-object v6, p0, Lau/d;->e:Lzt/b;

    .line 4
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/camera/TopAudioCategoriesModel;->getAudioCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lzt/b;->y(Ljava/util/ArrayList;)V

    .line 5
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

    invoke-virtual {p1}, Lru/k6;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 6
    iget-object v1, p1, Lru/k6;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v0, p1, Lru/k6;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lau/c;

    invoke-direct {v1, p0}, Lau/c;-><init>(Lau/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Lru/k6;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lau/d;->e:Lzt/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget-object v0, p1, Lru/k6;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/camera/TopAudioCategoriesModel;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/camera/TopAudioCategoriesModel;->getShowSeeAll()Z

    move-result v0

    const-string v1, "tvSeeAll"

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lru/k6;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lru/k6;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :goto_0
    iget-object v0, p1, Lru/k6;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p1, Lru/k6;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v1, Lws/b;

    const/16 v2, 0x10

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lws/b;-><init>(IILjava/lang/Boolean;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    return-void
.end method

.method public static synthetic R6(Lau/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lau/d;->T6(Lau/d;Landroid/view/View;)V

    return-void
.end method

.method private static final T6(Lau/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lau/d;->d:Lin/mohalla/sharechat/compose/musicselection/a;

    invoke-interface {p0}, Lin/mohalla/sharechat/compose/musicselection/a;->Z8()V

    return-void
.end method
