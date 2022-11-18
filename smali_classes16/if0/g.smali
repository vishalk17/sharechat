.class public Lif0/g;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Lhf0/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lsharechat/model/payment/remote/PaymentActionIntent;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/payment/remote/PaymentActionIntent;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/model/payment/remote/PaymentActionIntent;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZZZLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/payment/remote/PaymentActionIntent;",
            "ZZZZ",
            "Lr00/l<",
            "-",
            "Lsharechat/model/payment/remote/PaymentActionIntent;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string p7, "title"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "subtitle"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "leftIconUrl"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "action"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onClick"

    invoke-static {p9, p7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 3
    iput-object p1, p0, Lif0/g;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lif0/g;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lif0/g;->h:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lif0/g;->i:Lsharechat/model/payment/remote/PaymentActionIntent;

    .line 7
    iput-boolean p5, p0, Lif0/g;->j:Z

    .line 8
    iput-boolean p6, p0, Lif0/g;->k:Z

    .line 9
    iput-boolean p8, p0, Lif0/g;->l:Z

    .line 10
    iput-object p9, p0, Lif0/g;->m:Lr00/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZZZLr00/l;ILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v12, p9

    .line 1
    invoke-direct/range {v3 .. v12}, Lif0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZZZLr00/l;)V

    return-void
.end method

.method public static synthetic L(Lif0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lif0/g;->N(Lif0/g;Landroid/view/View;)V

    return-void
.end method

.method private static final N(Lif0/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lif0/g;->m:Lr00/l;

    iget-object p0, p0, Lif0/g;->i:Lsharechat/model/payment/remote/PaymentActionIntent;

    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Lhf0/h;

    invoke-virtual {p0, p1, p2}, Lif0/g;->M(Lhf0/h;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lif0/g;->O(Landroid/view/View;)Lhf0/h;

    move-result-object p1

    return-object p1
.end method

.method public M(Lhf0/h;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lhf0/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lif0/f;

    invoke-direct {v3, v0}, Lif0/f;-><init>(Lif0/g;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v2, v1, Lhf0/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lif0/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v1, Lhf0/h;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lif0/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v1, Lhf0/h;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v2, v1, Lhf0/h;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "tvSubtitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lif0/g;->g:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v4, v3

    invoke-static {v2, v4}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 6
    iget-object v2, v1, Lhf0/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "leftIcon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lif0/g;->h:Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v3, v6

    invoke-static {v2, v3}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 7
    iget-boolean v2, v0, Lif0/g;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lhf0/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lif0/g;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, v1, Lhf0/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v6, v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lif0/g;->h:Ljava/lang/String;

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

    .line 9
    :goto_2
    iget-boolean v2, v0, Lif0/g;->k:Z

    const-string v3, "checkBox"

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhf0/h;->c:Landroid/widget/RadioButton;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lhf0/h;->c:Landroid/widget/RadioButton;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->x(Landroid/view/View;)V

    .line 10
    :goto_3
    iget-object v2, v1, Lhf0/h;->c:Landroid/widget/RadioButton;

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 11
    iget-object v1, v1, Lhf0/h;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "rightArrow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lif0/g;->j:Z

    invoke-static {v1, v2}, Lkp/e;->E(Landroid/view/View;Z)V

    return-void
.end method

.method protected O(Landroid/view/View;)Lhf0/h;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhf0/h;->a(Landroid/view/View;)Lhf0/h;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/payment/R$layout;->item_horizontal_payment_card:I

    return v0
.end method
