.class public final Lk31/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/material/tabs/TabLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/c;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lk31/c;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    iput-object p3, p0, Lk31/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lk31/c;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iput-object p5, p0, Lk31/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iput-object p6, p0, Lk31/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iput-object p7, p0, Lk31/c;->h:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/c;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
