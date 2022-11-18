.class public final Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lji1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lji1/g;",
        "Lcom/google/gson/Gson;",
        "l",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "<init>",
        "()V",
        "a",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;


# instance fields
.field public b:Lrh1/k;

.field public c:Lbi1/a;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lai1/c;

.field public g:Lph1/d1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/d1;

.field public i:Lph1/x0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/d1;

.field public final k:Lro0/p;

.field public l:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->m:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->e:I

    .line 3
    new-instance v0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$g;-><init>(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V

    .line 4
    new-instance v1, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$e;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lai1/e;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$f;

    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$f;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->h:Landroidx/lifecycle/d1;

    .line 7
    new-instance v0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$c;-><init>(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V

    .line 8
    const-class v1, Lph1/j0;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->j:Landroidx/lifecycle/d1;

    .line 11
    sget-object v0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$b;->b:Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment$b;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Ns(Lcw0/m;Z)V
    .locals 0

    return-void
.end method

.method public final eq()V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p1}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    new-instance v1, Lph1/d1;

    iget-object v2, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v2}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v4}, Lte0/e;->b2()Li02/b;

    move-result-object v4

    .line 5
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {v1, v2, v4}, Lph1/d1;-><init>(Lcom/google/gson/Gson;Li02/b;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->g:Lph1/d1;

    .line 8
    invoke-virtual {v0}, Lsh1/a;->f()Lph1/x0;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->i:Lph1/x0;

    .line 10
    iget-object v0, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 11
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->l:Lcom/google/gson/Gson;

    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7b05000a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7b040044

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    const p2, 0x7b040057

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Lrh1/k;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lrh1/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->b:Lrh1/k;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->b:Lrh1/k;

    .line 2
    iget-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->f:Lai1/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lia0/a;->c()V

    .line 3
    :cond_0
    iput-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->f:Lai1/c;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "KEY_TEMPLATE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "KEY_IMAGES_SIZE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->e:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    new-instance p1, Lbi1/a;

    invoke-direct {p1, p0}, Lbi1/a;-><init>(Lji1/g;)V

    iput-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->c:Lbi1/a;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 7
    iget-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->b:Lrh1/k;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrh1/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    :goto_3
    iget-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->b:Lrh1/k;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lrh1/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_4
    move-object v1, p2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->c:Lbi1/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 9
    :goto_5
    new-instance v1, Lai1/c;

    invoke-direct {v1, p1, p0}, Lai1/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;)V

    iput-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->f:Lai1/c;

    .line 10
    iget-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->b:Lrh1/k;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lrh1/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    :cond_6
    iget-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->j:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph1/j0;

    .line 12
    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh1/c;

    .line 13
    iget-object p1, p1, Lyh1/c;->d:Lcw0/m;

    if-eqz p1, :cond_7

    .line 14
    iput-boolean v0, p1, Lcw0/m;->r:Z

    .line 15
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->uz(Ljava/util/List;)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lai1/b;

    invoke-direct {v1, p0, p2}, Lai1/b;-><init>(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lai1/a;

    invoke-direct {v0, p0, p2}, Lai1/a;-><init>(Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    .line 18
    iget-object p1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->vz()Lai1/e;

    move-result-object p2

    new-instance v0, Lci1/a$a;

    .line 20
    iget-object v1, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget v2, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->e:I

    invoke-direct {v0, p1, v1, v2}, Lci1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lai1/e;->r(Lci1/a;)V

    :cond_8
    return-void
.end method

.method public final ty(Lcw0/m;ILos1/j;)V
    .locals 4

    const-string v0, "template"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantTypeReferrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->c:Lbi1/a;

    if-eqz p3, :cond_1

    .line 2
    iget v0, p3, Lbi1/a;->c:I

    const-string v1, "PAYLOAD_TEMPLATE_SELECTED"

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p3, Lbi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    iput p2, p3, Lbi1/a;->c:I

    .line 4
    iget-object v0, p3, Lbi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw0/m;

    .line 5
    iput-boolean v2, v0, Lcw0/m;->r:Z

    .line 6
    invoke-virtual {p3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p3, Lbi1/a;->c:I

    if-eq p2, v0, :cond_1

    iget-object v0, p3, Lbi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget v0, p3, Lbi1/a;->c:I

    iget-object v3, p3, Lbi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 8
    iget-object v0, p3, Lbi1/a;->b:Ljava/util/ArrayList;

    iget v3, p3, Lbi1/a;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw0/m;

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v0, Lcw0/m;->r:Z

    .line 10
    iget v0, p3, Lbi1/a;->c:I

    const-string v3, "PAYLOAD_TEMPLATE_UNSELECTED"

    invoke-virtual {p3, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p3, Lbi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw0/m;

    .line 12
    iput-boolean v2, v0, Lcw0/m;->r:Z

    .line 13
    invoke-virtual {p3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 14
    iput p2, p3, Lbi1/a;->c:I

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->vz()Lai1/e;

    move-result-object p2

    new-instance p3, Lci1/a$b;

    invoke-direct {p3, p1}, Lci1/a$b;-><init>(Lcw0/m;)V

    invoke-virtual {p2, p3}, Lai1/e;->r(Lci1/a;)V

    return-void
.end method

.method public final uz(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->c:Lbi1/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lbi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    iget-object v2, v0, Lbi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public final vz()Lai1/e;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/similartemplate/SimilarTemplateFragment;->h:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai1/e;

    return-object v0
.end method
