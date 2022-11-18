.class public final Lre0/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lin/mohalla/sharechat/common/views/TouchableWrapper;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/tabs/TabLayout;

.field public final g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final h:Landroidx/viewpager/widget/ViewPager;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/TouchableWrapper;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lre0/i2;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lre0/i2;->d:Lin/mohalla/sharechat/common/views/TouchableWrapper;

    .line 5
    iput-object p4, p0, Lre0/i2;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lre0/i2;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    iput-object p6, p0, Lre0/i2;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 8
    iput-object p7, p0, Lre0/i2;->h:Landroidx/viewpager/widget/ViewPager;

    .line 9
    iput-object p8, p0, Lre0/i2;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
