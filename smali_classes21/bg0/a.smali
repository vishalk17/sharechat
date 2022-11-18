.class public final Lbg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/d;
.implements Ler/b;
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Lbp/d;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;",
        "Lbp/b;"
    }
.end annotation


# static fields
.field public static final e:Lbg0/a$a;


# instance fields
.field private final b:Lup/a;

.field private c:Ldv/f;

.field private d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lbg0/a;->e:Lbg0/a$a;

    return-void
.end method

.method public constructor <init>(Lup/a;Ldv/f;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lbg0/a;->b:Lup/a;

    .line 3
    iput-object p2, p0, Lbg0/a;->c:Ldv/f;

    return-void
.end method

.method private static final L6(Lbg0/a;Ldv/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg0/a;->c:Ldv/f;

    return-void
.end method

.method private static final M6(Lbg0/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbg0/a;->c:Ldv/f;

    return-void
.end method

.method private final O6(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0/a;->b:Lup/a;

    iget-object v0, v0, Lup/a;->z:Lup/c;

    iget-object v0, v0, Lup/c;->y:Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lbg0/a;->b:Lup/a;

    iget-object p1, p1, Lup/a;->z:Lup/c;

    iget-object p1, p1, Lup/c;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public final J6(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;)V
    .locals 14

    const-string v0, "suggestedTrendingTagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitleRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbg0/a;->O6(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lbg0/a;->b:Lup/a;

    iget-object v0, v0, Lup/a;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    new-instance v0, Lrw/a;

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v0

    move-object v7, p0

    invoke-direct/range {v5 .. v13}, Lrw/a;-><init>(ILer/b;Lh50/a;Ldv/k;Lbr/a;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 4
    iget-object v1, p0, Lbg0/a;->b:Lup/a;

    iget-object v1, v1, Lup/a;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lrw/a;->y(Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lbg0/a;->b:Lup/a;

    iget-object p1, p1, Lup/a;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lbg0/a;->b:Lup/a;

    iget-object p1, p1, Lup/a;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "binding.rvList.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    int-to-float p1, v3

    mul-float v8, v6, p1

    .line 9
    iget-object p1, p0, Lbg0/a;->b:Lup/a;

    iget-object p1, p1, Lup/a;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lxj0/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v5, v6

    move v7, v8

    invoke-direct/range {v4 .. v10}, Lxj0/a;-><init>(FFFFFF)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public final K6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lbg0/a;->L6(Lbg0/a;Ldv/f;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ldv/f$a;->q(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;IZILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lbg0/a;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lbg0/a;->J6(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;)V

    :cond_1
    return-void
.end method

.method public N6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V
    .locals 6

    const-string v0, "tagModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getWebCardObject()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lbg0/a;->c:Ldv/f;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getWebCardObject()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    const-string v0, "parse(tagModel.webCardObject!!.toString())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ldv/a;->Z1(Lsharechat/library/cvo/WebCardObject;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lbg0/a;->c:Ldv/f;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbg0/a;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getReferrer()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Ldv/f;->O3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public deactivate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->a(Lbp/d;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->d(Lbp/d;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p0, p1, p2}, Lbg0/a;->N6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbg0/a;->M6(Lbg0/a;)V

    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method
