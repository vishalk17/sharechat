.class public final Lw71/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lw71/f1;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    iput-object p3, p0, Lw71/f1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
