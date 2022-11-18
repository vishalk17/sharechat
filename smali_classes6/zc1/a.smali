.class public final Lzc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/google/android/material/tabs/TabLayout;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc1/a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lzc1/a;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lzc1/a;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p4, p0, Lzc1/a;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iput-object p5, p0, Lzc1/a;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lzc1/a;->g:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzc1/a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
