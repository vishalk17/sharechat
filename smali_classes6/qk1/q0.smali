.class public final Lqk1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lcom/google/android/material/card/MaterialCardView;

.field public final c:Lcom/google/android/material/card/MaterialCardView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/view/ViewStub;

.field public final g:Landroid/view/ViewStub;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/ViewStub;Landroid/view/ViewStub;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk1/q0;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lqk1/q0;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    iput-object p3, p0, Lqk1/q0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lqk1/q0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lqk1/q0;->f:Landroid/view/ViewStub;

    .line 7
    iput-object p6, p0, Lqk1/q0;->g:Landroid/view/ViewStub;

    .line 8
    iput-object p7, p0, Lqk1/q0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqk1/q0;->b:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
