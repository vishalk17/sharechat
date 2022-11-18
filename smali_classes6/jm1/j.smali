.class public final Ljm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final e:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final f:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljm1/j;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Ljm1/j;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 4
    iput-object p3, p0, Ljm1/j;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    iput-object p4, p0, Ljm1/j;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    iput-object p5, p0, Ljm1/j;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    iput-object p6, p0, Ljm1/j;->g:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Ljm1/j;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljm1/j;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
