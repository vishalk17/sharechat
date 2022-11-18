.class public final Lq41/g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41/g$a;
    }
.end annotation


# static fields
.field public static final O:Lq41/g$a;


# instance fields
.field public final A:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

.field public final B:Lsharechat/library/ui/customImage/CustomImageView;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroidx/constraintlayout/widget/Group;

.field public final E:Landroidx/constraintlayout/widget/Group;

.field public final F:Landroidx/constraintlayout/widget/Group;

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/views/customText/CustomTextView;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lsharechat/library/ui/customImage/CustomImageView;

.field public I:Lsharechat/library/ui/customImage/CustomImageView;

.field public J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public K:Lsharechat/library/ui/customImage/CustomImageView;

.field public L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

.field public N:Lsharechat/library/ui/customImage/CustomImageView;

.field public final a:Lm41/i;

.field public final b:Landroid/view/View;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final k:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

.field public final l:Lsharechat/library/ui/customImage/CustomImageView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Lsharechat/library/ui/customImage/CustomImageView;

.field public final o:Lsharechat/library/ui/customImage/CustomImageView;

.field public final p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final q:Lsharechat/library/ui/customImage/CustomImageView;

.field public final r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final s:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

.field public final t:Lsharechat/library/ui/customImage/CustomImageView;

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Lsharechat/library/ui/customImage/CustomImageView;

.field public final w:Lsharechat/library/ui/customImage/CustomImageView;

.field public final x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final y:Lsharechat/library/ui/customImage/CustomImageView;

.field public final z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq41/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq41/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lq41/g;->O:Lq41/g$a;

    return-void
.end method

