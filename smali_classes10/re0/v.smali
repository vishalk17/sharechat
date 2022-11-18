.class public final Lre0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/appcompat/widget/SearchView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lcom/google/android/material/tabs/TabLayout;

.field public final k:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SearchView;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/v;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lre0/v;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lre0/v;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lre0/v;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lre0/v;->f:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lre0/v;->g:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lre0/v;->h:Landroidx/appcompat/widget/SearchView;

    .line 9
    iput-object p8, p0, Lre0/v;->i:Landroid/widget/LinearLayout;

    .line 10
    iput-object p9, p0, Lre0/v;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    iput-object p10, p0, Lre0/v;->k:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/v;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
