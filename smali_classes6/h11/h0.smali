.class public final Lh11/h0;
.super Lh11/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/h0$a;
    }
.end annotation


# static fields
.field public static final B:Lh11/h0$a;


# instance fields
.field public A:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

.field public final o:Lsharechat/library/ui/customImage/CustomImageView;

.field public final p:Lsharechat/library/ui/customImage/CustomImageView;

.field public final q:Lsharechat/library/ui/customImage/CustomImageView;

.field public final r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final s:Lsharechat/library/ui/customImage/CustomImageView;

.field public final t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final u:Lsharechat/library/ui/customImage/CustomImageView;

.field public final v:Landroidx/constraintlayout/widget/Group;

.field public final w:Lsharechat/library/ui/customImage/CustomImageView;

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:Lsharechat/library/ui/customImage/CustomImageView;

.field public final z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/h0$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/h0;->B:Lh11/h0$a;

    return-void
.end method

.method public constructor <init>(Lk31/f2;Ly01/h;Ly01/i;Ly01/r;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/f2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lh11/b0;-><init>(Landroid/view/View;Ly01/h;Ly01/i;Ly01/r;)V

    .line 3
    iget-object p2, p1, Lk31/f2;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.itemLockedChatroomLeftView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/h0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Lk31/f2;->m:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLeftViewBorder"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/h0;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/f2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.frameView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/h0;->q:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Lk31/f2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.itemLockedChatroomTitle"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/h0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Lk31/f2;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.itemLockView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/h0;->s:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Lk31/f2;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.listItemSubtitleOne"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/h0;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p2, p1, Lk31/f2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.itemIvSelected"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/h0;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object p2, p1, Lk31/f2;->k:Landroidx/constraintlayout/widget/Group;

    const-string p3, "binding.levelGroup"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/h0;->v:Landroidx/constraintlayout/widget/Group;

    .line 11
    iget-object p2, p1, Lk31/f2;->n:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.listItemLevel"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/h0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iget-object p2, p1, Lk31/f2;->p:Landroidx/compose/ui/platform/ComposeView;

    const-string p3, "binding.musicAnimation"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p1, Lk31/f2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "binding.labelLayout"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/h0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget-object p2, p1, Lk31/f2;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.labelIcon"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/h0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    iget-object p1, p1, Lk31/f2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.labelText"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh11/h0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
