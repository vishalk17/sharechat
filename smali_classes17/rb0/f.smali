.class public final Lrb0/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb0/f$b;
    }
.end annotation


# static fields
.field public static final h:Lrb0/f$b;


# instance fields
.field private final a:Lsa0/t0;

.field private final b:Lsharechat/feature/composeTools/textpost/template/a;

.field private final c:Landroidx/recyclerview/widget/RecyclerView$v;

.field private final d:Li00/i;

.field private e:Lrb0/e;

.field private f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

.field private g:Los/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb0/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb0/f$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lrb0/f;->h:Lrb0/f$b;

    return-void
.end method

.method public constructor <init>(Lsa0/t0;Lsharechat/feature/composeTools/textpost/template/a;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRecyclerViewPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lrb0/f;->a:Lsa0/t0;

    .line 3
    iput-object p2, p0, Lrb0/f;->b:Lsharechat/feature/composeTools/textpost/template/a;

    .line 4
    iput-object p3, p0, Lrb0/f;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    new-instance p1, Lrb0/f$c;

    invoke-direct {p1, p0}, Lrb0/f$c;-><init>(Lrb0/f;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lrb0/f;->d:Li00/i;

    .line 6
    invoke-direct {p0}, Lrb0/f;->L6()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    new-instance p2, Lrb0/f$a;

    invoke-direct {p2, p0, p1}, Lrb0/f$a;-><init>(Lrb0/f;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p2, p0, Lrb0/f;->g:Los/l;

    return-void
.end method

.method public static final synthetic J6(Lrb0/f;)Lsharechat/feature/composeTools/textpost/template/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb0/f;->b:Lsharechat/feature/composeTools/textpost/template/a;

    return-object p0
.end method

.method public static final synthetic K6(Lrb0/f;)Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb0/f;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    return-object p0
.end method

.method private final L6()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb0/f;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method


# virtual methods
.method public final M6(Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;)V
    .locals 3

    const-string v0, "textCreationTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrb0/f;->g:Los/l;

    invoke-virtual {v0}, Los/l;->d()V

    .line 2
    iget-object v0, p0, Lrb0/f;->g:Los/l;

    .line 3
    iget-object v1, p0, Lrb0/f;->a:Lsa0/t0;

    iget-object v1, v1, Lsa0/t0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 4
    iget-object v0, p0, Lrb0/f;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lrb0/f;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 6
    :cond_0
    new-instance v0, Lrb0/e;

    iget-object v1, p0, Lrb0/f;->b:Lsharechat/feature/composeTools/textpost/template/a;

    invoke-direct {v0, v1}, Lrb0/e;-><init>(Lsharechat/feature/composeTools/textpost/template/a;)V

    iput-object v0, p0, Lrb0/f;->e:Lrb0/e;

    .line 7
    invoke-direct {p0}, Lrb0/f;->L6()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->L1(Z)V

    .line 8
    invoke-direct {p0}, Lrb0/f;->L6()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(I)V

    .line 9
    iget-object v0, p0, Lrb0/f;->a:Lsa0/t0;

    iget-object v0, v0, Lsa0/t0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lrb0/f;->L6()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    iget-object v0, p0, Lrb0/f;->a:Lsa0/t0;

    iget-object v0, v0, Lsa0/t0;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lrb0/f;->e:Lrb0/e;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    iget-object v0, p0, Lrb0/f;->a:Lsa0/t0;

    iget-object v0, v0, Lsa0/t0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v0, p0, Lrb0/f;->a:Lsa0/t0;

    iget-object v0, v0, Lsa0/t0;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lrb0/f;->c:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lrb0/f;->e:Lrb0/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrb0/e;->y(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final N6(Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;)V
    .locals 1

    const-string v0, "templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrb0/f;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lrb0/f;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 3
    :cond_0
    iget-object v0, p0, Lrb0/f;->e:Lrb0/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrb0/e;->z(Ljava/util/List;)V

    :cond_1
    return-void
.end method
