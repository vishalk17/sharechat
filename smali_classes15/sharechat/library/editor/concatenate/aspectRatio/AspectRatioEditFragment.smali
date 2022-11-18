.class public final Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Ljp1/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Ljp1/c;",
        "<init>",
        "()V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;


# instance fields
.field public c:Lsharechat/videoeditor/core/model/VideoAspectProperties;

.field public d:Lsharechat/videoeditor/core/model/VideoAspectProperties;

.field public final e:Lro0/p;

.field public f:Ldp1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->g:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v1, v2}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lro0/m;I)V

    iput-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->c:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 3
    new-instance v0, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-direct {v0, v1, v1, v2}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lro0/m;I)V

    iput-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 4
    new-instance v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$c;

    invoke-direct {v0, p0}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$c;-><init>(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->e:Lro0/p;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lkp1/c;->a:Lkp1/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lkp1/c;->a(Landroid/app/Application;)Lkp1/b;

    .line 3
    instance-of v0, p1, Ldp1/b;

    if-eqz v0, :cond_0

    check-cast p1, Ldp1/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->f:Ldp1/b;

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
            "Ljp1/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$b;->b:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$b;

    return-object v0
.end method

.method public final vz(Ls6/a;)V
    .locals 11

    .line 1
    check-cast p1, Ljp1/c;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ARG_PROPERTIES"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v0, v1}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lro0/m;I)V

    .line 3
    :cond_1
    iput-object p1, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->c:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 4
    iput-object p1, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->d:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 5
    iget-object v1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 6
    check-cast v1, Ljp1/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 7
    iget-object p1, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->b:Lro0/m;

    const-string v4, "null cannot be cast to non-null type android.widget.RadioButton"

    if-eqz p1, :cond_6

    .line 8
    iget-object v5, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 10
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr v5, p1

    .line 12
    iget-object p1, v1, Ljp1/c;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ltz p1, :cond_5

    const/4 v6, 0x0

    .line 13
    :goto_1
    iget-object v7, v1, Ljp1/c;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/RadioButton;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/widget/RadioButton;

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_4

    .line 14
    invoke-virtual {p0, v7}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->wz(Landroid/widget/RadioButton;)Lro0/m;

    move-result-object v8

    .line 15
    iget-object v9, v8, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    .line 17
    iget-object v8, v8, Lro0/m;->c:Ljava/lang/Object;

    .line 18
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float/2addr v9, v8

    cmpg-float v8, v9, v5

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_4
    if-eq v6, p1, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, v1, Ljp1/c;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_7

    .line 22
    iget-object p1, v1, Ljp1/c;->c:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    :cond_7
    iget-object p1, v1, Ljp1/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 25
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 26
    iget-object p1, v1, Ljp1/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    iget-object p1, v1, Ljp1/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->xz()Lx42/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 28
    :cond_8
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 29
    check-cast p1, Ljp1/c;

    if-eqz p1, :cond_9

    .line 30
    iget-object v1, p1, Ljp1/c;->c:Landroid/widget/RadioGroup;

    new-instance v4, Ldp1/a;

    invoke-direct {v4, p0, p1}, Ldp1/a;-><init>(Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;Ljp1/c;)V

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 31
    :cond_9
    iget-object p1, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->c:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 32
    iget-object p1, p1, Lsharechat/videoeditor/core/model/VideoAspectProperties;->c:Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lsharechat/videoeditor/core/R$array;->canvas_colors:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    const-string v4, "requireContext().resourc\u2026re.R.array.canvas_colors)"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v5, v1

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_c

    aget v7, v1, v6

    .line 36
    iget v8, p1, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b:I

    if-ne v7, v8, :cond_a

    .line 37
    iget-boolean v8, p1, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->d:Z

    if-nez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 38
    :goto_7
    new-instance v9, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    const/4 v10, 0x4

    invoke-direct {v9, v7, v8, v10}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;-><init>(IZI)V

    if-eqz v8, :cond_b

    move-object v0, v9

    .line 39
    :cond_b
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 40
    :cond_c
    invoke-virtual {p0}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->xz()Lx42/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lx42/a;->t(Ljava/util/List;)V

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {p0}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->xz()Lx42/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx42/a;->r(Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 42
    :catch_0
    sget-object p1, Lt22/b;->a:Lt22/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    return-void
.end method

.method public final wz(Landroid/widget/RadioButton;)Lro0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioButton;",
            ")",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lro0/m;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final xz()Lx42/a;
    .locals 1

    iget-object v0, p0, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx42/a;

    return-object v0
.end method
