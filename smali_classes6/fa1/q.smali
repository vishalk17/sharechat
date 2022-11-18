.class public final Lfa1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/google/android/material/tabs/TabLayout;

.field public final d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lfa1/q;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iput-object p3, p0, Lfa1/q;->d:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfa1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
