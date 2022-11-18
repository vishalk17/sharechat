.class public final synthetic Lc91/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc91/b;->b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iput-boolean p2, p0, Lc91/b;->c:Z

    iput-boolean p3, p0, Lc91/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc91/b;->b:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;

    iget-boolean v1, p0, Lc91/b;->c:Z

    iget-boolean v2, p0, Lc91/b;->d:Z

    sget-object v3, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->Z:Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity$a;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lw71/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    if-eqz v1, :cond_8

    if-nez v2, :cond_3

    .line 3
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw71/f;->f:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lha0/c;->n(Landroidx/constraintlayout/widget/Group;F)V

    .line 4
    :cond_2
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lw71/f;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw71/f;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lw71/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :cond_7
    :goto_2
    iget-object v0, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lw71/f;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_3

    .line 8
    :cond_8
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lw71/f;->f:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_9

    invoke-static {v1, v5}, Lha0/c;->n(Landroidx/constraintlayout/widget/Group;F)V

    .line 9
    :cond_9
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lw71/f;->e:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_a
    iget-object v0, v0, Lsharechat/feature/composeTools/motionvideo/template/MvTemplateActivity;->V:Lw71/f;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lw71/f;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_b
    :goto_3
    return-void
.end method
