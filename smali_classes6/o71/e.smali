.class public final Lo71/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo71/e;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lo71/e;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 4
    iput-object p3, p0, Lo71/e;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lo71/e;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lo71/e;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lo71/e;->g:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo71/e;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
