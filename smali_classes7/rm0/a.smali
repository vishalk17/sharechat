.class public final synthetic Lrm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrm0/a;->b:I

    iput-object p1, p0, Lrm0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lrm0/a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, -0x1

    const-string v8, ""

    const-string v9, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    sget-object v2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->s:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;

    .line 1
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/creatorhub/CreatorHubActivity;

    sget-object v2, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 4
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "leaderboard"

    const-string v3, "Manual"

    .line 5
    invoke-virtual {v1, v2, v3}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Tg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    sget-object v6, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->F:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment$a;

    .line 7
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, v1, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lw71/r;->f:Landroid/widget/EditText;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v6

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v1}, Lsharechat/feature/composeTools/motionvideo/quotes/Hilt_MvQuotesFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v1, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->x:Lw71/r;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lw71/r;->f:Landroid/widget/EditText;

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    invoke-static {v2, v5}, Las0/k;->y(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    :cond_6
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    sget-object v5, Lyr0/s0;->a:Lyr0/s0;

    .line 12
    sget-object v5, Lds0/q;->a:Lyr0/t1;

    .line 13
    new-instance v6, Lz81/e;

    invoke-direct {v6, v1, v8, v4}, Lz81/e;-><init>(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v5, v4, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_2
    return-void

    .line 14
    :pswitch_3
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    sget-object v2, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->z:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    .line 15
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-boolean v5, v1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->r:Z

    .line 17
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->y:Lw71/k;

    if-eqz v2, :cond_7

    iget-object v4, v2, Lw71/k;->h:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_7
    invoke-virtual {v1, v4}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->Az(Landroid/view/View;)V

    return-void

    .line 18
    :pswitch_4
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    sget-object v3, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    .line 19
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v1, :cond_20

    .line 21
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_5

    .line 22
    :cond_8
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    sget-object v6, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v7, v6, v3

    :goto_3
    const-string v3, "undoViews.pop()"

    packed-switch v7, :pswitch_data_1

    .line 23
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->n:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_20

    .line 24
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->n:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lpo0/e;

    invoke-direct {v2}, Lpo0/e;-><init>()V

    iput-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    .line 26
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m:Ljava/util/Stack;

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_4

    .line 28
    :pswitch_5
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->x:Ljava/util/Stack;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_20

    .line 29
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    iget-object v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->x:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lw71/v0;->i:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_a

    iget-object v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->w:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_a
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v1, v4}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 32
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lw71/v0;->i:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_20

    .line 33
    iget-object v1, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lw71/v0;->i:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_20

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_5

    .line 34
    :pswitch_6
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v:Ljava/util/Stack;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_20

    .line 35
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    iget-object v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lw71/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_c

    iget-object v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_c
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v1, v4}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 38
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lw71/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_20

    .line 39
    iget-object v1, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lw71/v0;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_20

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_5

    .line 40
    :pswitch_7
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p:Ljava/util/Stack;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_20

    .line 41
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->o:Ljava/util/Stack;

    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    .line 44
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 45
    :cond_e
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 46
    :cond_f
    invoke-virtual {v1, v5}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p(Z)V

    .line 47
    :cond_10
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v1, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_5

    .line 48
    :pswitch_8
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_20

    .line 49
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    iget-object v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->r:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    const-string v6, "mAddedRotationAngles.peek()"

    if-eqz v2, :cond_11

    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lmm/i0;->D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_11
    iput-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_20

    .line 51
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 52
    :cond_12
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 53
    :cond_13
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->q:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->y:I

    .line 54
    invoke-virtual {v1, v5}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p(Z)V

    .line 55
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v1, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_5

    .line 56
    :pswitch_9
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->t:Ljava/util/Stack;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_20

    .line 57
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 58
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->s:Ljava/util/Stack;

    iget-object v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->t:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iput-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_15

    .line 60
    iget-object v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 61
    :cond_14
    iget-object v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 62
    :cond_15
    invoke-virtual {v1, v5}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p(Z)V

    .line 63
    iget-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v1, v4}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    .line 64
    invoke-virtual {v1, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->m(Z)V

    goto/16 :goto_5

    .line 65
    :pswitch_a
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_16

    invoke-static {v2}, Lmm/i0;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_16
    iput-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_20

    .line 66
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 67
    :cond_17
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 68
    :cond_18
    iput-boolean v5, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B:Z

    .line 69
    invoke-virtual {v1, v5}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p(Z)V

    .line 70
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v1, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto/16 :goto_5

    .line 71
    :pswitch_b
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_19

    invoke-static {v2}, Lmm/i0;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_19
    iput-object v4, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->j:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_20

    .line 72
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 73
    :cond_1a
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 74
    :cond_1b
    iput-boolean v5, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->C:Z

    .line 75
    invoke-virtual {v1, v5}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p(Z)V

    .line 76
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v1, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    goto :goto_5

    .line 77
    :pswitch_c
    iget-object v3, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    if-eqz v2, :cond_1d

    .line 78
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 79
    :cond_1d
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->b()Z

    .line 80
    :cond_1e
    iget-object v1, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_5

    .line 81
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo0/d;

    .line 82
    iget-object v6, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h:Lpo0/e;

    invoke-virtual {v6, v4}, Lpo0/e;->k(Lpo0/d;)V

    goto :goto_4

    .line 83
    :cond_1f
    invoke-virtual {v1, v5}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->p(Z)V

    .line 84
    iget-object v2, v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->l:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    invoke-virtual {v1, v2}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->g(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;)V

    :cond_20
    :goto_5
    return-void

    .line 85
    :pswitch_d
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    sget-object v3, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 86
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v3, v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:I

    if-ge v3, v4, :cond_21

    .line 88
    invoke-virtual {v1}, Lsharechat/feature/composeTools/gallery/media/Hilt_GalleryMediaFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 89
    sget v4, Lsharechat/library/ui/R$string;->mv_template_min_image:I

    new-array v5, v5, [Ljava/lang/Integer;

    iget v6, v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->J:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    goto :goto_6

    .line 91
    :cond_21
    iget-object v2, v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->I:I

    if-le v2, v3, :cond_22

    goto :goto_6

    .line 92
    :cond_22
    iget-object v1, v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->K:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$b;->u2()V

    :cond_23
    :goto_6
    return-void

    .line 93
    :pswitch_e
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lk31/l3;

    sget-object v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    const-string v2, "$this_apply"

    .line 94
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, v1, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    const-string v2, "root"

    .line 96
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    .line 97
    :pswitch_f
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    sget-object v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 98
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v1

    .line 100
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->d1:Lh70/b;

    sget-object v2, Lro0/x;->a:Lro0/x;

    invoke-virtual {v1, v2}, Lh70/b;->l(Ljava/lang/Object;)V

    return-void

    .line 101
    :pswitch_10
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;

    sget-object v2, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->t:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$a;

    .line 102
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v2, v1, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Lk31/k1;

    const-string v3, "binding"

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lk31/k1;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    if-ne v2, v7, :cond_24

    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_9

    .line 105
    :cond_24
    iget-object v5, v1, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Lk31/k1;

    if-eqz v5, :cond_29

    iget-object v5, v5, Lk31/k1;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 106
    iget-object v5, v1, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->r:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;

    if-eqz v5, :cond_28

    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_26

    const-string v7, "USER_ID"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_7

    :cond_25
    move-object v8, v6

    .line 108
    :cond_26
    :goto_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->s:Lk31/k1;

    if-eqz v6, :cond_27

    iget-object v3, v6, Lk31/k1;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-interface {v5, v8, v2, v3}, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;->hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 110
    :cond_27
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 111
    :cond_28
    :goto_8
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_9
    return-void

    .line 112
    :cond_29
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 113
    :cond_2a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 114
    :pswitch_11
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;

    sget-object v2, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->o:Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;

    .line 115
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 117
    :pswitch_12
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;

    sget v2, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->C:I

    const-string v2, "$iplDetailedViewCallback"

    .line 118
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {v1}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;->nv()V

    return-void

    .line 120
    :pswitch_13
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Ln31/a;

    sget v2, Ln31/a;->h:I

    .line 121
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v2, v1, Ln31/a;->f:Ln31/b;

    .line 123
    iget-boolean v3, v2, Ln31/b;->d:Z

    if-eqz v3, :cond_2b

    .line 124
    iget-object v1, v1, Ln31/a;->g:Ldp0/l;

    .line 125
    iget-object v2, v2, Ln31/b;->a:Ljava/lang/String;

    .line 126
    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-void

    .line 127
    :pswitch_14
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/consultation/bottomsheets/SecondConsultationNudgeSheet;

    .line 128
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 130
    :pswitch_15
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;

    sget v2, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->C:I

    .line 131
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 133
    :pswitch_16
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lh11/m0;

    sget-object v2, Lh11/m0;->k:Lh11/m0$a;

    .line 134
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v2, v1, Lh11/m0;->b:Llz1/e;

    iget-object v3, v1, Lh11/m0;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Llz1/e;->o(Ljava/lang/String;)V

    .line 136
    iget-object v1, v1, Lh11/m0;->c:Lj11/a;

    const-string v2, "Video close"

    invoke-interface {v1, v2}, Lj11/a;->Wr(Ljava/lang/String;)V

    return-void

    .line 137
    :pswitch_17
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;

    sget-object v3, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->d:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment$a;

    .line 138
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v3, v1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->b:Lz01/c;

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->vz()Lk31/j1;

    move-result-object v4

    iget-object v4, v4, Lk31/j1;->c:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Lz01/c;->Vd(ZZ)V

    .line 140
    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 141
    :pswitch_18
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lw01/a;

    sget v2, Lw01/a;->B:I

    .line 142
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v10, v1, Lw01/a;->t:Lw01/a$a;

    .line 144
    iget-object v11, v1, Lw01/a;->f:Ljava/lang/String;

    .line 145
    iget v12, v1, Lw01/a;->g:I

    .line 146
    iget-boolean v13, v1, Lw01/a;->l:Z

    .line 147
    iget-object v2, v1, Lw01/a;->r:Ljava/lang/String;

    invoke-static {v2}, Lmm/i0;->H(Ljava/lang/String;)Lwv1/m;

    move-result-object v14

    .line 148
    iget-boolean v15, v1, Lw01/a;->m:Z

    .line 149
    iget-object v2, v1, Lw01/a;->q:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    if-nez v2, :cond_2d

    new-instance v2, Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    invoke-direct {v2, v4, v4, v6, v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    :cond_2d
    move-object/from16 v16, v2

    .line 150
    iget-object v2, v1, Lw01/a;->p:Ljava/lang/String;

    .line 151
    iget-object v3, v1, Lw01/a;->h:Ljava/lang/String;

    .line 152
    iget-object v1, v1, Lw01/a;->u:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    .line 153
    invoke-interface/range {v10 .. v19}, Lw01/a$a;->ge(Ljava/lang/String;IZLwv1/m;ZLsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :pswitch_19
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    sget-object v2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    .line 155
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->yz()V

    return-void

    .line 157
    :pswitch_1a
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;

    sget-object v2, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->y:Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment$a;

    .line 158
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Lsharechat/feature/chatroom/audio_player/player/AudioPlayerFragment;->Gz()Lzz0/c;

    move-result-object v1

    invoke-interface {v1}, Lzz0/c;->l7()V

    return-void

    .line 160
    :pswitch_1b
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lrz0/g;

    sget-object v2, Lrz0/g;->q:Lrz0/g$a;

    .line 161
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v2, v1, Lrz0/g;->o:Lmv1/t;

    if-eqz v2, :cond_2e

    .line 163
    iget-object v3, v1, Lrz0/g;->k:Lez0/o;

    invoke-virtual {v2}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lrz0/g;->p:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lez0/o;->Di(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    return-void

    .line 164
    :pswitch_1c
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lnz0/a;

    sget-object v2, Lnz0/a;->k:Lnz0/a$a;

    .line 165
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v1, v1, Lnz0/a;->e:Lnz0/c;

    invoke-interface {v1}, Lnz0/c;->Zp()V

    return-void

    .line 167
    :pswitch_1d
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lpy0/b;

    sget-object v4, Lpy0/b;->d:Lpy0/b$a;

    .line 168
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v4, v1, Lpy0/b;->c:Llv1/e;

    if-eqz v4, :cond_2f

    .line 170
    iget v7, v4, Llv1/e;->l:I

    if-ne v7, v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_a

    :cond_2f
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_31

    if-eqz v4, :cond_30

    iget v3, v4, Llv1/e;->l:I

    if-ne v3, v6, :cond_30

    const/4 v2, 0x1

    :cond_30
    if-eqz v2, :cond_32

    .line 171
    :cond_31
    invoke-virtual {v1}, Lpy0/b;->h7()V

    :cond_32
    return-void

    .line 172
    :pswitch_1e
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;

    sget-object v5, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->j:Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;

    .line 173
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v1, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->g:Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    if-eqz v1, :cond_33

    .line 175
    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v5

    .line 176
    sget-object v6, Lyr0/s0;->d:Lgs0/b;

    .line 177
    new-instance v7, Lny0/h;

    invoke-direct {v7, v1, v4}, Lny0/h;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Lvo0/d;)V

    invoke-static {v5, v6, v4, v7, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 178
    iget-object v3, v1, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->f:Ljava/lang/String;

    if-eqz v3, :cond_33

    .line 179
    iget-object v4, v1, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->b:Lss1/a;

    invoke-interface {v4}, Lss1/a;->u6()V

    .line 180
    iget-object v4, v1, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->i:Landroidx/lifecycle/k0;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 181
    iget-object v1, v1, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->a:Lmz1/b;

    invoke-interface {v1, v2}, Lmz1/b;->l5(Z)V

    :cond_33
    return-void

    .line 182
    :pswitch_1f
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    sget-object v2, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->M:Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;

    .line 183
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->onBackPressed()V

    return-void

    .line 185
    :pswitch_20
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lbx0/b;

    sget-object v2, Lbx0/b;->e:Lbx0/b$a;

    .line 186
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v2, v1, Lbx0/b;->b:Lkm0/a;

    iget-object v3, v1, Lbx0/b;->d:Lsharechat/library/cvo/TagSearch;

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lkm0/a;->f9(Lsharechat/library/cvo/TagSearch;I)V

    return-void

    :cond_34
    const-string v1, "tag"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 188
    :pswitch_21
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->uz(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/c2;

    sget v2, Lvm0/c2;->I:I

    .line 189
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Lvm0/c2;->r7()V

    .line 191
    invoke-virtual {v1}, Lvm0/c2;->k()V

    return-void

    .line 192
    :pswitch_23
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/e1;

    sget v6, Lvm0/e1;->o:I

    .line 193
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v6, v1, Lvm0/e1;->c:Lqm0/a;

    invoke-virtual {v1}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v7

    invoke-interface {v6, v7}, Lqm0/a;->p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 195
    invoke-virtual {v1}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v2

    :cond_35
    xor-int/2addr v2, v5

    .line 196
    invoke-static {v1, v2, v4, v3, v4}, Lvm0/e1;->t7(Lvm0/e1;ZLandroid/view/View;ILjava/lang/Object;)V

    return-void

    .line 197
    :pswitch_24
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;

    sget-object v2, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    .line 198
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/Hilt_ElanicContentBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_39

    .line 200
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Fz()Lrm0/b;

    move-result-object v2

    invoke-interface {v2}, Lrm0/b;->Z9()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_39

    .line 201
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "sharechat_post_id"

    if-eqz v2, :cond_36

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_36
    move-object v12, v4

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Fz()Lrm0/b;

    move-result-object v2

    invoke-interface {v2}, Lrm0/b;->e6()Z

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lnm0/a$a;->a(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 202
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->Fz()Lrm0/b;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_b

    :cond_37
    move-object v8, v1

    :cond_38
    :goto_b
    invoke-interface {v2, v8}, Lrm0/b;->r6(Ljava/lang/String;)V

    :cond_39
    return-void

    .line 203
    :goto_c
    iget-object v1, v0, Lrm0/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;

    sget-object v2, Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity;->I:Lsharechat/feature/login/truecaller/TrueCallerPhoneVerificationActivity$a;

    .line 204
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v7}, Landroid/app/Activity;->setResult(I)V

    .line 206
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
