.class public final Li81/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li81/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ln81/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;)V
    .locals 0

    iput-object p1, p0, Li81/a$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln81/b;

    .line 2
    iget-object p2, p1, Ln81/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Li81/a$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    .line 4
    iget-object v2, p1, Ln81/b;->e:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 5
    invoke-static {v1, p2, v2, v0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->yz(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Z)V

    .line 6
    :cond_0
    iget-object p2, p1, Ln81/b;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 7
    iget-object v2, p0, Li81/a$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    .line 8
    iget-object v3, p1, Ln81/b;->f:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 9
    invoke-static {v2, p2, v3, v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->yz(Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;Ljava/util/ArrayList;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Z)V

    .line 10
    :cond_1
    iget-object p2, p1, Ln81/b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p2, :cond_10

    .line 11
    iget-object v3, p0, Li81/a$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    .line 12
    iget-object v4, p1, Ln81/b;->b:Landroid/graphics/Typeface;

    .line 13
    sget-object v5, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->z:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v5, Lj81/a;

    invoke-direct {v5, p2, v3}, Lj81/a;-><init>(Ljava/util/ArrayList;Lj81/a$a;)V

    .line 16
    iget-object v6, v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lw71/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    if-nez v6, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Lsharechat/feature/composeTools/imageedit/addtext/Hilt_AddTextFragment;->getContext()Landroid/content/Context;

    invoke-direct {v7, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 18
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 19
    :goto_1
    iget-object v6, v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lw71/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 20
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "font_family"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_7

    .line 21
    invoke-virtual {v3}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->zz()Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    move-result-object p2

    new-instance v0, Ln81/a$b;

    invoke-direct {v0, v6}, Ln81/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->r(Ln81/a;)V

    goto/16 :goto_6

    .line 22
    :cond_7
    iget-object v6, v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->n:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_a

    .line 23
    invoke-static {p2}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getFontName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->p:Ljava/lang/String;

    .line 24
    iget-object v0, v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_9

    invoke-static {p2}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 25
    :cond_9
    invoke-static {p2}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v5, p2}, Lj81/a;->r(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 26
    :cond_a
    iget-object p2, v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->n:Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz p2, :cond_10

    .line 27
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getFontName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 28
    iput-object v6, v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->p:Ljava/lang/String;

    :cond_b
    if-eqz v4, :cond_d

    .line 29
    iget-object v6, v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v4}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 30
    :cond_c
    invoke-virtual {v5, v4}, Lj81/a;->r(Landroid/graphics/Typeface;)V

    .line 31
    :cond_d
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/graphics/Typeface;->isBold()Z

    move-result p2

    if-ne p2, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_10

    .line 32
    iput-boolean v1, v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->q:Z

    .line 33
    iget-object p2, v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lw71/k;->j:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_5

    :cond_f
    move-object p2, v2

    .line 34
    :goto_5
    invoke-virtual {v3, p2, v1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Dz(Landroid/view/View;Z)V

    .line 35
    iget-object p2, v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTextBold(Z)V

    .line 36
    :cond_10
    :goto_6
    iget-object p1, p1, Ln81/b;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_12

    .line 37
    iget-object p2, p0, Li81/a$a;->b:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    .line 38
    iget-object p2, p2, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lw71/k;->e:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 39
    :cond_11
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 40
    :cond_12
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v2, p1, :cond_13

    goto :goto_7

    .line 41
    :cond_13
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_7
    return-object v2
.end method
