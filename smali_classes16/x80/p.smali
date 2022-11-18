.class public final Lx80/p;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/p$a;
    }
.end annotation


# static fields
.field public static final O:Lx80/p$a;


# instance fields
.field private final A:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

.field private final B:Lsharechat/library/ui/customImage/CustomImageView;

.field private final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final D:Landroidx/constraintlayout/widget/Group;

.field private final E:Landroidx/constraintlayout/widget/Group;

.field private final F:Landroidx/constraintlayout/widget/Group;

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/views/customText/CustomTextView;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lsharechat/library/ui/customImage/CustomImageView;

.field private I:Lsharechat/library/ui/customImage/CustomImageView;

.field private J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private K:Lsharechat/library/ui/customImage/CustomImageView;

.field private L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

.field private N:Lsharechat/library/ui/customImage/CustomImageView;

.field private final a:Lt80/i;

.field private final b:Landroid/view/View;

.field private final c:Lsharechat/library/ui/customImage/CustomImageView;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private final f:Lsharechat/library/ui/customImage/CustomImageView;

.field private final g:Lsharechat/library/ui/customImage/CustomImageView;

.field private final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final i:Lsharechat/library/ui/customImage/CustomImageView;

.field private final j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final k:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

.field private final l:Lsharechat/library/ui/customImage/CustomImageView;

.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final n:Lsharechat/library/ui/customImage/CustomImageView;

.field private final o:Lsharechat/library/ui/customImage/CustomImageView;

.field private final p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final q:Lsharechat/library/ui/customImage/CustomImageView;

.field private final r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final s:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

.field private final t:Lsharechat/library/ui/customImage/CustomImageView;

.field private final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final v:Lsharechat/library/ui/customImage/CustomImageView;

.field private final w:Lsharechat/library/ui/customImage/CustomImageView;

.field private final x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final y:Lsharechat/library/ui/customImage/CustomImageView;

.field private final z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx80/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx80/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx80/p;->O:Lx80/p$a;

    return-void
.end method

