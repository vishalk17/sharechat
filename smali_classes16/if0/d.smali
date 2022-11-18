.class public Lif0/d;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Lhf0/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lsharechat/model/payment/remote/PaymentActionIntent;

.field private final h:Lr00/l;
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

.method public constructor <init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/payment/remote/PaymentActionIntent;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/payment/remote/PaymentActionIntent;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 2
    iput-object p1, p0, Lif0/d;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lif0/d;->g:Lsharechat/model/payment/remote/PaymentActionIntent;

    .line 4
    iput-object p3, p0, Lif0/d;->h:Lr00/l;

    return-void
.end method

.method public static synthetic L(Lif0/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lif0/d;->N(Lif0/d;Landroid/view/View;)V

    return-void
.end method

.method private static final N(Lif0/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lif0/d;->h:Lr00/l;

    iget-object p0, p0, Lif0/d;->g:Lsharechat/model/payment/remote/PaymentActionIntent;

    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Lhf0/f;

    invoke-virtual {p0, p1, p2}, Lif0/d;->M(Lhf0/f;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lif0/d;->O(Landroid/view/View;)Lhf0/f;

    move-result-object p1

    return-object p1
.end method

.method public M(Lhf0/f;I)V
    .locals 1

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lhf0/f;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lif0/d;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lhf0/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lif0/c;

    invoke-direct {p2, p0}, Lif0/c;-><init>(Lif0/d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected O(Landroid/view/View;)Lhf0/f;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhf0/f;->a(Landroid/view/View;)Lhf0/f;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/payment/R$layout;->item_footer:I

    return v0
.end method
