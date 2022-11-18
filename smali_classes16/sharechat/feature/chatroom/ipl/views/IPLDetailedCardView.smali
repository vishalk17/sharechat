.class public final Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;
    }
.end annotation


# instance fields
.field private final A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private B:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;

.field private final C:Ld80/e0;

.field private final k:Lsharechat/library/ui/customImage/CustomImageView;

.field private final l:Lsharechat/library/ui/customImage/CustomImageView;

.field private final m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final q:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field private final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final u:Lsharechat/library/ui/customImage/CustomImageView;

.field private final v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final y:Lsharechat/library/ui/customImage/CustomImageView;

.field private final z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p0, p2}, Ld80/e0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/e0;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026       true\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->C:Ld80/e0;

    .line 6
    iget-object p2, p1, Ld80/e0;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "ivBackground"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Ld80/e0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "icMinimize"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->l:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Ld80/e0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "tvHeaderText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p2, p1, Ld80/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "buyOption"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iget-object p2, p1, Ld80/e0;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "tvCoins"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    iget-object p2, p1, Ld80/e0;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "tvDescription"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iget-object p2, p1, Ld80/e0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string p3, "bvBuy"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->q:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 13
    iget-object p2, p1, Ld80/e0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "finalStatus"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget-object p2, p1, Ld80/e0;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "tvStatus"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    iget-object p2, p1, Ld80/e0;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "tvTeam1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 16
    iget-object p2, p1, Ld80/e0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "icTeam1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 17
    iget-object p2, p1, Ld80/e0;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "tvScoreTeam1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 18
    iget-object p2, p1, Ld80/e0;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "tvOversTeam1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 19
    iget-object p2, p1, Ld80/e0;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "tvTeam2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 20
    iget-object p2, p1, Ld80/e0;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "icTeam2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 21
    iget-object p2, p1, Ld80/e0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "tvScoreTeam2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    iget-object p1, p1, Ld80/e0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "tvOversTeam2"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic g(Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->l(Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;Lsharechat/model/chatroom/remote/gift/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->j(Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;Lsharechat/model/chatroom/remote/gift/h;Landroid/view/View;)V

    return-void
.end method

.method private static final j(Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;Lsharechat/model/chatroom/remote/gift/h;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->B:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;->Cr(Lsharechat/model/chatroom/remote/gift/h;)V

    :cond_0
    return-void
.end method

.method private static final l(Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$iplDetailedViewCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;->vu()V

    return-void
.end method

.method private final m(Ldn0/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldn0/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Ldn0/b;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0/d;

    invoke-virtual {v2}, Ldn0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Ldn0/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0/d;

    invoke-virtual {v2}, Ldn0/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldn0/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn0/d;

    invoke-virtual {v4}, Ldn0/d;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldn0/b;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn0/d;

    invoke-virtual {v5}, Ldn0/d;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Overs: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldn0/b;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn0/d;

    invoke-virtual {v3}, Ldn0/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Ldn0/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0/d;

    invoke-virtual {v2}, Ldn0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Ldn0/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0/d;

    invoke-virtual {v2}, Ldn0/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldn0/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn0/d;

    invoke-virtual {v3}, Ldn0/d;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldn0/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn0/d;

    invoke-virtual {v3}, Ldn0/d;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldn0/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn0/d;

    invoke-virtual {p1}, Ldn0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setBuySection(Lsharechat/model/chatroom/remote/gift/h;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/gift/h;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->coins:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/gift/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->q:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Ls80/b;

    invoke-direct {v1, p0, p1}, Ls80/b;-><init>(Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;Lsharechat/model/chatroom/remote/gift/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final setResult(Ldn0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldn0/b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->setBuySection(Lsharechat/model/chatroom/remote/gift/h;)V

    return-void
.end method

.method public final k(Ldn0/b;Lsharechat/model/chatroom/remote/gift/h;Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "iplScoreData"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iplDetailedViewCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Ldn0/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v5, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Ldn0/b;->b()Ljava/lang/String;

    move-result-object v6

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

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 3
    iput-object v1, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->B:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;

    .line 4
    iget-object v2, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->l:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Ls80/a;

    invoke-direct {v4, v1}, Ls80/a;-><init>(Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct/range {p0 .. p1}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->m(Ldn0/b;)V

    move-object/from16 v1, p2

    .line 6
    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->setBuySection(Lsharechat/model/chatroom/remote/gift/h;)V

    .line 7
    invoke-direct/range {p0 .. p1}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->setResult(Ldn0/b;)V

    return-void
.end method