.method private constructor <init>(Ld80/k5;Lt80/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/k5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lx80/p;->a:Lt80/i;

    .line 3
    iget-object p2, p1, Ld80/k5;->n:Landroid/view/View;

    const-string v0, "binding.ivBackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->b:Landroid/view/View;

    .line 4
    iget-object p2, p1, Ld80/k5;->x:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.leftIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Ld80/k5;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.rightIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Ld80/k5;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Ld80/k5;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.stageIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Ld80/k5;->o:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivFrame1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p2, p1, Ld80/k5;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvName1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object p2, p1, Ld80/k5;->r:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object p2, p1, Ld80/k5;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvBalance1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iget-object p2, p1, Ld80/k5;->c:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    const-string v0, "binding.avCouple1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->k:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 13
    iget-object p2, p1, Ld80/k5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.badge1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->l:Lsharechat/library/ui/customImage/CustomImageView;

    .line 14
    iget-object p2, p1, Ld80/k5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.badgeName1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iget-object p2, p1, Ld80/k5;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->n:Lsharechat/library/ui/customImage/CustomImageView;

    .line 16
    iget-object p2, p1, Ld80/k5;->p:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivFrame2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 17
    iget-object p2, p1, Ld80/k5;->I:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvName2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 18
    iget-object p2, p1, Ld80/k5;->s:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->q:Lsharechat/library/ui/customImage/CustomImageView;

    .line 19
    iget-object p2, p1, Ld80/k5;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvBalance2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 20
    iget-object p2, p1, Ld80/k5;->d:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    const-string v0, "binding.avCouple2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->s:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 21
    iget-object p2, p1, Ld80/k5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.badge2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->t:Lsharechat/library/ui/customImage/CustomImageView;

    .line 22
    iget-object p2, p1, Ld80/k5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.badgeName2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    iget-object p2, p1, Ld80/k5;->w:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->v:Lsharechat/library/ui/customImage/CustomImageView;

    .line 24
    iget-object p2, p1, Ld80/k5;->q:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivFrame3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->w:Lsharechat/library/ui/customImage/CustomImageView;

    .line 25
    iget-object p2, p1, Ld80/k5;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvName3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 26
    iget-object p2, p1, Ld80/k5;->t:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 27
    iget-object p2, p1, Ld80/k5;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvBalance3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 28
    iget-object p2, p1, Ld80/k5;->e:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    const-string v0, "binding.avCouple3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->A:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 29
    iget-object p2, p1, Ld80/k5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.badge3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->B:Lsharechat/library/ui/customImage/CustomImageView;

    .line 30
    iget-object p2, p1, Ld80/k5;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.badgeName3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iget-object p2, p1, Ld80/k5;->f:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.avCoupleView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->D:Landroidx/constraintlayout/widget/Group;

    .line 32
    iget-object p2, p1, Ld80/k5;->m:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.defaultView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->E:Landroidx/constraintlayout/widget/Group;

    .line 33
    iget-object p2, p1, Ld80/k5;->D:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.tabsView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/p;->F:Landroidx/constraintlayout/widget/Group;

    const/4 p2, 0x3

    new-array p2, p2, [Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 34
    iget-object v0, p1, Ld80/k5;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p1, Ld80/k5;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object p1, p1, Ld80/k5;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x2

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx80/p;->G:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/k5;Lt80/i;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx80/p;-><init>(Ld80/k5;Lt80/i;)V

    return-void
.end method

.method public static synthetic J6(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/p;->n7(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/c0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/p;->o7(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/p;->k7(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/p;->m7(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/p;->p7(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/e0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lx80/p;Lho0/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/p;->s7(Lx80/p;Lho0/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P6(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/p;->l7(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g0;Landroid/view/View;)V

    return-void
.end method

.method private final R6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx80/p;->e:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lx80/p;->H:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget-object v0, p0, Lx80/p;->g:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lx80/p;->I:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v0, p0, Lx80/p;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v0, p0, Lx80/p;->i:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lx80/p;->K:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p0, Lx80/p;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lx80/p;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v1, p0, Lx80/p;->k:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    iput-object v1, p0, Lx80/p;->M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 7
    iget-object v1, p0, Lx80/p;->l:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, p0, Lx80/p;->N:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private final T6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx80/p;->n:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lx80/p;->H:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget-object v0, p0, Lx80/p;->o:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lx80/p;->I:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v0, p0, Lx80/p;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v0, p0, Lx80/p;->q:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lx80/p;->K:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p0, Lx80/p;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lx80/p;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v1, p0, Lx80/p;->s:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    iput-object v1, p0, Lx80/p;->M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 7
    iget-object v1, p0, Lx80/p;->t:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, p0, Lx80/p;->N:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private final U6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx80/p;->v:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lx80/p;->H:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget-object v0, p0, Lx80/p;->w:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lx80/p;->I:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v0, p0, Lx80/p;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v0, p0, Lx80/p;->y:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lx80/p;->K:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p0, Lx80/p;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lx80/p;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v1, p0, Lx80/p;->A:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    iput-object v1, p0, Lx80/p;->M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    .line 7
    iget-object v1, p0, Lx80/p;->B:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, p0, Lx80/p;->N:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private final b7(Landroid/view/View;Z)V
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

.method static synthetic d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lx80/p;->b7(Landroid/view/View;Z)V

    return-void
.end method

.method private final e7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx80/p;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx80/p;->k:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lx80/p;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lx80/p;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lx80/p;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lx80/p;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lx80/p;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lx80/p;->s:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lx80/p;->o:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lx80/p;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lx80/p;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lx80/p;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lx80/p;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lx80/p;->A:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lx80/p;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lx80/p;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lx80/p;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lx80/p;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lx80/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0, v1, v2, v3}, Lx80/p;->d7(Lx80/p;Landroid/view/View;ZILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lx80/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {p0, v0, v2}, Lx80/p;->b7(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p0, Lx80/p;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {p0, v0, v2}, Lx80/p;->b7(Landroid/view/View;Z)V

    return-void
.end method

.method private final f7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final g7(Lsharechat/model/chatroom/local/leaderboard/g;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx80/p;->H:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lx80/p;->H:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lx80/j;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lx80/j;-><init>(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    .line 3
    :goto_0
    iget-object v4, v0, Lx80/p;->I:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g;->g()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v1, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object v1, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    :goto_2
    iget-object v4, v0, Lx80/p;->K:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g;->c()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 7
    :cond_5
    iget-object v1, v0, Lx80/p;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 9
    iget-object v1, v0, Lx80/p;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_7
    iget-object v1, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    .line 11
    :cond_9
    iget-object v1, v0, Lx80/p;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    :cond_a
    iget-object v2, v0, Lx80/p;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 13
    :cond_b
    iget-object v1, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    :goto_4
    invoke-direct/range {p0 .. p0}, Lx80/p;->x7()V

    return-void
.end method

.method private final h7(Lsharechat/model/chatroom/local/leaderboard/c0;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx80/p;->H:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lx80/k;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lx80/k;-><init>(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/c0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 4
    :goto_0
    iget-object v4, v0, Lx80/p;->I:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c0;->g()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v1, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    :cond_2
    iget-object v4, v0, Lx80/p;->K:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c0;->b()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v1, v0, Lx80/p;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    invoke-direct/range {p0 .. p0}, Lx80/p;->x7()V

    return-void
.end method

.method private final i7(Lsharechat/model/chatroom/local/leaderboard/e0;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx80/p;->H:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lx80/l;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lx80/l;-><init>(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/e0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 4
    :goto_0
    iget-object v4, v0, Lx80/p;->I:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e0;->f()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v1, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    :cond_2
    iget-object v4, v0, Lx80/p;->K:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e0;->i()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v1, v0, Lx80/p;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e0;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 11
    iget-object v1, v0, Lx80/p;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_5
    iget-object v1, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 13
    :cond_7
    iget-object v1, v0, Lx80/p;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_8

    .line 14
    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e0;->a()Ljava/lang/String;

    move-result-object v4

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 16
    :cond_8
    iget-object v1, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    :goto_2
    invoke-direct/range {p0 .. p0}, Lx80/p;->x7()V

    return-void
.end method

.method private final j7(Lsharechat/model/chatroom/local/leaderboard/g0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx80/p;->H:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, v0, Lx80/p;->H:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1

    new-instance v3, Lx80/m;

    invoke-direct {v3, v0, v1}, Lx80/m;-><init>(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g0;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v4, v0, Lx80/p;->I:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->h()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

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

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx80/p;->w7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    invoke-direct {v0, v4}, Lx80/p;->w7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v6, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    iget-object v2, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_4

    .line 9
    :cond_8
    iget-object v2, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_3
    iget-object v2, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    :goto_4
    iget-object v6, v0, Lx80/p;->K:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->c()Ljava/lang/String;

    move-result-object v7

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 12
    :cond_b
    iget-object v2, v0, Lx80/p;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_5
    iget-object v2, v0, Lx80/p;->M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    if-eqz v2, :cond_f

    .line 14
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->setCouple1Image(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v5

    :cond_d
    invoke-virtual {v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->setCouple2Image(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v5, v3

    :goto_6
    invoke-virtual {v2, v5}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->setAnimationAvatar(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->Q()V

    .line 18
    :cond_f
    iget-object v2, v0, Lx80/p;->M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    if-eqz v2, :cond_10

    new-instance v3, Lx80/o;

    invoke-direct {v3, v0, v1}, Lx80/o;-><init>(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g0;)V

    invoke-virtual {v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->setCouple1ImageClick(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_10
    iget-object v2, v0, Lx80/p;->M:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    if-eqz v2, :cond_11

    new-instance v3, Lx80/n;

    invoke-direct {v3, v0, v1}, Lx80/n;-><init>(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g0;)V

    invoke-virtual {v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->setCouple2ImageClick(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 21
    iget-object v1, v0, Lx80/p;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    :cond_12
    iget-object v1, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    .line 23
    :cond_14
    iget-object v2, v0, Lx80/p;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 24
    :cond_15
    iget-object v3, v0, Lx80/p;->N:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->a()Ljava/lang/String;

    move-result-object v4

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 25
    :cond_16
    iget-object v1, v0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    :goto_7
    invoke-direct/range {p0 .. p0}, Lx80/p;->x7()V

    return-void
.end method

.method private static final k7(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_setData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/p;->a:Lt80/i;

    new-instance p2, Lsharechat/model/chatroom/local/leaderboard/h0;

    invoke-direct {p2, p1}, Lsharechat/model/chatroom/local/leaderboard/h0;-><init>(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    invoke-interface {p0, p2}, Lt80/i;->pg(Lsharechat/model/chatroom/local/leaderboard/h0;)V

    return-void
.end method

.method private static final l7(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_setData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/p;->a:Lt80/i;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->n()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Lt80/k;->Go(Ljava/lang/String;)V

    return-void
.end method

.method private static final m7(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_setData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/p;->a:Lt80/i;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lt80/k;->Go(Ljava/lang/String;)V

    return-void
.end method

.method private static final n7(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/g;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_setData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/p;->a:Lt80/i;

    new-instance p2, Lsharechat/model/chatroom/local/leaderboard/h;

    invoke-direct {p2, p1}, Lsharechat/model/chatroom/local/leaderboard/h;-><init>(Lsharechat/model/chatroom/local/leaderboard/g;)V

    invoke-interface {p0, p2}, Lt80/i;->Br(Lsharechat/model/chatroom/local/leaderboard/h;)V

    return-void
.end method

.method private static final o7(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/c0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_setData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/p;->a:Lt80/i;

    invoke-interface {p0, p1}, Lt80/i;->go(Lsharechat/model/chatroom/local/leaderboard/c0;)V

    return-void
.end method

.method private static final p7(Lx80/p;Lsharechat/model/chatroom/local/leaderboard/e0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_setData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/p;->a:Lt80/i;

    invoke-interface {p0, p1}, Lt80/i;->fi(Lsharechat/model/chatroom/local/leaderboard/e0;)V

    return-void
.end method

.method private final q7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3
    iget-object v3, p0, Lx80/p;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "backGroundImage.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/feature/chatroom/R$color;->top_user_gradient_start:I

    invoke-static {v3, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    .line 4
    invoke-static {p1, v3}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x0

    aput p1, v2, v3

    .line 5
    iget-object p1, p0, Lx80/p;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/chatroom/R$color;->top_user_gradient_end:I

    invoke-static {p1, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-static {p2, p1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v2, p2

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    iget-object p1, p0, Lx80/p;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final r7(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lho0/h;",
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

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v1, Lho0/h;

    .line 3
    iget-object v3, p0, Lx80/p;->G:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    invoke-virtual {v1}, Lho0/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1}, Lho0/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    new-instance v3, Lx80/i;

    invoke-direct {v3, p0, v1}, Lx80/i;-><init>(Lx80/p;Lho0/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lx80/p;->F:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lx80/p;->F:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private static final s7(Lx80/p;Lho0/h;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/p;->a:Lt80/i;

    invoke-virtual {p1}, Lho0/h;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, Lt80/i;->Fr(Ljava/lang/String;)V

    return-void
.end method

.method private final t7(Landroid/view/View;I)V
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
    new-instance p2, Lf2/b;

    invoke-direct {p2}, Lf2/b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f400000    # 0.75f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

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

.method private final u7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx80/p;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v1, 0xfa

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lx80/p;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lx80/p;->k:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lx80/p;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lx80/p;->o:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lx80/p;->s:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lx80/p;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lx80/p;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lx80/p;->A:Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lx80/p;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lx80/p;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lx80/p;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lx80/p;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v1, 0x15e

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lx80/p;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lx80/p;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lx80/p;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lx80/p;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lx80/p;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lx80/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v1, 0x190

    invoke-direct {p0, v0, v1}, Lx80/p;->v7(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Lx80/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v1, 0x28a

    invoke-direct {p0, v0, v1}, Lx80/p;->t7(Landroid/view/View;I)V

    .line 21
    iget-object v0, p0, Lx80/p;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-direct {p0, v0, v1}, Lx80/p;->t7(Landroid/view/View;I)V

    return-void
.end method

.method private final v7(Landroid/view/View;I)V
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

.method private final w7(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final x7()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx80/p;->H:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iput-object v0, p0, Lx80/p;->I:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object v0, p0, Lx80/p;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object v0, p0, Lx80/p;->K:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object v0, p0, Lx80/p;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iput-object v0, p0, Lx80/p;->N:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final V6(Lsharechat/model/chatroom/local/leaderboard/a;)V
    .locals 40

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lx80/p;->D:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lx80/p;->E:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lx80/p;->e7()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {v0, v1}, Lx80/p;->f7(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p0}, Lx80/p;->R6()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/a;->e()Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->g7(Lsharechat/model/chatroom/local/leaderboard/g;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lx80/p;->T6()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/a;->h()Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->g7(Lsharechat/model/chatroom/local/leaderboard/g;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lx80/p;->U6()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/a;->l()Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->g7(Lsharechat/model/chatroom/local/leaderboard/g;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lx80/p;->r7(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    iget-object v4, v0, Lx80/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/a;->i()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lx80/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v22, v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/a;->f()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffe

    const/16 v39, 0x0

    invoke-static/range {v22 .. v39}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 15
    iget-object v3, v0, Lx80/p;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/a;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx80/p;->q7(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lx80/p;->u7()V

    return-void
.end method

.method public final W6(Lsharechat/model/chatroom/local/leaderboard/b;)V
    .locals 40

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lx80/p;->D:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lx80/p;->E:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lx80/p;->e7()V

    .line 4
    invoke-direct/range {p0 .. p0}, Lx80/p;->R6()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/b;->d()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->j7(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lx80/p;->T6()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/b;->g()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->j7(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lx80/p;->U6()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/b;->k()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->j7(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/b;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lx80/p;->r7(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lx80/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/b;->h()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lx80/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v22, v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/b;->e()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffe

    const/16 v39, 0x0

    invoke-static/range {v22 .. v39}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 13
    iget-object v3, v0, Lx80/p;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/b;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx80/p;->q7(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lx80/p;->u7()V

    return-void
.end method

.method public final X6(Lsharechat/model/chatroom/local/leaderboard/c;)V
    .locals 40

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lx80/p;->D:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lx80/p;->E:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lx80/p;->e7()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->f7(Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lx80/p;->R6()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c;->e()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->j7(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lx80/p;->T6()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c;->h()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->j7(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lx80/p;->U6()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c;->l()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->j7(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lx80/p;->r7(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lx80/p;->q7(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, v0, Lx80/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c;->i()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lx80/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v22, v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c;->f()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffe

    const/16 v39, 0x0

    invoke-static/range {v22 .. v39}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 15
    iget-object v3, v0, Lx80/p;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/c;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lx80/p;->u7()V

    return-void
.end method

.method public final Y6(Lsharechat/model/chatroom/local/leaderboard/d;)V
    .locals 40

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lx80/p;->D:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lx80/p;->E:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lx80/p;->e7()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->f7(Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lx80/p;->R6()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/d;->e()Lsharechat/model/chatroom/local/leaderboard/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->h7(Lsharechat/model/chatroom/local/leaderboard/c0;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lx80/p;->T6()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/d;->h()Lsharechat/model/chatroom/local/leaderboard/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->h7(Lsharechat/model/chatroom/local/leaderboard/c0;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lx80/p;->U6()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/d;->l()Lsharechat/model/chatroom/local/leaderboard/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->h7(Lsharechat/model/chatroom/local/leaderboard/c0;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lx80/p;->r7(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lx80/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/d;->i()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lx80/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v22, v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/d;->f()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffe

    const/16 v39, 0x0

    invoke-static/range {v22 .. v39}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lx80/p;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/d;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx80/p;->q7(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lx80/p;->u7()V

    return-void
.end method

.method public final Z6(Lsharechat/model/chatroom/local/leaderboard/e;)V
    .locals 40

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lx80/p;->D:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lx80/p;->E:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lx80/p;->e7()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->f7(Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lx80/p;->R6()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e;->e()Lsharechat/model/chatroom/local/leaderboard/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->i7(Lsharechat/model/chatroom/local/leaderboard/e0;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lx80/p;->T6()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e;->h()Lsharechat/model/chatroom/local/leaderboard/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->i7(Lsharechat/model/chatroom/local/leaderboard/e0;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lx80/p;->U6()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e;->l()Lsharechat/model/chatroom/local/leaderboard/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->i7(Lsharechat/model/chatroom/local/leaderboard/e0;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lx80/p;->r7(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lx80/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e;->i()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lx80/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v22, v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e;->f()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffe

    const/16 v39, 0x0

    invoke-static/range {v22 .. v39}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lx80/p;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx80/p;->q7(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lx80/p;->u7()V

    return-void
.end method

.method public final a7(Lsharechat/model/chatroom/local/leaderboard/f;)V
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lx80/p;->D:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lx80/p;->E:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lx80/p;->e7()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {v0, v1}, Lx80/p;->f7(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p0}, Lx80/p;->R6()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/f;->e()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->j7(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lx80/p;->T6()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/f;->h()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->j7(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lx80/p;->U6()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/f;->l()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx80/p;->j7(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    .line 12
    iget-object v3, v0, Lx80/p;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/f;->i()Ljava/lang/String;

    move-result-object v4

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lx80/p;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v21, v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/f;->f()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x7ffe

    const/16 v38, 0x0

    invoke-static/range {v21 .. v38}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lx80/p;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/f;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lx80/p;->r7(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx80/p;->q7(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lx80/p;->u7()V

    return-void
.end method
