.class public final Lrh1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Lcom/google/android/material/tabs/TabLayout;

.field public final d:Landroidx/viewpager/widget/ViewPager;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/s;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lrh1/s;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iput-object p3, p0, Lrh1/s;->d:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput-object p4, p0, Lrh1/s;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrh1/s;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
