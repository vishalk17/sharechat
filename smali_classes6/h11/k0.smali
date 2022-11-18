.class public final Lh11/k0;
.super Lh11/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/k0$a;
    }
.end annotation


# static fields
.field public static final A:Lh11/k0$a;


# instance fields
.field public final o:Lsharechat/library/ui/customImage/CustomImageView;

.field public final p:Lsharechat/library/ui/customImage/CustomImageView;

.field public final q:Lsharechat/library/ui/customImage/CustomImageView;

.field public final r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final t:Lsharechat/library/ui/customImage/CustomImageView;

.field public final u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final v:Landroidx/constraintlayout/widget/Group;

.field public final w:Lsharechat/library/ui/customImage/CustomImageView;

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:Lsharechat/library/ui/customImage/CustomImageView;

.field public final z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/k0$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/k0;->A:Lh11/k0$a;

    return-void
.end method

.method public constructor <init>(Lk31/g2;Ly01/h;Ly01/i;Ly01/r;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/g2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, Lh11/b0;-><init>(Landroid/view/View;Ly01/h;Ly01/i;Ly01/r;)V

    .line 4
    iget-object p2, p1, Lk31/g2;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLeftView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/k0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/g2;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLeftViewBorder"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/k0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Lk31/g2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.frameView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/k0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Lk31/g2;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemTitle"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/k0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object p2, p1, Lk31/g2;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemSubtitleOne"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/k0;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p2, p1, Lk31/g2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.itemIvSelected"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/k0;->t:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object p2, p1, Lk31/g2;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemSubtitleTwo"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/k0;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    iget-object p2, p1, Lk31/g2;->h:Landroidx/constraintlayout/widget/Group;

    const-string p3, "binding.levelGroup"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/k0;->v:Landroidx/constraintlayout/widget/Group;

    .line 12
    iget-object p2, p1, Lk31/g2;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLevel"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/k0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object p2, p1, Lk31/g2;->p:Landroidx/compose/ui/platform/ComposeView;

    const-string p3, "binding.musicAnimation"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p1, Lk31/g2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "binding.labelLayout"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/k0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iget-object p2, p1, Lk31/g2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.labelIcon"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/k0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 16
    iget-object p1, p1, Lk31/g2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.labelText"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh11/k0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
