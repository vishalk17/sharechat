.class public final Lan1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatEditText;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/RadioButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lan1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lan1/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lan1/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    iput-object p4, p0, Lan1/d;->e:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lan1/d;->f:Landroid/widget/RadioButton;

    .line 7
    iput-object p6, p0, Lan1/d;->g:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lan1/d;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lan1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
