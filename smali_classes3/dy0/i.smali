.class public final Ldy0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/RadioGroup;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/EditText;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy0/i;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Ldy0/i;->c:Landroid/widget/EditText;

    .line 4
    iput-object p3, p0, Ldy0/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Ldy0/i;->e:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Ldy0/i;->f:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Ldy0/i;->g:Landroid/widget/RadioGroup;

    .line 8
    iput-object p7, p0, Ldy0/i;->h:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Ldy0/i;->i:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Ldy0/i;->j:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldy0/i;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
