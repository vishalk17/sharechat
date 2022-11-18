.class public final Lx80/e0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/e0$a;
    }
.end annotation


# static fields
.field public static final x:Lx80/e0$a;


# instance fields
.field private final a:Ld80/l5;

.field private final b:Lt80/k;

.field private final c:Lsharechat/library/ui/customImage/CustomImageView;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;

.field private final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final h:Lsharechat/library/ui/customImage/CustomImageView;

.field private final i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final j:Landroid/view/View;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final n:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

.field private final o:Lsharechat/library/ui/customImage/CustomImageView;

.field private final p:Landroidx/constraintlayout/widget/Group;

.field private final q:Landroidx/constraintlayout/widget/Group;

.field private final r:Lsharechat/library/ui/customImage/CustomImageView;

.field private final s:Lsharechat/library/ui/customImage/CustomImageView;

.field private final t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final v:Lsharechat/library/ui/customImage/CustomImageView;

.field private final w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx80/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx80/e0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx80/e0;->x:Lx80/e0$a;

    return-void
.end method

.method private constructor <init>(Ld80/l5;Lt80/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/l5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lx80/e0;->a:Ld80/l5;

    .line 3
    iput-object p2, p0, Lx80/e0;->b:Lt80/k;

    .line 4
    iget-object p2, p1, Ld80/l5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.ivProfilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Ld80/l5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.ivFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Ld80/l5;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.tvHeaderText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Ld80/l5;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.tvSubText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object p2, p1, Ld80/l5;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.tvRank"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p2, p1, Ld80/l5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.ivIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object p2, p1, Ld80/l5;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.tvBalance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    iget-object p2, p1, Ld80/l5;->o:Landroid/view/View;

    const-string v0, "itemBinding.sideBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->j:Landroid/view/View;

    .line 12
    iget-object p2, p1, Ld80/l5;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "itemBinding.rootLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget-object p2, p1, Ld80/l5;->l:Ld80/o3;

    invoke-virtual {p2}, Ld80/o3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "itemBinding.progressMeta.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget-object p2, p1, Ld80/l5;->l:Ld80/o3;

    iget-object p2, p2, Ld80/o3;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.progressMeta.ctvSubtext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    iget-object p2, p1, Ld80/l5;->l:Ld80/o3;

    iget-object p2, p2, Ld80/o3;->d:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    const-string v0, "itemBinding.progressMeta.gradientProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->n:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    .line 16
    iget-object p2, p1, Ld80/l5;->l:Ld80/o3;

    iget-object p2, p2, Ld80/o3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.progressMeta.profileView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 17
    iget-object p2, p1, Ld80/l5;->d:Landroidx/constraintlayout/widget/Group;

    const-string v0, "itemBinding.defaultView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->p:Landroidx/constraintlayout/widget/Group;

    .line 18
    iget-object p2, p1, Ld80/l5;->c:Landroidx/constraintlayout/widget/Group;

    const-string v0, "itemBinding.coupleView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->q:Landroidx/constraintlayout/widget/Group;

    .line 19
    iget-object p2, p1, Ld80/l5;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.ivProfilePic1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->r:Lsharechat/library/ui/customImage/CustomImageView;

    .line 20
    iget-object p2, p1, Ld80/l5;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.ivProfilePic2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->s:Lsharechat/library/ui/customImage/CustomImageView;

    .line 21
    iget-object p2, p1, Ld80/l5;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.tvText2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    iget-object p2, p1, Ld80/l5;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.tvText1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 23
    iget-object p2, p1, Ld80/l5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.ivCpAvatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx80/e0;->v:Lsharechat/library/ui/customImage/CustomImageView;

    .line 24
    iget-object p1, p1, Ld80/l5;->e:Landroid/view/View;

    const-string p2, "itemBinding.divider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx80/e0;->w:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/l5;Lt80/k;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx80/e0;-><init>(Ld80/l5;Lt80/k;)V

    return-void
.end method

.method public static synthetic J6(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/e0;->a7(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/d0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;Lx80/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/e0;->d7(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;Lx80/e0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/e0;->g7(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/e0;->b7(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/f0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/e0;->f7(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/e0;->e7(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P6(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/e0;->h7(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R6(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx80/e0;->Z6(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h0;Landroid/view/View;)V

    return-void
.end method

.method private static final Z6(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/e0;->b:Lt80/k;

    instance-of p2, p0, Lt80/i;

    if-eqz p2, :cond_0

    check-cast p0, Lt80/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lt80/k;->Go(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final a7(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/d0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/e0;->b:Lt80/k;

    instance-of p2, p0, Lt80/i;

    if-eqz p2, :cond_0

    check-cast p0, Lt80/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/d0;->b()Lsharechat/model/chatroom/local/leaderboard/c0;

    move-result-object p1

    invoke-interface {p0, p1}, Lt80/i;->go(Lsharechat/model/chatroom/local/leaderboard/c0;)V

    :cond_1
    return-void
.end method

.method private static final b7(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/f0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/e0;->b:Lt80/k;

    instance-of p2, p0, Lt80/i;

    if-eqz p2, :cond_0

    check-cast p0, Lt80/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/f0;->b()Lsharechat/model/chatroom/local/leaderboard/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lt80/i;->fi(Lsharechat/model/chatroom/local/leaderboard/e0;)V

    :cond_1
    return-void
.end method

.method private static final d7(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;Lx80/e0;Landroid/view/View;)V
    .locals 1

    const-string p2, "$data"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getUSER()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lx80/e0;->b:Lt80/k;

    instance-of p2, p1, Lt80/h;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lt80/h;

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lt80/h;->Ve(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lx80/e0;->b:Lt80/k;

    instance-of p2, p1, Lt80/h;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lt80/h;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lt80/h;->Jl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final e7(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/e0;->b:Lt80/k;

    instance-of p2, p0, Lt80/i;

    if-eqz p2, :cond_0

    check-cast p0, Lt80/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p0, p1}, Lt80/k;->Go(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final f7(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/e0;->b:Lt80/k;

    instance-of p2, p0, Lt80/i;

    if-eqz p2, :cond_0

    check-cast p0, Lt80/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lt80/i;->pg(Lsharechat/model/chatroom/local/leaderboard/h0;)V

    :cond_1
    return-void
.end method

.method private static final g7(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/e0;->b:Lt80/k;

    instance-of p2, p0, Lt80/i;

    if-eqz p2, :cond_0

    check-cast p0, Lt80/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lt80/i;->td(Lsharechat/model/chatroom/local/leaderboard/p;)V

    :cond_1
    return-void
.end method

.method private static final h7(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx80/e0;->b:Lt80/k;

    instance-of p2, p0, Lt80/i;

    if-eqz p2, :cond_0

    check-cast p0, Lt80/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lt80/i;->Br(Lsharechat/model/chatroom/local/leaderboard/h;)V

    :cond_1
    return-void
.end method

.method private final i7(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lx80/e0;->j:Landroid/view/View;

    invoke-static {p1}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lx80/e0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$drawable;->blue_gradient_rect:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lx80/e0;->j:Landroid/view/View;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lx80/e0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private final j7(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lx80/e0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lx80/e0;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p0, Lx80/e0;->n:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    const-string v0, ""

    invoke-virtual {p3, v0, v0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lx80/e0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p3, p1}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lx80/e0;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Lsharechat/library/rn_components/battlemodeprogress/h;->d(F)F

    move-result p2

    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lx80/e0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final k7(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/e0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final l7(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/e0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final m7(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lx80/e0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

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

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lx80/e0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lx80/e0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final n7(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lx80/e0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final o7(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/e0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, p1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    return-void
.end method

.method private final p7(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/e0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final q7(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/e0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final T6(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx80/e0;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lx80/e0;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->o7(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->n7(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->k7(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->p7(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->m7(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->l7(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->q7(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lx80/e0;->a:Ld80/l5;

    invoke-virtual {v0}, Ld80/l5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lx80/w;

    invoke-direct {v1, p1, p0}, Lx80/w;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;Lx80/e0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U6(Lsharechat/model/chatroom/local/leaderboard/h;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx80/e0;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lx80/e0;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/h;->b()Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->o7(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/h;->b()Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->n7(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/h;->b()Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/g;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->k7(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/h;->b()Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->p7(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/h;->b()Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->m7(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/h;->b()Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->l7(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/h;->b()Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->q7(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lx80/e0;->a:Ld80/l5;

    invoke-virtual {v0}, Ld80/l5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lx80/x;

    invoke-direct {v1, p0, p1}, Lx80/x;-><init>(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V6(Lsharechat/model/chatroom/local/leaderboard/p;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx80/e0;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lx80/e0;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/p;->b()Lsharechat/model/chatroom/local/leaderboard/o;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->o7(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/p;->b()Lsharechat/model/chatroom/local/leaderboard/o;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->n7(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/p;->b()Lsharechat/model/chatroom/local/leaderboard/o;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/o;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->k7(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/p;->b()Lsharechat/model/chatroom/local/leaderboard/o;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->p7(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/p;->b()Lsharechat/model/chatroom/local/leaderboard/o;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->m7(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/p;->b()Lsharechat/model/chatroom/local/leaderboard/o;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->l7(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/p;->b()Lsharechat/model/chatroom/local/leaderboard/o;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->q7(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lx80/e0;->a:Ld80/l5;

    invoke-virtual {v0}, Ld80/l5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lx80/y;

    invoke-direct {v1, p0, p1}, Lx80/y;-><init>(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W6(Lsharechat/model/chatroom/local/leaderboard/d0;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx80/e0;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lx80/e0;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/d0;->b()Lsharechat/model/chatroom/local/leaderboard/c0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/c0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->o7(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/d0;->b()Lsharechat/model/chatroom/local/leaderboard/c0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/c0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->n7(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/d0;->b()Lsharechat/model/chatroom/local/leaderboard/c0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/c0;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->k7(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/d0;->b()Lsharechat/model/chatroom/local/leaderboard/c0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/c0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->p7(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/d0;->b()Lsharechat/model/chatroom/local/leaderboard/c0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/c0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->m7(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/d0;->b()Lsharechat/model/chatroom/local/leaderboard/c0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/c0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->l7(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/d0;->b()Lsharechat/model/chatroom/local/leaderboard/c0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/c0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->q7(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lx80/e0;->a:Ld80/l5;

    invoke-virtual {v0}, Ld80/l5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lx80/z;

    invoke-direct {v1, p0, p1}, Lx80/z;-><init>(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X6(Lsharechat/model/chatroom/local/leaderboard/f0;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx80/e0;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lx80/e0;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/f0;->b()Lsharechat/model/chatroom/local/leaderboard/e0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/e0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->o7(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/f0;->b()Lsharechat/model/chatroom/local/leaderboard/e0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/e0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->n7(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/f0;->b()Lsharechat/model/chatroom/local/leaderboard/e0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/e0;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->k7(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/f0;->b()Lsharechat/model/chatroom/local/leaderboard/e0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/e0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->p7(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/f0;->b()Lsharechat/model/chatroom/local/leaderboard/e0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/e0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->m7(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/f0;->b()Lsharechat/model/chatroom/local/leaderboard/e0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/e0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->l7(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/f0;->b()Lsharechat/model/chatroom/local/leaderboard/e0;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/e0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx80/e0;->q7(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lx80/e0;->a:Ld80/l5;

    invoke-virtual {v0}, Ld80/l5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lx80/a0;

    invoke-direct {v1, p0, p1}, Lx80/a0;-><init>(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/f0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y6(Lsharechat/model/chatroom/local/leaderboard/h0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/g0;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_7

    .line 2
    iget-object v2, v0, Lx80/e0;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    .line 3
    iget-object v2, v0, Lx80/e0;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lkp/e;->x(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, Lx80/e0;->r:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/leaderboard/g0;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    invoke-static {v2, v5}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lx80/e0;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/leaderboard/g0;->o()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Lx80/e0;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/leaderboard/g0;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lx80/e0;->s:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/leaderboard/g0;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    invoke-static {v2, v5}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 8
    iget-object v7, v0, Lx80/e0;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/g0;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v8, v6

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_2
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

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lx80/e0;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "divider.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/feature/chatroom/R$color;->grey10:I

    invoke-static {v5, v6}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v2, v0, Lx80/e0;->r:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v5, Lx80/d0;

    invoke-direct {v5, v0, v1}, Lx80/d0;-><init>(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h0;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, v0, Lx80/e0;->s:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v5, Lx80/c0;

    invoke-direct {v5, v0, v1}, Lx80/c0;-><init>(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h0;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 12
    :cond_7
    iget-object v2, v0, Lx80/e0;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    iget-object v2, v0, Lx80/e0;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    .line 14
    iget-object v2, v0, Lx80/e0;->a:Ld80/l5;

    invoke-virtual {v2}, Ld80/l5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v5, Lx80/b0;

    invoke-direct {v5, v0, v1}, Lx80/b0;-><init>(Lx80/e0;Lsharechat/model/chatroom/local/leaderboard/h0;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/g0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx80/e0;->o7(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx80/e0;->n7(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/g0;->b()J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-static {v5, v6, v3, v4, v2}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx80/e0;->k7(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/g0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx80/e0;->p7(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/g0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx80/e0;->m7(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/g0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx80/e0;->l7(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/g0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx80/e0;->q7(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/g0;->p()Z

    move-result v2

    invoke-direct {v0, v2}, Lx80/e0;->i7(Z)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/g0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/leaderboard/g0;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/g0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lx80/e0;->j7(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
