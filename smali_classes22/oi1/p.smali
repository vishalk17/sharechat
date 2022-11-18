.class public final synthetic Loi1/p;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lqi1/e;",
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

    const-class v3, Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/feature/motionvideo/text/model/MvEditTextSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lqi1/e;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    sget-object v0, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->f:Lsharechat/feature/motionvideo/text/MvEditTextFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lqi1/e$d;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lqi1/e$d;

    .line 7
    iget-object v0, p1, Lqi1/e$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "key_edit_text_req"

    const/4 v2, 0x2

    new-array v2, v2, [Lro0/m;

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lro0/m;

    const-string v5, "key_edited_image"

    invoke-direct {v4, v5, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    .line 9
    iget-object p1, p1, Lqi1/e$d;->b:Ljava/lang/String;

    .line 10
    new-instance v3, Lro0/m;

    const-string v4, "key_edit_data"

    invoke-direct {v3, v4, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 11
    invoke-static {v2}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 13
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager$l;

    if-eqz v2, :cond_0

    .line 14
    sget-object v3, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    .line 15
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/t;

    invoke-virtual {v4}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/FragmentManager$l;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_5

    .line 19
    :cond_2
    instance-of v0, p1, Lqi1/e$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 20
    check-cast p1, Lqi1/e$e;

    .line 21
    iget-object v0, p2, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->e:Lrh1/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrh1/d;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    :cond_3
    iget-object v0, p2, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->e:Lrh1/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lrh1/d;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    :cond_4
    iget-object v0, p1, Lqi1/e$e;->a:Lcv1/b;

    .line 24
    iget-object v0, v0, Lcv1/b;->e:Lcv1/c;

    .line 25
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    if-eqz v0, :cond_5

    .line 26
    iget-object v2, v0, Lcv1/c;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 27
    iget-object v3, v0, Lcv1/c;->c:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 28
    iget-object v5, v0, Lcv1/c;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v0, Lcv1/c;->e:Ljava/lang/Float;

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x428c0000    # 70.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 31
    :cond_9
    invoke-direct {v4, v2, v3, v5, v1}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;)V

    .line 32
    iget-object p2, p2, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->e:Lrh1/d;

    if-eqz p2, :cond_10

    iget-object v2, p2, Lrh1/d;->f:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v2, :cond_10

    .line 33
    iget-object p2, p1, Lqi1/e$e;->a:Lcv1/b;

    .line 34
    iget-object v3, p2, Lcv1/b;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;->getFontName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, "-"

    :cond_a
    move-object v5, p2

    .line 36
    iget-object p1, p1, Lqi1/e$e;->a:Lcv1/b;

    .line 37
    iget-object v6, p1, Lcv1/b;->d:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 38
    iget v10, p1, Lcv1/b;->i:I

    const/16 v11, 0x70

    .line 39
    invoke-static/range {v2 .. v11}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->f(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ZII)V

    goto :goto_5

    .line 40
    :cond_b
    instance-of v0, p1, Lqi1/e$c;

    if-eqz v0, :cond_c

    .line 41
    iget-object p2, p2, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->e:Lrh1/d;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lrh1/d;->f:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz p2, :cond_10

    check-cast p1, Lqi1/e$c;

    .line 42
    iget-object p1, p1, Lqi1/e$c;->a:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {p2, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setImage(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 44
    :cond_c
    instance-of v0, p1, Lqi1/e$b;

    if-eqz v0, :cond_f

    .line 45
    check-cast p1, Lqi1/e$b;

    .line 46
    iget-object v0, p2, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->e:Lrh1/d;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lrh1/d;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 47
    :cond_d
    iget-object v0, p2, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->e:Lrh1/d;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lrh1/d;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 48
    :cond_e
    invoke-static {p2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v2, Loi1/n;

    invoke-direct {v2, p2, p1, v1}, Loi1/n;-><init>(Lsharechat/feature/motionvideo/text/MvEditTextFragment;Lqi1/e$b;Lvo0/d;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    goto :goto_5

    .line 49
    :cond_f
    sget-object v0, Lqi1/e$a;->a:Lqi1/e$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 50
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 51
    :cond_10
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
