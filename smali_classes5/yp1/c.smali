.class public final synthetic Lyp1/c;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Leq1/h;",
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

    const-class v3, Lsharechat/library/imageedit/ImageEditActivity;

    const/4 v1, 0x2

    const-string v4, "renderState"

    const-string v5, "renderState(Lsharechat/library/imageedit/model/ImageEditState;)V"

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
    check-cast p1, Leq1/h;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/library/imageedit/ImageEditActivity;

    sget-object v0, Lsharechat/library/imageedit/ImageEditActivity;->u:Lsharechat/library/imageedit/ImageEditActivity$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Leq1/h;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    iget-object v1, p2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setImage(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v0, p2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldq1/a;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p2, Lsharechat/library/imageedit/ImageEditActivity;->l:Ldq1/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldq1/a;->e:Lsharechat/library/imageedit/views/PhotoEditorLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lsharechat/library/imageedit/views/PhotoEditorLayout;->setPhotoEditorListener(Ljq1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 9
    invoke-static {p2, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 10
    iget-object v0, p2, Lsharechat/library/imageedit/ImageEditActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lsharechat/library/imageedit/ImageEditActivity;->Xg(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "imageUri"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_3
    :goto_0
    iget-boolean p1, p1, Leq1/h;->b:Z

    .line 12
    invoke-virtual {p2, p1}, Lsharechat/library/imageedit/ImageEditActivity;->Pg(Z)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
