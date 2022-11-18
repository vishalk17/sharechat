.class public final Lsharechat/library/imageedit/addtext/AddTextFragment;
.super Lsharechat/library/imageedit/addtext/Hilt_AddTextFragment;
.source "SourceFile"

# interfaces
.implements Laq1/a$a;
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/imageedit/addtext/AddTextFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/library/imageedit/addtext/AddTextFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Laq1/a$a;",
        "Lc70/f;",
        "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
        "<init>",
        "()V",
        "a",
        "imageedit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lsharechat/library/imageedit/addtext/AddTextFragment$a;


# instance fields
.field public final A:Lsharechat/library/imageedit/addtext/AddTextFragment$b;

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/d1;

.field public m:Lzp1/i;

.field public n:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Laq1/b;

.field public u:Laq1/b;

.field public v:Landroid/view/View;

.field public w:I

.field public x:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

.field public y:Ljava/lang/String;

.field public z:Ldq1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/imageedit/addtext/AddTextFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/imageedit/addtext/AddTextFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/imageedit/addtext/AddTextFragment;->B:Lsharechat/library/imageedit/addtext/AddTextFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/library/imageedit/addtext/Hilt_AddTextFragment;-><init>()V

    const-string v0, "AddTextFragment"

    .line 2
    iput-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/library/imageedit/addtext/AddTextFragment$c;

    invoke-direct {v0, p0}, Lsharechat/library/imageedit/addtext/AddTextFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/library/imageedit/addtext/AddTextViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/library/imageedit/addtext/AddTextFragment$d;

    invoke-direct {v2, v0}, Lsharechat/library/imageedit/addtext/AddTextFragment$d;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->l:Landroidx/lifecycle/d1;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->p:Ljava/lang/String;

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->r:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->w:I

    .line 9
    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->y:Ljava/lang/String;

    .line 10
    new-instance v0, Lsharechat/library/imageedit/addtext/AddTextFragment$b;

    invoke-direct {v0, p0}, Lsharechat/library/imageedit/addtext/AddTextFragment$b;-><init>(Lsharechat/library/imageedit/addtext/AddTextFragment;)V

    iput-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->A:Lsharechat/library/imageedit/addtext/AddTextFragment$b;

    return-void
.end method

