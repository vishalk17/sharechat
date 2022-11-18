.class public final Lc91/e;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic o:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

.field public final synthetic p:Landroidx/recyclerview/widget/i0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Landroidx/recyclerview/widget/i0;)V
    .locals 0

    iput-object p1, p0, Lc91/e;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lc91/e;->o:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iput-object p3, p0, Lc91/e;->p:Landroidx/recyclerview/widget/i0;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc91/e;->o:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    .line 2
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Ljava/lang/String;

    const-string v0, "-1"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc91/e;->o:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->nh()Lc91/i;

    move-result-object p1

    iget-object v0, p0, Lc91/e;->o:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    .line 4
    iget-object v0, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->K:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lc91/i;->g0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 3
    iget-object v1, p0, Lc91/e;->o:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    .line 4
    iget-boolean v3, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->T:Z

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Lw71/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 7
    iget v1, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->N:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lc91/e;->o:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    .line 10
    iput-boolean v2, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->T:Z

    .line 11
    iget-object v1, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->G:Ld91/f;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v1, Ld91/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 14
    :cond_1
    iget-object v1, p0, Lc91/e;->o:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    .line 15
    iget-object v2, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, v2, Lw71/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    .line 17
    iget v1, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->N:I

    add-int/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lc91/e;->o:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    .line 20
    iput-boolean v2, v1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->T:Z

    if-nez p2, :cond_4

    .line 21
    iget-object v1, p0, Lc91/e;->p:Landroidx/recyclerview/widget/i0;

    iget-object v2, p0, Lc91/e;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i0;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v2, p0, Lc91/e;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lc91/e;->o:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v1

    .line 24
    iget-object v2, v3, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v2, :cond_3

    .line 25
    iget-object v2, v2, Lw71/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    .line 26
    :cond_3
    iget-object v2, v3, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->E:Ld91/a;

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v2, v1}, Ld91/a;->t(I)V

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 29
    iget-object p1, p0, Lc91/e;->o:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    .line 30
    iput-boolean v0, p1, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->T:Z

    :cond_5
    return-void
.end method
