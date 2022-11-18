.class public final Lpn1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/material/tabs/TabLayout;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpn1/a;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lpn1/a;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lpn1/a;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p4, p0, Lpn1/a;->e:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iput-object p5, p0, Lpn1/a;->f:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpn1/a;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
