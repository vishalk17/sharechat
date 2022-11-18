.class public final Luh1/j;
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
.field public final synthetic b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

.field public final synthetic c:Lxh1/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;Lxh1/b;)V
    .locals 0

    iput-object p1, p0, Luh1/j;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    iput-object p2, p0, Luh1/j;->c:Lxh1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    move-object v5, p2

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    const-string p1, "context"

    .line 2
    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Luh1/j;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 4
    iget-object p1, p1, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lrh1/f;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    const p2, 0x7b010001

    invoke-static {v4, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Luh1/j;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 7
    iget-object p1, p1, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lrh1/f;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :goto_1
    iget-object p1, p0, Luh1/j;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    iget-object v2, p0, Luh1/j;->c:Lxh1/b;

    iget-object v3, p0, Luh1/j;->b:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 10
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v6

    new-instance v7, Luh1/i;

    const/4 v1, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Luh1/i;-><init>(Lvo0/d;Lxh1/b;Lsharechat/feature/motionvideo/image/MVAddImageFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x2

    invoke-static {p1, v6, p2, v7, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
