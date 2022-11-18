.class public final Luh1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxh1/b;

.field public final synthetic c:Lsharechat/feature/motionvideo/image/MVAddImageFragment;


# direct methods
.method public constructor <init>(Lxh1/b;Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V
    .locals 0

    iput-object p1, p0, Luh1/h;->b:Lxh1/b;

    iput-object p2, p0, Luh1/h;->c:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Luh1/h;->b:Lxh1/b;

    check-cast p2, Lxh1/b$n;

    .line 4
    iget-object p2, p2, Lxh1/b$n;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-nez p2, :cond_7

    .line 5
    new-instance p2, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-direct {p2, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Luh1/h;->b:Lxh1/b;

    check-cast v0, Lxh1/b$n;

    .line 10
    iget-object v0, v0, Lxh1/b$n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fromFile(File(it))"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h(Landroid/net/Uri;)V

    .line 12
    :cond_0
    iget-object v0, p0, Luh1/h;->c:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 13
    iget-object v0, v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lrh1/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    const/16 v0, 0x10

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lk70/b;->d(ILandroid/content/res/Resources;)I

    move-result v0

    const/16 v1, 0x20

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lk70/b;->d(ILandroid/content/res/Resources;)I

    move-result v1

    const/16 v3, 0x18

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lk70/b;->d(ILandroid/content/res/Resources;)I

    move-result p1

    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/d;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v3, p0, Luh1/h;->c:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 20
    iget-object v4, v3, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 21
    iget-object v4, v4, Lrh1/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    .line 24
    iget-object v6, v3, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v6, :cond_3

    .line 25
    iget-object v6, v6, Lrh1/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    .line 26
    invoke-virtual {v2, v4, v7, v6, v8}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    .line 28
    iget-object v3, v3, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_4

    .line 29
    iget-object v3, v3, Lrh1/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 30
    invoke-virtual {v2, v4, v8, v3, v7}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v2, v3, v4, v0}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    .line 34
    invoke-virtual {v2, v3, v8, v1}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x7

    .line 36
    invoke-virtual {v2, v1, v3, v0}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 38
    invoke-virtual {v2, v0, v7, p1}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 39
    iget-object p1, p0, Luh1/h;->c:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 40
    iget-object p1, p1, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz p1, :cond_5

    .line 41
    iget-object p1, p1, Lrh1/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_5
    move-object p1, v5

    .line 42
    :goto_3
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 43
    iget-object p1, p0, Luh1/h;->c:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 44
    iget-object p1, p1, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->h:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz p1, :cond_6

    .line 45
    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 46
    :cond_6
    iget-object p1, p0, Luh1/h;->c:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 47
    iput-object p2, p1, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->h:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 48
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object p1

    .line 49
    iget-object v0, p0, Luh1/h;->b:Lxh1/b;

    check-cast v0, Lxh1/b$n;

    .line 50
    iget v0, v0, Lxh1/b$n;->b:I

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Luh1/d0;

    invoke-direct {v1, v0, p2, v5}, Luh1/d0;-><init>(ILsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_4

    .line 53
    :cond_7
    iget-object p1, p0, Luh1/h;->c:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 54
    iget-object p1, p1, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->h:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz p1, :cond_8

    .line 55
    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 56
    :cond_8
    iget-object p1, p0, Luh1/h;->c:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    iget-object p2, p0, Luh1/h;->b:Lxh1/b;

    check-cast p2, Lxh1/b$n;

    .line 57
    iget-object p2, p2, Lxh1/b$n;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 58
    iput-object p2, p1, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->h:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz p2, :cond_9

    .line 59
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 60
    :cond_9
    :goto_4
    iget-object p1, p0, Luh1/h;->c:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 61
    iget-object p1, p1, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lvh1/a;

    if-eqz p1, :cond_a

    .line 62
    iget-object p2, p0, Luh1/h;->b:Lxh1/b;

    check-cast p2, Lxh1/b$n;

    .line 63
    iget v0, p2, Lxh1/b$n;->a:I

    .line 64
    iget p2, p2, Lxh1/b$n;->b:I

    .line 65
    invoke-virtual {p1, v0, p2}, Lvh1/a;->s(II)V

    .line 66
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