.method public constructor <init>(Lk31/a5;Lm41/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/a5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lq41/g;->a:Lm41/i;

    .line 4
    iget-object p2, p1, Lk31/a5;->n:Landroid/view/View;

    const-string v0, "binding.ivBackground"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->b:Landroid/view/View;

    .line 5
    iget-object p2, p1, Lk31/a5;->x:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.leftIcon"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Lk31/a5;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.rightIcon"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Lk31/a5;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Lk31/a5;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.stageIcon"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p2, p1, Lk31/a5;->o:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivFrame1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object p2, p1, Lk31/a5;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvName1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    iget-object p2, p1, Lk31/a5;->r:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iget-object p2, p1, Lk31/a5;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvBalance1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    iget-object p2, p1, Lk31/a5;->c:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    const-string v0, "binding.avCouple1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->k:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 14
    iget-object p2, p1, Lk31/a5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.badge1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->l:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    iget-object p2, p1, Lk31/a5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.badgeName1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iget-object p2, p1, Lk31/a5;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->n:Lsharechat/library/ui/customImage/CustomImageView;

    .line 17
    iget-object p2, p1, Lk31/a5;->p:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivFrame2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 18
    iget-object p2, p1, Lk31/a5;->I:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvName2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 19
    iget-object p2, p1, Lk31/a5;->s:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->q:Lsharechat/library/ui/customImage/CustomImageView;

    .line 20
    iget-object p2, p1, Lk31/a5;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvBalance2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 21
    iget-object p2, p1, Lk31/a5;->d:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    const-string v0, "binding.avCouple2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->s:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 22
    iget-object p2, p1, Lk31/a5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.badge2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->t:Lsharechat/library/ui/customImage/CustomImageView;

    .line 23
    iget-object p2, p1, Lk31/a5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.badgeName2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    iget-object p2, p1, Lk31/a5;->w:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic3"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->v:Lsharechat/library/ui/customImage/CustomImageView;

    .line 25
    iget-object p2, p1, Lk31/a5;->q:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivFrame3"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->w:Lsharechat/library/ui/customImage/CustomImageView;

    .line 26
    iget-object p2, p1, Lk31/a5;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvName3"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 27
    iget-object p2, p1, Lk31/a5;->t:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon3"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 28
    iget-object p2, p1, Lk31/a5;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvBalance3"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 29
    iget-object p2, p1, Lk31/a5;->e:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    const-string v0, "binding.avCouple3"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->A:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 30
    iget-object p2, p1, Lk31/a5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.badge3"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->B:Lsharechat/library/ui/customImage/CustomImageView;

    .line 31
    iget-object p2, p1, Lk31/a5;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.badgeName3"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iget-object p2, p1, Lk31/a5;->f:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.avCoupleView"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->D:Landroidx/constraintlayout/widget/Group;

    .line 33
    iget-object p2, p1, Lk31/a5;->m:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.defaultView"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->E:Landroidx/constraintlayout/widget/Group;

    .line 34
    iget-object p2, p1, Lk31/a5;->D:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.tabsView"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/g;->F:Landroidx/constraintlayout/widget/Group;

    const/4 p2, 0x3

    new-array p2, p2, [Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 35
    iget-object v0, p1, Lk31/a5;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p1, Lk31/a5;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object p1, p1, Lk31/a5;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x2

    aput-object p1, p2, v0

    invoke-static {p2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq41/g;->G:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq41/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lq41/g;->H:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget-object v0, p0, Lq41/g;->g:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lq41/g;->I:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v0, p0, Lq41/g;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v0, p0, Lq41/g;->i:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lq41/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p0, Lq41/g;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lq41/g;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v1, p0, Lq41/g;->k:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    iput-object v1, p0, Lq41/g;->M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 7
    iget-object v1, p0, Lq41/g;->l:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, p0, Lq41/g;->N:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final i7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq41/g;->n:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lq41/g;->H:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget-object v0, p0, Lq41/g;->o:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lq41/g;->I:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v0, p0, Lq41/g;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v0, p0, Lq41/g;->q:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lq41/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p0, Lq41/g;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lq41/g;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v1, p0, Lq41/g;->s:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    iput-object v1, p0, Lq41/g;->M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 7
    iget-object v1, p0, Lq41/g;->t:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, p0, Lq41/g;->N:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final j7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq41/g;->v:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lq41/g;->H:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget-object v0, p0, Lq41/g;->w:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lq41/g;->I:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v0, p0, Lq41/g;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v0, p0, Lq41/g;->y:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lq41/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p0, Lq41/g;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lq41/g;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v1, p0, Lq41/g;->A:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    iput-object v1, p0, Lq41/g;->M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 7
    iget-object v1, p0, Lq41/g;->B:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, p0, Lq41/g;->N:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final k7(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/high16 p2, 0x42900000    # 72.0f

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    const p2, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final l7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq41/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lq41/g;->k:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 4
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lq41/g;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lq41/g;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lq41/g;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lq41/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 13
    iget-object v0, p0, Lq41/g;->n:Lsharechat/library/ui/customImage/CustomImageView;

    .line 14
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lq41/g;->s:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 16
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Lq41/g;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 18
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lq41/g;->q:Lsharechat/library/ui/customImage/CustomImageView;

    .line 20
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p0, Lq41/g;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p0, Lq41/g;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 25
    iget-object v0, p0, Lq41/g;->v:Lsharechat/library/ui/customImage/CustomImageView;

    .line 26
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lq41/g;->A:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 28
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 29
    iget-object v0, p0, Lq41/g;->w:Lsharechat/library/ui/customImage/CustomImageView;

    .line 30
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 31
    iget-object v0, p0, Lq41/g;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 32
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 33
    iget-object v0, p0, Lq41/g;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 34
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 35
    iget-object v0, p0, Lq41/g;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 37
    iget-object v0, p0, Lq41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 38
    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 39
    iget-object v0, p0, Lq41/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    .line 40
    iget-object v0, p0, Lq41/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->k7(Landroid/view/View;Z)V

    return-void
.end method

.method public final m7(Lrw1/g;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lq41/g;->H:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lrw1/g;->d:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, v0, Lq41/g;->H:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1

    new-instance v3, Li41/h;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Li41/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v5, v0, Lq41/g;->I:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_2

    .line 6
    iget-object v6, v1, Lrw1/g;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    .line 7
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    :cond_2
    iget-object v2, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, v1, Lrw1/g;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v2, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    :goto_1
    iget-object v4, v0, Lq41/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_5

    .line 13
    iget-object v5, v1, Lrw1/g;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    .line 14
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 15
    :cond_5
    iget-object v2, v0, Lq41/g;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    iget-wide v3, v1, Lrw1/g;->f:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_2
    iget-object v2, v1, Lrw1/g;->i:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 19
    iget-object v1, v0, Lq41/g;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    :cond_7
    iget-object v1, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    .line 21
    :cond_9
    iget-object v2, v0, Lq41/g;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    :cond_a
    iget-object v3, v0, Lq41/g;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_b

    .line 23
    iget-object v4, v1, Lrw1/g;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ffe

    .line 24
    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 25
    :cond_b
    iget-object v1, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lq41/g;->x7()V

    return-void
.end method

.method public final n7(Lrw1/c0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lq41/g;->H:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v4, v1, Lrw1/c0;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lq41/d;

    invoke-direct {v4, v0, v1, v3}, Lq41/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v5, v0, Lq41/g;->I:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_1

    .line 6
    iget-object v6, v1, Lrw1/c0;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    .line 7
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    :cond_1
    iget-object v2, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_2

    .line 9
    iget-object v4, v1, Lrw1/c0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    :cond_2
    iget-object v5, v0, Lq41/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_3

    .line 13
    iget-object v6, v1, Lrw1/c0;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    .line 14
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 15
    :cond_3
    iget-object v2, v0, Lq41/g;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-wide v3, v1, Lrw1/c0;->f:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq41/g;->x7()V

    return-void
.end method

.method public final o7(Lrw1/e0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lq41/g;->H:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lrw1/e0;->d:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lez0/j0;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v5, v0, Lq41/g;->I:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_1

    .line 6
    iget-object v6, v1, Lrw1/e0;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    .line 7
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    :cond_1
    iget-object v2, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, v1, Lrw1/e0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    :cond_2
    iget-object v4, v0, Lq41/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_3

    .line 13
    iget-object v5, v1, Lrw1/e0;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    .line 14
    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 15
    :cond_3
    iget-object v2, v0, Lq41/g;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-wide v3, v1, Lrw1/e0;->f:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    iget-object v2, v1, Lrw1/e0;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 19
    iget-object v1, v0, Lq41/g;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    :cond_5
    iget-object v1, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object v3, v0, Lq41/g;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_8

    .line 22
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    iget-object v4, v1, Lrw1/e0;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ffe

    .line 24
    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 25
    :cond_8
    iget-object v1, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq41/g;->x7()V

    return-void
.end method

.method public final p7(Lrw1/g0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lq41/g;->H:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lrw1/g0;->d:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, v0, Lq41/g;->H:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1

    new-instance v3, Llz0/b;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v5, v0, Lq41/g;->I:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_2

    .line 6
    iget-object v6, v1, Lrw1/g0;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    .line 7
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    :cond_2
    iget-object v2, v1, Lrw1/g0;->p:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v5, ""

    if-nez v2, :cond_8

    .line 10
    iget-object v2, v1, Lrw1/g0;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lq41/g;->w7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v6, v1, Lrw1/g0;->p:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v5

    .line 13
    :cond_5
    invoke-virtual {v0, v6}, Lq41/g;->w7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v7, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget-object v2, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_4

    .line 16
    :cond_8
    iget-object v2, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    iget-object v4, v1, Lrw1/g0;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_3
    iget-object v2, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    :goto_4
    iget-object v6, v0, Lq41/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_b

    .line 21
    iget-object v7, v1, Lrw1/g0;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    .line 22
    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 23
    :cond_b
    iget-object v2, v0, Lq41/g;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    iget-wide v6, v1, Lrw1/g0;->f:J

    .line 25
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_5
    iget-object v2, v0, Lq41/g;->M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    if-eqz v2, :cond_f

    .line 27
    iget-object v4, v1, Lrw1/g0;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->setCouple1Image(Ljava/lang/String;)V

    .line 29
    iget-object v4, v1, Lrw1/g0;->m:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object v4, v5

    .line 30
    :cond_d
    invoke-virtual {v2, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->setCouple2Image(Ljava/lang/String;)V

    .line 31
    iget-object v4, v1, Lrw1/g0;->o:Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    move-object v5, v4

    .line 32
    :goto_6
    invoke-virtual {v2, v5}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->setAnimationAvatar(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->w()V

    .line 34
    :cond_f
    iget-object v2, v0, Lq41/g;->M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    if-eqz v2, :cond_10

    new-instance v4, Li41/f;

    invoke-direct {v4, v0, v1, v3}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->setCouple1ImageClick(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_10
    iget-object v2, v0, Lq41/g;->M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    if-eqz v2, :cond_11

    new-instance v3, Lk41/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->setCouple2ImageClick(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_11
    iget-object v2, v1, Lrw1/g0;->l:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 37
    iget-object v1, v0, Lq41/g;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 38
    :cond_12
    iget-object v1, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    .line 39
    :cond_14
    iget-object v2, v0, Lq41/g;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 40
    :cond_15
    iget-object v3, v0, Lq41/g;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_16

    .line 41
    iget-object v4, v1, Lrw1/g0;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ffe

    .line 42
    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 43
    :cond_16
    iget-object v1, v0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq41/g;->x7()V

    return-void
.end method

.method public final q7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    iget-object v3, p0, Lq41/g;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "backGroundImage.context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->top_user_gradient_start:I

    .line 4
    invoke-static {v3, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-static {p1, v3}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    .line 6
    iget-object v3, p0, Lq41/g;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/library/ui/R$color;->top_user_gradient_end:I

    .line 7
    invoke-static {v3, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 8
    invoke-static {p2, v3}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result p2

    aput p2, v2, p1

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    iget-object p1, p0, Lq41/g;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r7(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljy1/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Ljy1/g;

    .line 3
    iget-object v3, p0, Lq41/g;->G:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    invoke-virtual {v1}, Ljy1/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1}, Ljy1/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    new-instance v3, Lex0/b;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v1, v4}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lq41/g;->F:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lq41/g;->F:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final s7(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x28a

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lr5/b;

    invoke-direct {v0}, Lr5/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final t7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq41/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lq41/g;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lq41/g;->k:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lq41/g;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lq41/g;->o:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lq41/g;->s:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lq41/g;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lq41/g;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lq41/g;->A:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lq41/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lq41/g;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lq41/g;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lq41/g;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v1, 0x15e

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lq41/g;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lq41/g;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lq41/g;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lq41/g;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lq41/g;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lq41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v1, 0x190

    invoke-virtual {p0, v0, v1}, Lq41/g;->u7(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Lq41/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Lq41/g;->s7(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lq41/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Lq41/g;->s7(Landroid/view/View;)V

    return-void
.end method

.method public final u7(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {p2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final w7(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final x7()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq41/g;->H:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iput-object v0, p0, Lq41/g;->I:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object v0, p0, Lq41/g;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object v0, p0, Lq41/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object v0, p0, Lq41/g;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iput-object v0, p0, Lq41/g;->N:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method
