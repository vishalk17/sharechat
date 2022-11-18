.class public final Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ln32/h;
.implements Lc52/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lz42/c;",
        ">;",
        "Ln32/h;",
        "Lc52/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lz42/c;",
        "Ln32/h;",
        "Lc52/a;",
        "<init>",
        "()V",
        "a",
        "text-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;


# instance fields
.field public c:D

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le32/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

.field public f:Le32/g;

.field public g:Ld52/c;

.field public final h:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->h:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Pq(Le32/g;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Ld52/c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ld52/c;->A7(Le32/g;)V

    :cond_0
    return-void
.end method

.method public final jz(Lo32/d;)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ld52/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld52/c;

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Ld52/c;

    :cond_0
    return-void
.end method

.method public final uz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lz42/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$b;->b:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$b;

    return-object v0
.end method

.method public final vz(Ls6/a;)V
    .locals 7

    .line 1
    check-cast p1, Lz42/c;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "VIDEO_DURATION"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->c:D

    const-string v1, "TEXT_LIST"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->d:Ljava/util/ArrayList;

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 6
    check-cast p1, Lz42/c;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget-object v2, p1, Lz42/c;->d:Landroid/widget/FrameLayout;

    new-instance v3, Lp22/n;

    invoke-direct {v3, p0, p1, v1}, Lp22/n;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 9
    check-cast p1, Lz42/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lz42/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    .line 10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 11
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->wz()Lx42/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 13
    new-instance v2, Landroidx/recyclerview/widget/r;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 15
    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/videoeditor/core/R$drawable;->ve_divider_horizontal_4dp:I

    .line 17
    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 18
    invoke-static {v4, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/r;->f(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 21
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->wz()Lx42/d;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v4, v2, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 25
    iget-object v5, v2, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 27
    iget-object v4, v2, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v4, v2, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le32/g;

    .line 30
    iget-boolean v5, v5, Le32/g;->m:Z

    if-eqz v5, :cond_4

    move-object v0, v4

    :cond_5
    if-nez v0, :cond_6

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it[0]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le32/g;

    invoke-virtual {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->yz(Le32/g;)V

    .line 32
    :cond_6
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 33
    check-cast p1, Lz42/c;

    if-eqz p1, :cond_7

    .line 34
    iget-object v0, p1, Lz42/c;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lp22/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lp22/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p1, Lz42/c;->f:Lz42/g;

    iget-object v0, v0, Lz42/g;->e:Landroid/widget/TextView;

    new-instance v2, Lep1/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lep1/b;-><init>(Lsharechat/videoeditor/core/base/BaseFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p1, Lz42/c;->f:Lz42/g;

    iget-object v0, v0, Lz42/g;->c:Landroid/widget/TextView;

    new-instance v2, Lep1/a;

    invoke-direct {v2, p0, v3}, Lep1/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p1, Lz42/c;->f:Lz42/g;

    iget-object v0, v0, Lz42/g;->f:Landroid/widget/TextView;

    new-instance v2, Lb52/b;

    invoke-direct {v2, p0, p1, v1}, Lb52/b;-><init>(Lsharechat/videoeditor/core/base/BaseFragment;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p1, Lz42/c;->f:Lz42/g;

    iget-object p1, p1, Lz42/g;->d:Landroid/widget/TextView;

    new-instance v0, Le42/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le42/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final wz()Lx42/d;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42/d;

    return-object v0
.end method

.method public final xz(Le32/g;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->wz()Lx42/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le p1, v1, :cond_2

    .line 3
    iget-object v1, v0, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lx42/d;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 5
    iput-object v2, v0, Lx42/d;->c:Ljava/lang/Integer;

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 7
    :cond_2
    iput-object v2, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Le32/g;

    .line 8
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->wz()Lx42/d;

    move-result-object p1

    invoke-virtual {p1}, Lx42/d;->getItemCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->wz()Lx42/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Lx42/d;->getItemCount()I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Le32/g;

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->yz(Le32/g;)V

    :cond_4
    return-void
.end method

.method public final yz(Le32/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->wz()Lx42/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lx42/d;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lx42/d;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, v0, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le32/g;

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v2, Le32/g;->m:Z

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 9
    iget-object v2, v0, Lx42/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le32/g;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Le32/g;->m:Z

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lx42/d;->c:Ljava/lang/Integer;

    .line 13
    :cond_1
    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Le32/g;

    .line 14
    invoke-virtual {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->zz(Le32/g;)V

    .line 15
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Ld52/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ld52/c;->jd(Le32/g;)V

    :cond_2
    return-void
.end method

.method public final zx(DD)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Le32/g;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->c:D

    mul-double p1, p1, v1

    const/16 v3, 0x64

    int-to-double v3, v3

    div-double/2addr p1, v3

    mul-double p3, p3, v1

    div-double/2addr p3, v3

    .line 3
    iput-wide p1, v0, Le32/g;->d:D

    .line 4
    iput-wide p3, v0, Le32/g;->e:D

    .line 5
    invoke-virtual {p0, v0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->zz(Le32/g;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->wz()Lx42/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx42/d;->r(Le32/g;)V

    .line 7
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Ld52/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ld52/c;->A7(Le32/g;)V

    :cond_0
    return-void
.end method

.method public final zz(Le32/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Lz42/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lz42/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance v1, Ls22/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Ls22/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
