.class public final Lh11/g0;
.super Lh11/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/g0$a;
    }
.end annotation


# static fields
.field public static final z:Lh11/g0$a;


# instance fields
.field public final o:Lsharechat/library/ui/customImage/CustomImageView;

.field public final p:Lsharechat/library/ui/customImage/CustomImageView;

.field public final q:Lsharechat/library/ui/customImage/CustomImageView;

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final s:Lsharechat/library/ui/customImage/CustomImageView;

.field public final t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final w:Lsharechat/library/ui/customImage/CustomImageView;

.field public final x:Landroidx/constraintlayout/widget/Group;

.field public final y:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/g0$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/g0;->z:Lh11/g0$a;

    return-void
.end method

.method public constructor <init>(Lk31/i2;Ly01/h;Ly01/i;Ly01/r;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/i2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, Lh11/b0;-><init>(Landroid/view/View;Ly01/h;Ly01/i;Ly01/r;)V

    .line 4
    iget-object p2, p1, Lk31/i2;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLeftView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/g0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/i2;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLeftViewBorder"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/g0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Lk31/i2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.frameView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/g0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Lk31/i2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "binding.labelLayout"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/g0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object p2, p1, Lk31/i2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.labelIcon"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/g0;->s:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p2, p1, Lk31/i2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.labelText"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/g0;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object p2, p1, Lk31/i2;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemTitle"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/g0;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    iget-object p2, p1, Lk31/i2;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemSubtitleOne"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/g0;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iget-object p2, p1, Lk31/i2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.itemIvSelected"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/g0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object p2, p1, Lk31/i2;->h:Landroidx/constraintlayout/widget/Group;

    const-string p3, "binding.levelGroup"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/g0;->x:Landroidx/constraintlayout/widget/Group;

    .line 14
    iget-object p1, p1, Lk31/i2;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.listItemLevel"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh11/g0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method
