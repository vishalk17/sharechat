.class public final Lp01/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Lsharechat/library/ui/giftingview/GiftingView;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/compose/ui/platform/ComposeView;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 3
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lp01/s;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 5
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lp01/s;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$layout;->gift_slot_view_v2:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p1, Lsharechat/feature/chatroom/R$id;->iv_gifter_profile_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.iv_gifter_profile_view)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lp01/s;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    sget p1, Lsharechat/feature/chatroom/R$id;->tv_gifter_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_gifter_name)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lp01/s;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    sget p1, Lsharechat/feature/chatroom/R$id;->gv_gifter_avatar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.gv_gifter_avatar)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/ui/giftingview/GiftingView;

    iput-object p1, p0, Lp01/s;->e:Lsharechat/library/ui/giftingview/GiftingView;

    .line 11
    sget p1, Lsharechat/feature/chatroom/R$id;->tv_gifter:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_gifter)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lp01/s;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    sget v0, Lsharechat/feature/chatroom/R$id;->rootLayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rootLayout)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp01/s;->f:Landroid/view/View;

    .line 13
    sget v0, Lsharechat/feature/chatroom/R$id;->combo_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.combo_view)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lp01/s;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    const p1, -0x2586db86

    const/4 v1, 0x1

    .line 16
    new-instance v2, Lp01/r;

    invoke-direct {v2, p0}, Lp01/r;-><init>(Lp01/s;)V

    invoke-static {p1, v1, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void
.end method

.method public static final synthetic a(Lp01/s;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lp01/s;->getComboGlowEffect()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lp01/s;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lp01/s;->getComboText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getComboGlowEffect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp01/s;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getComboText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp01/s;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setComboGlowEffect(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp01/s;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setComboText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp01/s;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llv1/l;Lp01/a;)V
    .locals 3

    const-string v0, "combo"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftType"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp01/s;->f:Landroid/view/View;

    new-instance v1, Llz0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p6, p8, v2}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p6, p0, Lp01/s;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p6, p2}, Lc20/e;->L(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lp01/s;->e:Lsharechat/library/ui/giftingview/GiftingView;

    const/4 p6, 0x0

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p8

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p8, 0x1

    :goto_1
    xor-int/2addr p8, v2

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 p6, 0x1

    :cond_3
    xor-int/2addr p6, v2

    .line 6
    invoke-virtual {p2, p3, p4, p8, p6}, Lsharechat/library/ui/giftingview/GiftingView;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    iget-object p2, p0, Lp01/s;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    instance-of p1, p7, Llv1/l$b;

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lp01/s;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lp01/s;->g:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lp01/s;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lp01/s;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const-wide/16 p5, 0x0

    const/16 p7, 0xf

    invoke-static/range {p2 .. p7}, Lg1/e;->u(Landroid/view/View;FIJI)Landroid/animation/ValueAnimator;

    goto :goto_2

    .line 13
    :cond_4
    instance-of p1, p7, Llv1/l$a;

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lp01/s;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lp01/s;->g:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    invoke-direct {p0}, Lp01/s;->getComboGlowEffect()Ljava/util/List;

    move-result-object p1

    check-cast p7, Llv1/l$a;

    .line 17
    iget-object p2, p7, Llv1/l$a;->a:Ljava/util/List;

    .line 18
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p7, Llv1/l$a;->a:Ljava/util/List;

    .line 20
    invoke-direct {p0, p1}, Lp01/s;->setComboGlowEffect(Ljava/util/List;)V

    .line 21
    :cond_5
    invoke-direct {p0, p5}, Lp01/s;->setComboText(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
