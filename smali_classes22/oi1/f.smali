.class public final Loi1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V
    .locals 0

    iput-object p1, p0, Loi1/f;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Loi1/f;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    .line 4
    iget-object p1, p1, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lrh1/g;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 6
    iget-object p1, p0, Loi1/f;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    .line 7
    iget-object p1, p1, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 9
    :cond_1
    iget-object p1, p0, Loi1/f;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->uz()Loi1/h;

    move-result-object p1

    .line 11
    new-instance v0, Lqi1/a$c;

    .line 12
    iget-object v2, p0, Loi1/f;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    const-string v4, "templateId"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    .line 13
    :cond_3
    iget-object v4, p0, Loi1/f;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "templateName"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 14
    :cond_5
    :goto_1
    iget-object v4, p0, Loi1/f;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    .line 15
    iget-object v4, v4, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 16
    iget-object v4, v4, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v6, p0, Loi1/f;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    .line 18
    iget-object v6, v6, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v6, :cond_7

    .line 19
    iget-object v6, v6, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 22
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v6, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_7
    move-object v7, v5

    .line 24
    :goto_3
    invoke-direct {v0, v2, v3, v4, v7}, Lqi1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {p1, v0}, Loi1/h;->r(Lqi1/a;)V

    .line 26
    iget-object p1, p0, Loi1/f;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Loi1/f;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    .line 27
    iget-object v0, v0, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->b:Lrh1/g;

    if-eqz v0, :cond_8

    .line 28
    iget-object v5, v0, Lrh1/g;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    :cond_8
    invoke-static {p1, v5}, Las0/k;->y(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    :cond_9
    iget-object p1, p0, Loi1/f;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_4

    .line 30
    :cond_a
    iget-object p1, p0, Loi1/f;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    .line 31
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->uz()Loi1/h;

    move-result-object p1

    .line 32
    sget-object v0, Lqi1/a$g;->a:Lqi1/a$g;

    invoke-virtual {p1, v0}, Loi1/h;->r(Lqi1/a;)V

    .line 33
    :cond_b
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
