.class final Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/text/MVAddTextFragment;->Nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->my(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)Lzd0/e;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzd0/e;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->my(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)Lzd0/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->ny(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)Lsharechat/feature/motionvideo/text/b;

    move-result-object p1

    .line 4
    new-instance v0, Lke0/a$c;

    .line 5
    iget-object v1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    const-string v3, "templateId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    .line 6
    :cond_3
    iget-object v3, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "templateName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 7
    :cond_5
    :goto_1
    iget-object v3, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-static {v3}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->my(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)Lzd0/e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v3, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v5, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-static {v5}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->my(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)Lzd0/e;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    if-eqz v5, :cond_7

    invoke-static {v5}, Llp/e;->f(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v4

    .line 9
    :goto_3
    invoke-direct {v0, v1, v2, v3, v5}, Lke0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p1, v0}, Lsharechat/feature/motionvideo/text/b;->D(Lke0/a;)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    .line 12
    invoke-static {v0}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->my(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)Lzd0/e;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, Lzd0/e;->c:Lsharechat/feature/composeTools/imageedit/views/AutoScaleEditText;

    :cond_8
    invoke-static {p1, v4}, Ldq/a;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    :cond_9
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_4

    .line 14
    :cond_a
    iget-object p1, p0, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;->b:Lsharechat/feature/motionvideo/text/MVAddTextFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment;->ny(Lsharechat/feature/motionvideo/text/MVAddTextFragment;)Lsharechat/feature/motionvideo/text/b;

    move-result-object p1

    sget-object v0, Lke0/a$g;->a:Lke0/a$g;

    invoke-virtual {p1, v0}, Lsharechat/feature/motionvideo/text/b;->D(Lke0/a;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/text/MVAddTextFragment$h;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
