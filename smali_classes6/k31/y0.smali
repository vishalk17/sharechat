.class public final Lk31/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Landroidx/compose/ui/platform/ComposeView;

.field public final h:Landroidx/constraintlayout/widget/Group;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/y0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk31/y0;->c:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lk31/y0;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lk31/y0;->e:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lk31/y0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Lk31/y0;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    iput-object p7, p0, Lk31/y0;->h:Landroidx/constraintlayout/widget/Group;

    .line 9
    iput-object p8, p0, Lk31/y0;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/y0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
