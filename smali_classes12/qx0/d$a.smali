.class public final Lqx0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsx0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/stickers/StickersContainerFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/stickers/StickersContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lqx0/d$a;->b:Lsharechat/feature/camera/stickers/StickersContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsx0/b;

    .line 2
    iget-object p2, p1, Lsx0/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lqx0/d$a;->b:Lsharechat/feature/camera/stickers/StickersContainerFragment;

    .line 5
    iget-object p1, p1, Lsx0/b;->a:Ljava/util/List;

    .line 6
    sget-object v0, Lsharechat/feature/camera/stickers/StickersContainerFragment;->g:Lsharechat/feature/camera/stickers/StickersContainerFragment$b;

    .line 7
    new-instance v0, Lsharechat/feature/camera/stickers/StickersContainerFragment$c;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1, p1}, Lsharechat/feature/camera/stickers/StickersContainerFragment$c;-><init>(Lsharechat/feature/camera/stickers/StickersContainerFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 8
    iget-object p2, p2, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 9
    check-cast p2, Lvx0/f;

    .line 10
    iget-object v1, p2, Lvx0/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 11
    new-instance v0, Lcom/google/android/material/tabs/c;

    iget-object v1, p2, Lvx0/f;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p2, Lvx0/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    new-instance v3, Lqx0/c;

    invoke-direct {v3, p1}, Lqx0/c;-><init>(Ljava/util/List;)V

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    .line 15
    iget-object p1, p2, Lvx0/f;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 16
    iget-object p1, p0, Lqx0/d$a;->b:Lsharechat/feature/camera/stickers/StickersContainerFragment;

    .line 17
    iget-object p2, p1, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 18
    check-cast p2, Lvx0/f;

    iget-object p2, p2, Lvx0/f;->d:Lcom/google/android/material/tabs/TabLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object p2, p1, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 20
    check-cast p2, Lvx0/f;

    iget-object p2, p2, Lvx0/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object p1, p1, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lvx0/f;

    iget-object p1, p1, Lvx0/f;->c:Landroid/widget/ProgressBar;

    const-string p2, "binding.progressBar"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
