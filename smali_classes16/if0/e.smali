.class public Lif0/e;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Lhf0/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 2
    iput-object p1, p0, Lif0/e;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lif0/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Lhf0/g;

    invoke-virtual {p0, p1, p2}, Lif0/e;->L(Lhf0/g;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lif0/e;->M(Landroid/view/View;)Lhf0/g;

    move-result-object p1

    return-object p1
.end method

.method public L(Lhf0/g;I)V
    .locals 2

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lhf0/g;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvSubtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lif0/e;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-static {p2, v0}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 2
    iget-object p2, p1, Lhf0/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lif0/e;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lhf0/g;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p2, p0, Lif0/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected M(Landroid/view/View;)Lhf0/g;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhf0/g;->a(Landroid/view/View;)Lhf0/g;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/payment/R$layout;->item_header:I

    return v0
.end method
