.class public final Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final e:Lsharechat/library/rn_components/giftingview/GiftingView;

.field private final f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$layout;->gift_slot_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lsharechat/feature/chatroom/R$id;->iv_gifter_profile_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_gifter_profile_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    sget p1, Lsharechat/feature/chatroom/R$id;->tv_gifter_name:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_gifter_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    sget p1, Lsharechat/feature/chatroom/R$id;->gv_gifter_avatar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.gv_gifter_avatar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/rn_components/giftingview/GiftingView;

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->e:Lsharechat/library/rn_components/giftingview/GiftingView;

    .line 8
    sget p1, Lsharechat/feature/chatroom/R$id;->tv_gifter_combo:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_gifter_combo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    sget p1, Lsharechat/feature/chatroom/R$id;->rootLayout:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.rootLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->f:Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lr00/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->d(Ljava/lang/String;Lr00/l;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;Lr00/l;Landroid/view/View;)V
    .locals 0

    const-string p2, "$gifterUserId"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->f:Landroid/view/View;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gifterName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterPic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftThumb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterUserId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->f:Landroid/view/View;

    new-instance v1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/f;

    invoke-direct {v1, p6, p7}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/f;-><init>(Ljava/lang/String;Lr00/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p6, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p6, p2}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->e:Lsharechat/library/rn_components/giftingview/GiftingView;

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, p7

    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 p6, 0x1

    :cond_3
    xor-int/2addr p6, p7

    .line 6
    invoke-virtual {p2, p3, p4, v0, p6}, Lsharechat/library/rn_components/giftingview/GiftingView;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->i(Landroid/view/View;FZIJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    return-void
.end method
