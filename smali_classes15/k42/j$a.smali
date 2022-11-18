.class public final Lk42/j$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ls42/f;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToMainPreviewTypeFlow$1$1"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lvo0/d<",
            "-",
            "Lk42/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/j$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk42/j$a;

    iget-object v1, p0, Lk42/j$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, p2}, Lk42/j$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    iput-object p1, v0, Lk42/j$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls42/f;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/j$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/j$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk42/j$a;->b:Ljava/lang/Object;

    check-cast p1, Ls42/f;

    .line 3
    iget-object v0, p0, Lk42/j$a;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 4
    iget-object v1, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 5
    check-cast v1, Ll42/c;

    if-eqz v1, :cond_12

    .line 6
    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->A:Ls42/f;

    .line 7
    sget-object v1, Ls42/f$a;->a:Ls42/f$a;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Lz(Z)V

    .line 9
    iget-object p1, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 10
    check-cast p1, Ll42/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll42/c;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->setPhotoEditorListener(Lu42/b;)V

    .line 11
    :cond_0
    iget-object p1, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 12
    check-cast p1, Ll42/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll42/c;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d()V

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zz(Z)V

    goto/16 :goto_7

    .line 14
    :cond_2
    sget-object v1, Ls42/f$c;->a:Ls42/f$c;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    .line 15
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b0:Lbs0/d1;

    .line 17
    invoke-virtual {p1}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Le32/e$b;->a:Le32/e$b;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 19
    check-cast p1, Ll42/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ll42/c;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 21
    :goto_2
    invoke-virtual {v0, v4}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Lz(Z)V

    .line 22
    iget-object p1, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 23
    check-cast p1, Ll42/c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ll42/c;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->setPhotoEditorListener(Lu42/b;)V

    .line 24
    :cond_6
    iget-object p1, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 25
    check-cast p1, Ll42/c;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ll42/c;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Z:Ljava/util/ArrayList;

    const-string v4, "textList"

    .line 27
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, p1, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Ll42/f;

    if-eqz v4, :cond_c

    iget-object v4, v4, Ll42/f;->c:Landroid/widget/FrameLayout;

    const-string v5, "binding.textContainerFrame"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_d

    :goto_3
    add-int/lit8 v6, v3, 0x1

    .line 30
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v7, "getChildAt(index)"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v7, v3, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    check-cast v3, Landroid/widget/TextView;

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Le32/g;

    .line 33
    iget-object v9, v9, Le32/g;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    check-cast v8, Le32/g;

    if-eqz v8, :cond_a

    .line 35
    invoke-virtual {p1, v3, v8}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->c(Landroid/widget/TextView;Le32/g;)Lv42/a;

    move-result-object v7

    .line 36
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    if-lt v6, v5, :cond_b

    goto :goto_6

    :cond_b
    move v3, v6

    goto :goto_3

    :cond_c
    const-string p1, "binding"

    .line 37
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_d
    :goto_6
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ez()V

    goto :goto_7

    .line 39
    :cond_e
    sget-object v1, Ls42/f$d;->a:Ls42/f$d;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 40
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b0:Lbs0/d1;

    .line 42
    invoke-virtual {p1}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Le32/e$b;->a:Le32/e$b;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Lz(Z)V

    .line 43
    iget-object p1, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 44
    check-cast p1, Ll42/c;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ll42/c;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->setPhotoEditorListener(Lu42/b;)V

    .line 45
    :cond_f
    iget-object p1, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 46
    check-cast p1, Ll42/c;

    if-eqz p1, :cond_10

    iget-object p1, p1, Ll42/c;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d()V

    .line 47
    :cond_10
    invoke-virtual {v0, v4}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zz(Z)V

    goto :goto_7

    .line 48
    :cond_11
    sget-object v0, Ls42/f$b;->a:Ls42/f$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    :cond_12
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
