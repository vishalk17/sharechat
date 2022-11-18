.class public final Lw71/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Landroidx/constraintlayout/widget/Group;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/EditText;Landroid/widget/EditText;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lw71/r;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    iput-object p3, p0, Lw71/r;->d:Landroidx/constraintlayout/widget/Group;

    .line 5
    iput-object p4, p0, Lw71/r;->e:Landroid/widget/EditText;

    .line 6
    iput-object p5, p0, Lw71/r;->f:Landroid/widget/EditText;

    .line 7
    iput-object p6, p0, Lw71/r;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iput-object p7, p0, Lw71/r;->h:Landroidx/constraintlayout/widget/Group;

    .line 9
    iput-object p8, p0, Lw71/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p9, p0, Lw71/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
