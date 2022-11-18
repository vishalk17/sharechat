.class public Lif0/b;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Lhf0/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;Lr00/l;Lr00/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onCvvInputChanged"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onCvvSubmit"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 3
    iput-object p1, p0, Lif0/b;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lif0/b;->g:Lr00/l;

    .line 5
    iput-object p4, p0, Lif0/b;->h:Lr00/a;

    .line 6
    iput-boolean p5, p0, Lif0/b;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;Lr00/l;Lr00/a;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lif0/b;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;Lr00/l;Lr00/a;Z)V

    return-void
.end method

.method public static synthetic L(Lif0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lif0/b;->P(Lif0/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M(Lif0/b;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lif0/b;->g:Lr00/l;

    return-object p0
.end method

.method private static final P(Lif0/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lif0/b;->i:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lif0/b;->h:Lr00/a;

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final Q(Lhf0/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lif0/b;->i:Z

    const-string v1, "v.cvvSubmit"

    iget-object p1, p1, Lhf0/e;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lif0/b;->S(Landroid/widget/Button;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lif0/b;->R(Landroid/widget/Button;)V

    :goto_0
    return-void
.end method

.method private final R(Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final S(Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Lhf0/e;

    invoke-virtual {p0, p1, p2}, Lif0/b;->N(Lhf0/e;I)V

    return-void
.end method

.method public bridge synthetic I(Lo2/a;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lhf0/e;

    invoke-virtual {p0, p1, p2, p3}, Lif0/b;->O(Lhf0/e;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lif0/b;->U(Landroid/view/View;)Lhf0/e;

    move-result-object p1

    return-object p1
.end method

.method public N(Lhf0/e;I)V
    .locals 1

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lhf0/e;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p1, Lhf0/e;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-boolean v0, p0, Lif0/b;->i:Z

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p2, p1, Lhf0/e;->c:Landroid/widget/EditText;

    const-string v0, "cvvEditText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lif0/b$a;

    invoke-direct {v0, p0}, Lif0/b$a;-><init>(Lif0/b;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p1, Lhf0/e;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance p2, Lif0/a;

    invoke-direct {p2, p0}, Lif0/a;-><init>(Lif0/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O(Lhf0/e;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf0/e;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BUTTON_STATE_UPDATE"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lif0/b;->Q(Lhf0/e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lif0/b;->N(Lhf0/e;I)V

    :goto_0
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif0/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected U(Landroid/view/View;)Lhf0/e;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhf0/e;->a(Landroid/view/View;)Lhf0/e;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lif0/b;->i:Z

    const-string p1, "BUTTON_STATE_UPDATE"

    .line 2
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/k;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/payment/R$layout;->item_cvv_input:I

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
