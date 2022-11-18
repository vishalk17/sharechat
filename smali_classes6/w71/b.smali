.class public final Lw71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final i:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

.field public final j:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lw71/b;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lw71/b;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lw71/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lw71/b;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lw71/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iput-object p7, p0, Lw71/b;->h:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 9
    iput-object p8, p0, Lw71/b;->i:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    .line 10
    iput-object p9, p0, Lw71/b;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
