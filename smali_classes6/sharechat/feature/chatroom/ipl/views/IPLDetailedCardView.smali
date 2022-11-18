.class public final Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;",
        "Landroidx/cardview/widget/CardView;",
        "Lgy1/g;",
        "iplGiftMeta",
        "Lro0/x;",
        "setBuySection",
        "Lqw1/b;",
        "iplScoreData",
        "setResult",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public B:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Lsharechat/library/ui/customImage/CustomImageView;

.field public final m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final q:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final u:Lsharechat/library/ui/customImage/CustomImageView;

.field public final v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final y:Lsharechat/library/ui/customImage/CustomImageView;

.field public final z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 1
    invoke-direct {v0, v1, v3, v2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "layout_inflater"

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    sget v3, Lsharechat/feature/chatroom/R$layout;->detailed_ipl_scorecard:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    sget v2, Lsharechat/feature/chatroom/R$id;->buy_option:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    .line 8
    sget v2, Lsharechat/feature/chatroom/R$id;->bv_buy:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v4, :cond_1

    .line 10
    sget v2, Lsharechat/feature/chatroom/R$id;->divider:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    sget v2, Lsharechat/feature/chatroom/R$id;->divider_horizontal:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    sget v2, Lsharechat/feature/chatroom/R$id;->final_status:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    .line 16
    sget v2, Lsharechat/feature/chatroom/R$id;->header:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    .line 18
    sget v2, Lsharechat/feature/chatroom/R$id;->ic_minimize:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_1

    .line 20
    sget v2, Lsharechat/feature/chatroom/R$id;->ic_team1:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_1

    .line 22
    sget v2, Lsharechat/feature/chatroom/R$id;->ic_team2:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_1

    .line 24
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_background:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_1

    .line 26
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_coin:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_1

    .line 28
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_coins:I

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_1

    .line 30
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_description:I

    .line 31
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_1

    .line 32
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_header_text:I

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_1

    .line 34
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_overs_team1:I

    .line 35
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v13, :cond_1

    .line 36
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_overs_team2:I

    .line 37
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_1

    .line 38
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_score_team1:I

    .line 39
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_1

    .line 40
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_score_team2:I

    .line 41
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    move-object/from16 p2, v14

    .line 42
    sget v14, Lsharechat/feature/chatroom/R$id;->tv_status:I

    .line 43
    invoke-static {v1, v14}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move/from16 p1, v14

    move-object/from16 v14, v16

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_0

    move-object/from16 v16, v2

    .line 44
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_team1:I

    .line 45
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    move-object/from16 v17, v8

    .line 46
    sget v8, Lsharechat/feature/chatroom/R$id;->tv_team2:I

    .line 47
    invoke-static {v1, v8}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move/from16 p1, v8

    move-object/from16 v8, v18

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 48
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 49
    iput-object v9, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 50
    iput-object v6, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->l:Lsharechat/library/ui/customImage/CustomImageView;

    .line 51
    iput-object v12, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 52
    iput-object v3, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object v10, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 54
    iput-object v11, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 55
    iput-object v4, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->q:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 56
    iput-object v5, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object v14, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 58
    iput-object v2, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 59
    iput-object v7, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 60
    iput-object v15, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 61
    iput-object v13, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 62
    iput-object v8, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v8, v17

    .line 63
    iput-object v8, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->y:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, v16

    .line 64
    iput-object v1, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v14, p2

    .line 65
    iput-object v14, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void

    :cond_0
    move/from16 v2, p1

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final setBuySection(Lgy1/g;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgy1/g;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

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

    invoke-virtual {p1}, Lgy1/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->q:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lk41/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk41/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final setResult(Lqw1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqw1/b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->setBuySection(Lgy1/g;)V

    return-void
.end method

.method public final f(Lqw1/b;Lgy1/g;Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "iplDetailedViewCallback"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lqw1/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v4, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lqw1/b;->b()Ljava/lang/String;

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

    const/16 v16, 0x7ffe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 3
    iput-object v1, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->B:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;

    .line 4
    iget-object v2, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->l:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lrm0/a;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lqw1/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lqw1/b;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw1/d;

    invoke-virtual {v3}, Lqw1/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lqw1/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw1/d;

    invoke-virtual {v3}, Lqw1/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lqw1/b;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw1/d;

    invoke-virtual {v5}, Lqw1/d;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lqw1/b;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw1/d;

    invoke-virtual {v6}, Lqw1/d;->e()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "Overs: "

    .line 12
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lqw1/b;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw1/d;

    invoke-virtual {v4}, Lqw1/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lqw1/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw1/d;

    invoke-virtual {v4}, Lqw1/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lqw1/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw1/d;

    invoke-virtual {v4}, Lqw1/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lqw1/b;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw1/d;

    invoke-virtual {v6}, Lqw1/d;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lqw1/b;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw1/d;

    invoke-virtual {v5}, Lqw1/d;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 20
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lqw1/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw1/d;

    invoke-virtual {v2}, Lqw1/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object/from16 v1, p2

    .line 22
    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->setBuySection(Lgy1/g;)V

    .line 23
    invoke-direct/range {p0 .. p1}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->setResult(Lqw1/b;)V

    return-void
.end method
