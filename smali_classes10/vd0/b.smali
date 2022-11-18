.class public final Lvd0/b;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Ltd0/a;

.field public f:Lud0/b;


# direct methods
.method public constructor <init>(Lre0/w5;Ltd0/a;Lin/mohalla/sharechat/data/remote/model/camera/TopAudioCategoriesModel;)V
    .locals 6

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lre0/w5;->b:Landroid/widget/RelativeLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p2, p0, Lvd0/b;->e:Ltd0/a;

    .line 4
    new-instance v0, Lud0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, p2, v2, v3, v4}, Lud0/b;-><init>(Ltd0/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;I)V

    iput-object v0, p0, Lvd0/b;->f:Lud0/b;

    .line 5
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/camera/TopAudioCategoriesModel;->getAudioCategories()Ljava/util/ArrayList;

    move-result-object p2

    const-string v3, "list"

    .line 6
    invoke-static {p2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v0, Lud0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9
    iget-object v5, v0, Lud0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 11
    :goto_0
    new-instance p2, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;

    .line 12
    iget-object v0, p1, Lre0/w5;->b:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "root.context"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p2, v0, v1, v3, v2}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 14
    iget-object v0, p1, Lre0/w5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    iget-object p2, p1, Lre0/w5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lo10/k;

    invoke-direct {v0, p0, v4}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p1, Lre0/w5;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lvd0/b;->f:Lud0/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 17
    iget-object p2, p1, Lre0/w5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/camera/TopAudioCategoriesModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/camera/TopAudioCategoriesModel;->getShowSeeAll()Z

    move-result p2

    const-string p3, "tvSeeAll"

    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p1, Lre0/w5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p1, Lre0/w5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    :goto_1
    iget-object p2, p1, Lre0/w5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_2

    .line 22
    iget-object p1, p1, Lre0/w5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance p2, Lfc0/f;

    const/16 p3, 0x10

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-direct {p2, p3, v1, v0}, Lfc0/f;-><init>(IILjava/lang/Boolean;)V

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_2
    return-void
.end method
