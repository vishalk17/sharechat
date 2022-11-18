.class public final Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;
.super Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;
.source "SourceFile"

# interfaces
.implements Lj81/a$a;
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lj81/a$a;",
        "Lc70/f;",
        "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
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
.field public static final z:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/d1;

.field public m:Li81/i;

.field public n:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Lj81/b;

.field public t:Lj81/b;

.field public u:Landroid/view/View;

.field public v:I

.field public w:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

.field public x:Ljava/lang/String;

.field public y:Lw71/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->z:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;-><init>()V

    const-string v0, "AddTextFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$c;

    invoke-direct {v2, v0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->l:Landroidx/lifecycle/d1;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->p:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->v:I

    .line 8
    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public static final yz(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 1
    new-instance p3, Lj81/b;

    invoke-direct {p3, p0}, Lj81/b;-><init>(Lc70/f;)V

    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->t:Lj81/b;

    .line 2
    invoke-virtual {p3, p1}, Lj81/b;->r(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/k;->m:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lw71/k;->m:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->t:Lj81/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_2
    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p0, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Bz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    goto :goto_6

    .line 8
    :cond_4
    new-instance p3, Lj81/b;

    invoke-direct {p3, p0}, Lj81/b;-><init>(Lc70/f;)V

    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lj81/b;

    .line 9
    invoke-virtual {p3, p1}, Lj81/b;->r(Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 12
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lw71/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lj81/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_5
    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p0, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Cz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final Az(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->u:Landroid/view/View;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->u:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw71/k;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    sget v2, Lsharechat/library/ui/R$color;->transparent:I

    .line 5
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw71/k;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_2

    sget v2, Lsharechat/library/ui/R$color;->transparent:I

    .line 8
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_2
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw71/k;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_3

    sget v2, Lsharechat/library/ui/R$color;->transparent:I

    .line 11
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Dz(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/k;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lw71/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lw71/k;->k:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lw71/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 19
    :cond_8
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lw71/k;->i:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_1

    :cond_9
    move-object v0, v1

    :goto_1
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lw71/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 21
    :cond_a
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lw71/k;->h:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_b
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lw71/k;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final Bz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->t:Lj81/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj81/b;->s(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->isImageResource()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->o:Ljava/lang/Integer;

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_1
    const/4 v1, -0x1

    .line 8
    iput v1, p1, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->p:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->o:Ljava/lang/Integer;

    .line 12
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextBackgroundColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Cz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->s:Lj81/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj81/b;->s(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextColor(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/k;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final Dz(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 2
    sget p2, Lsharechat/library/ui/R$color;->link:I

    .line 3
    invoke-static {v0, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget p2, Lsharechat/library/ui/R$color;->transparent:I

    .line 6
    invoke-static {v0, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final U2(Lin/mohalla/sharechat/data/remote/model/compose/FontModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->q:Z

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw71/k;->j:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Dz(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getFontName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->p:Ljava/lang/String;

    :cond_2
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
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->n:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

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
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->w:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->zz()Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    move-result-object p1

    new-instance v1, Ln81/a$c;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->n:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getFontName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    invoke-direct {v1, v2}, Ln81/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->r(Ln81/a;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->zz()Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    move-result-object p1

    new-instance v1, Ln81/a$a;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->n:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getColor()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v0}, Ln81/a$a;-><init>(ZLjava/lang/Integer;ILep0/k;)V

    invoke-virtual {p1, v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->r(Ln81/a;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->zz()Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    move-result-object p1

    .line 8
    new-instance v1, Ln81/a$a;

    .line 9
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

    .line 10
    :goto_6
    invoke-direct {v1, v2}, Ln81/a$a;-><init>(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1, v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->r(Ln81/a;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_7

    new-instance v1, Li81/b;

    invoke-direct {v1, p0}, Li81/b;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;)V

    invoke-virtual {p1, v1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setListener(Lc70/a;)V

    .line 13
    :cond_7
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lw71/k;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_8

    new-instance v1, Ls11/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_8
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lw71/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_9

    new-instance v1, Lo21/p0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_9
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lw71/k;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_a

    new-instance v1, Li31/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_a
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lw71/k;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_b

    new-instance v1, Lrm0/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_b
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lw71/k;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_c

    new-instance v1, Lx41/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_c
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lw71/k;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_d

    new-instance v1, Lq71/c;

    invoke-direct {v1, p0, v4}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_d
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_12

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "is_hint"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v4, :cond_e

    const/4 v3, 0x1

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "text_present"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    :goto_7
    const-string v1, ""

    .line 21
    :cond_11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_12
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->n:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz p1, :cond_13

    .line 23
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextPaint(Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;)V

    .line 24
    :cond_13
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 26
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v1, :cond_15

    invoke-static {v1, p1}, Las0/k;->L(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 27
    :cond_15
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->w:Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;

    if-eqz p1, :cond_16

    .line 28
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setAutoScaleEditTextParams(Lin/mohalla/sharechat/data/remote/model/compose/EditTextParamsCompose;)V

    .line 29
    :cond_16
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lw71/k;->k:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 30
    :cond_17
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Li81/a;

    invoke-direct {v1, p0, v0}, Li81/a;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Li81/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Li81/i;

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->m:Li81/i;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text_present"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v2, v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "text_paint"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->getTextPaint()Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz v1, :cond_3

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    :goto_2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->getTextPaint()Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_3
    if-eqz v3, :cond_b

    .line 5
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->m:Li81/i;

    if-eqz v1, :cond_b

    .line 6
    iget-object v4, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->p:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->o:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const-string v7, "is_hint"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v6, v0

    .line 8
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v7, "KEY_TEXT_ID"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 9
    :cond_9
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->x:Ljava/lang/String;

    :cond_a
    move-object v7, v0

    .line 10
    invoke-interface/range {v1 .. v7}, Li81/i;->Ia(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lsharechat/feature/composeTools/R$layout;->fragment_add_text:I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v1, Lsharechat/feature/composeTools/R$id;->bottom_view:I

    .line 4
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    sget v1, Lsharechat/feature/composeTools/R$id;->bottom_view_2:I

    .line 6
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    sget v1, Lsharechat/feature/composeTools/R$id;->et_add_text:I

    .line 8
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v5, :cond_0

    .line 9
    sget v1, Lsharechat/feature/composeTools/R$id;->fonts_view:I

    .line 10
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 11
    sget v1, Lsharechat/feature/composeTools/R$id;->gp_bg_selection:I

    .line 12
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_0

    .line 13
    sget v1, Lsharechat/feature/composeTools/R$id;->gp_bottom_view:I

    .line 14
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_0

    .line 15
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_back:I

    .line 16
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 17
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_bg_select:I

    .line 18
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 19
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_bg_select_text_color:I

    .line 20
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_0

    .line 21
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_select_bold:I

    .line 22
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 23
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_select_font:I

    .line 24
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    .line 25
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_tick:I

    .line 26
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_0

    .line 27
    sget v1, Lsharechat/feature/composeTools/R$id;->rv_colors_bg:I

    .line 28
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 29
    sget v1, Lsharechat/feature/composeTools/R$id;->rv_colors_text:I

    .line 30
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 31
    sget v1, Lsharechat/feature/composeTools/R$id;->top_view:I

    .line 32
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 33
    sget v1, Lsharechat/feature/composeTools/R$id;->view_text_color:I

    .line 34
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 35
    new-instance v0, Lw71/k;

    move-object v1, v0

    move-object/from16 v2, v17

    invoke-direct/range {v1 .. v16}, Lw71/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v2, p0

    .line 36
    iput-object v0, v2, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    return-object v17

    :cond_0
    move-object/from16 v2, p0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->m:Li81/i;

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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
    iget-boolean p2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->r:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Bz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Cz(Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    :goto_0
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final zz()Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->l:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    return-object v0
.end method
