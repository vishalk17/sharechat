.class public final Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;
.super Lsharechat/feature/composeTools/motionvideo/quotes/Hilt_MvQuotesFragment;
.source "SourceFile"

# interfaces
.implements Lz81/c;
.implements Lc91/h;
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lz81/c;",
        "Lc91/h;",
        "Lc70/f;",
        "Lin/mohalla/sharechat/data/remote/model/MvQuote;",
        "Lz81/b;",
        "mPresenter",
        "Lz81/b;",
        "Ez",
        "()Lz81/b;",
        "setMPresenter",
        "(Lz81/b;)V",
        "<init>",
        "()V",
        "a",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;


# instance fields
.field public A:Lz81/f;

.field public B:Lz81/a;

.field public C:Llt0/c;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Lz81/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lw71/r;

.field public y:Ld91/d;

.field public z:La91/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->F:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/Hilt_MvQuotesFragment;-><init>()V

    const-string v0, "MvQuotesFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->v:Ljava/lang/String;

    const-string v0, "-1"

    .line 3
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->D:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()Lz81/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->w:Lz81/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fz(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/r;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/r;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw71/r;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw71/r;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw71/r;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/r;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    new-instance v0, Landroidx/appcompat/widget/x0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final G3(Z)V
    .locals 3

    .line 1
    new-instance v0, Ld91/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld91/d;-><init>(Lc91/h;ZZ)V

    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Ld91/d;

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/Hilt_MvQuotesFragment;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lw71/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Ld91/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Ez()Lz81/b;

    move-result-object p1

    invoke-interface {p1}, Lz81/b;->S1()V

    return-void
.end method

.method public final Na(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Ld91/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld91/d;->r(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 4
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 5
    new-instance v2, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$b;-><init>(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Ljava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    return-void
.end method

.method public final Ti(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;I)V
    .locals 1

    const-string p2, "templateCategory"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->D:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->y:Ld91/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ld91/d;->s(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Ez()Lz81/b;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lz81/b;->g0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final U4(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MvQuote;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "quotes"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->z:La91/a;

    if-eqz p2, :cond_4

    .line 2
    iget-object v0, p2, La91/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p2, La91/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->z:La91/a;

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p2, La91/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 8
    :cond_1
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->A:Lz81/f;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lia0/a;->c()V

    .line 9
    :cond_2
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->z:La91/a;

    if-eqz p2, :cond_3

    .line 10
    iget-object v0, p2, La91/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p2, La91/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw71/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/motionvideo/quotes/Hilt_MvQuotesFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lz81/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lz81/a;

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->B:Lz81/a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Ez()Lz81/b;

    move-result-object p3

    invoke-interface {p3, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    sget p3, Lsharechat/feature/composeTools/R$layout;->fragment_mv_quotes:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/feature/composeTools/R$id;->bt_done:I

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v2, :cond_0

    .line 5
    sget p2, Lsharechat/feature/composeTools/R$id;->edit_quote_group:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_0

    .line 7
    sget p2, Lsharechat/feature/composeTools/R$id;->et_add_quote:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    .line 9
    sget p2, Lsharechat/feature/composeTools/R$id;->et_edit_quote:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 11
    sget p2, Lsharechat/feature/composeTools/R$id;->iv_delete_quote:I

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 13
    sget p2, Lsharechat/feature/composeTools/R$id;->ll_quote:I

    .line 14
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    .line 15
    sget p2, Lsharechat/feature/composeTools/R$id;->quotes_list_group:I

    .line 16
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    .line 17
    sget p2, Lsharechat/feature/composeTools/R$id;->rv_categories:I

    .line 18
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 19
    sget p2, Lsharechat/feature/composeTools/R$id;->rv_quotes:I

    .line 20
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 21
    sget p2, Lsharechat/feature/composeTools/R$id;->top_view:I

    .line 22
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/appx/basesharechat/views/RoundedCornerView;

    if-eqz p3, :cond_0

    .line 23
    new-instance p2, Lw71/r;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lw71/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/EditText;Landroid/widget/EditText;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->C:Llt0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llt0/c;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->A:Lz81/f;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw71/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    .line 5
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Fz(Z)V

    .line 3
    new-instance p1, La91/a;

    invoke-direct {p1, p0}, La91/a;-><init>(Lc70/f;)V

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->z:La91/a;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/Hilt_MvQuotesFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p2, Lz81/f;

    invoke-direct {p2, p1, p0}, Lz81/f;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)V

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->A:Lz81/f;

    .line 6
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lw71/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lw71/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->z:La91/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 8
    :goto_2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->A:Lz81/f;

    if-eqz p1, :cond_4

    .line 9
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lw71/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    sget-object p2, Llt0/a;->a:Llt0/a;

    new-instance v0, Lz81/d;

    invoke-direct {v0, p0}, Lz81/d;-><init>(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;)V

    invoke-virtual {p2, p1, v0}, Llt0/a;->b(Landroid/app/Activity;Llt0/b;)Llt0/d;

    move-result-object p1

    check-cast p1, Llt0/c;

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->C:Llt0/c;

    .line 12
    :cond_5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lw71/r;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_6

    new-instance p2, Lrm0/a;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_6
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw71/r;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_7

    new-instance p2, Lx41/a;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvQuote;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->B:Lz81/a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/MvQuote;->setCategoryId(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lz81/a;->Ed(Lin/mohalla/sharechat/data/remote/model/MvQuote;)V

    :cond_0
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->Ez()Lz81/b;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->v:Ljava/lang/String;

    return-object v0
.end method
