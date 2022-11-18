.class public final Lrh1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final i:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lrh1/v;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lrh1/v;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lrh1/v;->e:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Lrh1/v;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iput-object p6, p0, Lrh1/v;->g:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lrh1/v;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iput-object p8, p0, Lrh1/v;->i:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrh1/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