.method public static final yz(Lsharechat/library/imageedit/addtext/AddTextFragment;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 1
    new-instance p3, Laq1/b;

    invoke-direct {p3, p0}, Laq1/b;-><init>(Lc70/f;)V

    iput-object p3, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->u:Laq1/b;

    .line 2
    invoke-virtual {p3, p1}, Laq1/b;->r(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldq1/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/library/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_2

    iget-object v1, p1, Ldq1/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->u:Laq1/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_2
    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p0, p2}, Lsharechat/library/imageedit/addtext/AddTextFragment;->Cz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    goto :goto_6

    .line 8
    :cond_4
    new-instance p3, Laq1/b;

    invoke-direct {p3, p0}, Laq1/b;-><init>(Lc70/f;)V

    iput-object p3, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->t:Laq1/b;

    .line 9
    invoke-virtual {p3, p1}, Laq1/b;->r(Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldq1/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/library/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 12
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    :goto_4
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_7

    iget-object v1, p1, Ldq1/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->t:Laq1/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_5
    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p0, p2}, Lsharechat/library/imageedit/addtext/AddTextFragment;->Dz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final Az(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->v:Landroid/view/View;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->v:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, v0, Ldq1/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object v1, v0, Ldq1/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v1, v0, Ldq1/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v1, v0, Ldq1/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvColorsText"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Ldq1/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvColorsBg"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 10
    iget-object v1, v0, Ldq1/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.fontsView"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Ldq1/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Ldq1/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Ldq1/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Ldq1/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, v0, Ldq1/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Ldq1/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Bz(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_TEXT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->y:Ljava/lang/String;

    :cond_1
    const-string v1, "arguments?.getString(KEY_TEXT_ID) ?: randomId"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/imageedit/views/AutoScaleEditText;->getTextPaint()Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    iget-object v1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->m:Lzp1/i;

    if-eqz v1, :cond_2

    .line 4
    iget-object v4, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->p:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->o:Ljava/lang/Integer;

    .line 6
    iget v7, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->r:I

    const/4 v6, 0x0

    move-object v2, p1

    .line 7
    invoke-interface/range {v1 .. v7}, Lzp1/i;->F8(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    :cond_2
    return-void
.end method

.method public final Cz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->u:Laq1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laq1/b;->s(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->o:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/library/imageedit/views/AutoScaleEditText;->setTextBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final Dz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->t:Laq1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laq1/b;->s(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/library/imageedit/views/AutoScaleEditText;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final U2(Lin/mohalla/sharechat/data/remote/model/compose/FontModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/library/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->q:Z

    .line 3
    iget-object v1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldq1/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :goto_1
    iget-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/views/AutoScaleEditText;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getFontName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->p:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "text_paint"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz v1, :cond_1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->n:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "text_params"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    if-eqz v1, :cond_3

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 4
    :goto_3
    iput-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->x:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    .line 5
    invoke-virtual {p0}, Lsharechat/library/imageedit/addtext/AddTextFragment;->zz()Lsharechat/library/imageedit/addtext/AddTextViewModel;

    move-result-object p1

    new-instance v1, Leq1/a$c;

    iget-object v2, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->n:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getFontName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    invoke-direct {v1, v2}, Leq1/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lsharechat/library/imageedit/addtext/AddTextViewModel;->r(Leq1/a;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/library/imageedit/addtext/AddTextFragment;->zz()Lsharechat/library/imageedit/addtext/AddTextViewModel;

    move-result-object p1

    new-instance v1, Leq1/a$a;

    iget-object v2, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->n:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getColor()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v0}, Leq1/a$a;-><init>(ZLjava/lang/Integer;ILep0/k;)V

    invoke-virtual {p1, v1}, Lsharechat/library/imageedit/addtext/AddTextViewModel;->r(Leq1/a;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/library/imageedit/addtext/AddTextFragment;->zz()Lsharechat/library/imageedit/addtext/AddTextViewModel;

    move-result-object p1

    .line 8
    new-instance v1, Leq1/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "bg_color"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v0

    :goto_6
    invoke-direct {v1, v2}, Leq1/a$a;-><init>(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1, v1}, Lsharechat/library/imageedit/addtext/AddTextViewModel;->r(Leq1/a;)V

    .line 10
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ldq1/d;->m:Landroid/view/View;

    if-eqz p1, :cond_7

    new-instance v1, Lo21/p0;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_7
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_8

    new-instance v1, Lzp1/b;

    invoke-direct {v1, p0}, Lzp1/b;-><init>(Lsharechat/library/imageedit/addtext/AddTextFragment;)V

    invoke-virtual {p1, v1}, Lsharechat/library/imageedit/views/AutoScaleEditText;->setListener(Lc70/a;)V

    .line 12
    :cond_8
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    const/16 v1, 0x17

    if-eqz p1, :cond_9

    iget-object p1, p1, Ldq1/d;->c:Landroid/widget/Button;

    if-eqz p1, :cond_9

    new-instance v2, Li31/a;

    invoke-direct {v2, p0, v1}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_9
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ldq1/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_a

    new-instance v2, Lzg1/d;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v5}, Lzg1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_a
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_b

    iget-object p1, p1, Ldq1/d;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_b

    new-instance v2, Lx41/a;

    invoke-direct {v2, p0, v1}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_b
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ldq1/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_c

    new-instance v1, Lq71/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_c
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ldq1/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_d

    new-instance v1, Ldz0/c;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_d
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_e

    iget-object p1, p1, Ldq1/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_e

    new-instance v1, Ls11/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_e
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_13

    iget-object p1, p1, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_13

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "is_hint"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v4, :cond_f

    const/4 v3, 0x1

    :cond_f
    if-eqz v3, :cond_10

    goto :goto_7

    .line 20
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "text_present"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    :goto_7
    const-string v1, ""

    .line 21
    :cond_12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_13
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->n:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz p1, :cond_14

    .line 23
    iget-object v1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v1, :cond_14

    iget-object v1, v1, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz v1, :cond_14

    invoke-virtual {v1, p1}, Lsharechat/library/imageedit/views/AutoScaleEditText;->setTextPaint(Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;)V

    .line 24
    :cond_14
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_15

    iget-object p1, p1, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 26
    iget-object v1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v1, :cond_16

    iget-object v1, v1, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz v1, :cond_16

    invoke-static {v1, p1}, Las0/k;->L(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 27
    :cond_16
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->x:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    if-eqz p1, :cond_17

    .line 28
    iget-object v1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v1, :cond_17

    iget-object v1, v1, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1}, Lsharechat/library/imageedit/views/AutoScaleEditText;->setAutoScaleEditTextParams(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V

    .line 29
    :cond_17
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lzp1/a;

    invoke-direct {v1, p0, v0}, Lzp1/a;-><init>(Lsharechat/library/imageedit/addtext/AddTextFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    .line 30
    iget-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_18

    iget-object p1, p1, Ldq1/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_18
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/imageedit/addtext/Hilt_AddTextFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lzp1/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lzp1/i;

    iput-object p1, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->m:Lzp1/i;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    iget-object v4, v0, Lsharechat/library/imageedit/addtext/AddTextFragment;->A:Lsharechat/library/imageedit/addtext/AddTextFragment$b;

    invoke-virtual {v2, v3, v4}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/b0;Landroidx/activity/i;)V

    .line 2
    :cond_0
    sget v2, Lsharechat/library/imageedit/R$layout;->fragment_text_edit:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v2, Lsharechat/library/imageedit/R$id;->btn_done:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_1

    .line 6
    sget v2, Lsharechat/library/imageedit/R$id;->et_add_text:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz v5, :cond_1

    .line 8
    sget v2, Lsharechat/library/imageedit/R$id;->fonts_view:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    .line 10
    sget v2, Lsharechat/library/imageedit/R$id;->gp_bg_selection:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_1

    .line 12
    sget v2, Lsharechat/library/imageedit/R$id;->gp_bottom_view:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_1

    .line 14
    sget v2, Lsharechat/library/imageedit/R$id;->iv_bg_select:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_1

    .line 16
    sget v2, Lsharechat/library/imageedit/R$id;->iv_bg_select_text_color:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_1

    .line 18
    sget v2, Lsharechat/library/imageedit/R$id;->iv_select_alignment:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_1

    .line 20
    sget v2, Lsharechat/library/imageedit/R$id;->iv_select_bold:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_1

    .line 22
    sget v2, Lsharechat/library/imageedit/R$id;->iv_select_font:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_1

    .line 24
    sget v2, Lsharechat/library/imageedit/R$id;->rv_colors_bg:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_1

    .line 26
    sget v2, Lsharechat/library/imageedit/R$id;->rv_colors_text:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_1

    .line 28
    sget v2, Lsharechat/library/imageedit/R$id;->text_background:I

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 30
    new-instance v1, Ldq1/d;

    move-object v2, v1

    move-object v3, v15

    invoke-direct/range {v2 .. v14}, Ldq1/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lsharechat/library/imageedit/views/AutoScaleEditText;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 31
    iput-object v1, v0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    const-string v1, "inflate(inflater, contai\u2026lso { binding = it }.root"

    invoke-static {v15, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v15

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->m:Lzp1/i;

    .line 2
    iput-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Las0/k;->z(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->s:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lsharechat/library/imageedit/addtext/AddTextFragment;->Cz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/library/imageedit/addtext/AddTextFragment;->Dz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    :goto_0
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final zz()Lsharechat/library/imageedit/addtext/AddTextViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/addtext/AddTextFragment;->l:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/imageedit/addtext/AddTextViewModel;

    return-object v0
.end method
