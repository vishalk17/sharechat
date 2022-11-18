.class public final Lk31/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroidx/cardview/widget/CardView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/f1;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lk31/f1;->c:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lk31/f1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lk31/f1;->e:Landroidx/cardview/widget/CardView;

    .line 6
    iput-object p5, p0, Lk31/f1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lk31/f1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p7, p0, Lk31/f1;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/f1;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
