.class public final synthetic Loi1/b;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lqi1/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/feature/motionvideo/text/model/MVAddTextFragmentSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqi1/b;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    sget-object v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->g:Lsharechat/feature/motionvideo/text/MVAddTextFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lqi1/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrh1/g;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    check-cast v3, Lqi1/b$b;

    .line 9
    iget-object v3, v3, Lqi1/b$b;->a:Lcw0/c;

    .line 10
    invoke-virtual {v3}, Lcw0/c;->d()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    :goto_1
    iget-object v0, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    check-cast v0, Lqi1/b$b;

    .line 12
    iget-object v0, v0, Lqi1/b$b;->a:Lcw0/c;

    .line 13
    iget-object v0, v0, Lcw0/c;->i:Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    :goto_2
    iget-object v0, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_6

    .line 16
    move-object v2, p1

    check-cast v2, Lqi1/b$b;

    .line 17
    iget-object v2, v2, Lqi1/b$b;->a:Lcw0/c;

    .line 18
    invoke-virtual {v2}, Lcw0/c;->f()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060524

    .line 19
    invoke-static {v2, v3}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextColor(I)V

    .line 21
    :cond_6
    check-cast p1, Lqi1/b$b;

    .line 22
    iget-object v0, p1, Lqi1/b$b;->a:Lcw0/c;

    .line 23
    invoke-virtual {v0}, Lcw0/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_8

    .line 25
    iget-object v1, p1, Lqi1/b$b;->a:Lcw0/c;

    .line 26
    invoke-virtual {v1}, Lcw0/c;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0604fe

    .line 27
    invoke-static {v1, v2}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 29
    :cond_7
    iget-object v0, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    :cond_8
    :goto_3
    iget-object v0, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_9

    .line 31
    iget-object p1, p1, Lqi1/b$b;->a:Lcw0/c;

    .line 32
    invoke-virtual {p1}, Lcw0/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_9
    iget-object p1, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 34
    :cond_a
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 35
    iget-object p2, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p2, :cond_13

    invoke-static {p2, p1}, Las0/k;->L(Landroid/widget/EditText;Landroid/app/Activity;)V

    goto/16 :goto_5

    .line 36
    :cond_b
    instance-of v0, p1, Lqi1/b$a;

    if-eqz v0, :cond_c

    .line 37
    iget-object p2, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->e:Lpi1/a;

    if-eqz p2, :cond_13

    check-cast p1, Lqi1/b$a;

    .line 38
    iget-object p1, p1, Lqi1/b$a;->a:Ljava/util/List;

    const-string v0, "list"

    .line 39
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p2, Lpi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v0, p2, Lpi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    goto/16 :goto_5

    .line 42
    :cond_c
    instance-of v0, p1, Lqi1/b$c;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 43
    iget-object p2, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->e:Lpi1/a;

    if-eqz p2, :cond_13

    check-cast p1, Lqi1/b$c;

    .line 44
    iget v0, p1, Lqi1/b$c;->a:I

    .line 45
    iget p1, p1, Lqi1/b$c;->b:I

    if-ltz v0, :cond_d

    .line 46
    iget-object v3, p2, Lpi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_e

    .line 47
    iget-object v3, p2, Lpi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw0/c;

    .line 48
    iput-boolean v1, v3, Lcw0/c;->h:Z

    .line 49
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_e
    if-ltz p1, :cond_f

    .line 50
    iget-object v0, p2, Lpi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_13

    .line 51
    iget-object v0, p2, Lpi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw0/c;

    .line 52
    iput-boolean v2, v0, Lcw0/c;->h:Z

    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_5

    .line 54
    :cond_10
    instance-of v0, p1, Lqi1/b$d;

    if-eqz v0, :cond_12

    .line 55
    iget-object p2, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->e:Lpi1/a;

    if-eqz p2, :cond_13

    check-cast p1, Lqi1/b$d;

    .line 56
    iget-object v0, p1, Lqi1/b$d;->a:Lcw0/c;

    .line 57
    iget p1, p1, Lqi1/b$d;->b:I

    const-string v3, "item"

    .line 58
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_11

    .line 59
    iget-object v3, p2, Lpi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_13

    .line 60
    iget-object v1, p2, Lpi1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p2, Lpi1/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_5

    .line 63
    :cond_12
    instance-of v0, p1, Lqi1/b$e;

    if-eqz v0, :cond_13

    .line 64
    iget-object p2, p2, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->f:Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;

    if-eqz p2, :cond_13

    check-cast p1, Lqi1/b$e;

    .line 65
    iget-object p1, p1, Lqi1/b$e;->a:Ljava/util/List;

    .line 66
    invoke-interface {p2, p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$b;->Z5(Ljava/util/List;)V

    .line 67
    :cond_13
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
