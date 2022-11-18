.class public final Ldk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Lsharechat/library/ui/custombuttonview/CustomButtonView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lsharechat/library/ui/custombuttonview/CustomButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ldk1/d;->c:Landroid/widget/EditText;

    .line 4
    iput-object p3, p0, Ldk1/d;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldk1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
