.class public final Lsharechat/feature/motionvideo/template/MvTemplateFragment$n;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$n;->a:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$n;->a:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 2
    invoke-static {v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->xy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/preview/f;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lsharechat/feature/motionvideo/template/preview/f;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ty(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    .line 4
    invoke-static {v1, p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Dy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    invoke-static {v1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ay(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/k;

    move-result-object p1

    sget-object v0, Lsharechat/feature/motionvideo/template/model/c$i;->a:Lsharechat/feature/motionvideo/template/model/c$i;

    invoke-virtual {p1, v0}, Lsharechat/feature/motionvideo/template/k;->P(Lsharechat/feature/motionvideo/template/model/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$n;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
