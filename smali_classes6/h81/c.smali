.class public final synthetic Lh81/c;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Ln81/e;",
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

    const-class v3, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    const/4 v1, 0x2

    const-string v4, "renderState"

    const-string v5, "renderState(Lsharechat/feature/composeTools/imageedit/model/ImageEditState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln81/e;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    sget-object v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Ln81/e;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 6
    :try_start_0
    iget-object v1, p2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw71/c;->i:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->setImage(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v0, p2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/c;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->n:Lh81/a;

    invoke-virtual {v0}, Lh81/a;->isBaseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->l:Lw71/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw71/c;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->pd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 10
    invoke-static {p2, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 11
    iget-object v0, p2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Tg(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "imageUri"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_4
    :goto_0
    iget-boolean p1, p1, Ln81/e;->b:Z

    .line 13
    invoke-virtual {p2, p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Ng(Z)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
