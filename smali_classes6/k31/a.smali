.class public final Lk31/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;

.field public final f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final i:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk31/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object p3, p0, Lk31/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    iput-object p4, p0, Lk31/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iput-object p5, p0, Lk31/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    iput-object p6, p0, Lk31/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iput-object p7, p0, Lk31/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 9
    iput-object p8, p0, Lk31/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
