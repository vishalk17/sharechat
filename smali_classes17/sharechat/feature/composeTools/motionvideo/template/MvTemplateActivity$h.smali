.class public final Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Gi(ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

.field final synthetic o:Landroidx/recyclerview/widget/y;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Landroidx/recyclerview/widget/y;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->o:Landroidx/recyclerview/widget/y;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->eh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vh()Lsharechat/feature/composeTools/motionvideo/template/g;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->eh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lsharechat/feature/composeTools/motionvideo/template/g;->o0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-ne p2, v0, :cond_2

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->wh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Sg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Lsa0/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsa0/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v3}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v1, v2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Dh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Z)V

    .line 5
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->oh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Lmb0/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmb0/h;->D()V

    .line 6
    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Sg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Lsa0/e;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsa0/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Vg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {v1, v2}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Dh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Z)V

    if-nez p2, :cond_4

    .line 8
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->o:Landroidx/recyclerview/widget/y;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/y;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    .line 10
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->o0(Landroid/view/View;)I

    move-result v1

    .line 11
    invoke-static {v3}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Sg(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Lsa0/e;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lsa0/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 12
    :cond_3
    invoke-static {v3}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->hh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;)Lmb0/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lmb0/a;->B(I)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 14
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$h;->n:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Dh(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;Z)V

    :cond_5
    return-void
.end method
