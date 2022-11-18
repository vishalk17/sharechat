.class public final Lre0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lre0/b0;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lre0/b0;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lre0/b0;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lre0/b0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iput-object p6, p0, Lre0/b0;->g:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
