.class public final Lh11/c0;
.super Lh11/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/c0$a;
    }
.end annotation


# static fields
.field public static final A:Lh11/c0$a;


# instance fields
.field public final o:Lsharechat/library/ui/customImage/CustomImageView;

.field public final p:Lsharechat/library/ui/customImage/CustomImageView;

.field public final q:Lsharechat/library/ui/customImage/CustomImageView;

.field public final r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final t:Lsharechat/library/ui/customImage/CustomImageView;

.field public final u:Landroidx/constraintlayout/widget/Group;

.field public final v:Lsharechat/library/ui/customImage/CustomImageView;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x:Lsharechat/library/ui/customImage/CustomImageView;

.field public final y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public z:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/c0$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/c0;->A:Lh11/c0$a;

    return-void
.end method

.method public constructor <init>(Lk31/e2;Ly01/h;Ly01/i;Ly01/r;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/e2;->b:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, Lh11/b0;-><init>(Landroid/view/View;Ly01/h;Ly01/i;Ly01/r;)V

    .line 4
    iget-object p2, p1, Lk31/e2;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLeftView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/c0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/e2;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLeftViewBorder"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/c0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Lk31/e2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.frameView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/c0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Lk31/e2;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemTitle"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/c0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object p2, p1, Lk31/e2;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemSubtitleOne"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/c0;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p2, p1, Lk31/e2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.itemIvSelected"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/c0;->t:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object p2, p1, Lk31/e2;->h:Landroidx/constraintlayout/widget/Group;

    const-string p3, "binding.levelGroup"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/c0;->u:Landroidx/constraintlayout/widget/Group;

    .line 11
    iget-object p2, p1, Lk31/e2;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLevel"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/c0;->v:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iget-object p2, p1, Lk31/e2;->o:Landroidx/compose/ui/platform/ComposeView;

    const-string p3, "binding.musicAnimation"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p1, Lk31/e2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "binding.labelLayout"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/c0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget-object p2, p1, Lk31/e2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.labelIcon"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/c0;->x:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    iget-object p1, p1, Lk31/e2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.labelText"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh11/c0;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
