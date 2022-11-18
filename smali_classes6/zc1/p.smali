.class public final Lzc1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroid/view/View;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc1/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lzc1/p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lzc1/p;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 5
    iput-object p4, p0, Lzc1/p;->e:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lzc1/p;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lzc1/p;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iput-object p7, p0, Lzc1/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lzc1/p;->i:Landroidx/constraintlayout/widget/Group;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzc1/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
