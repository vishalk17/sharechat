.class public final Lsharechat/feature/creatorhub/items/b0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/v3;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/f$k;

.field private final i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/f$k;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/f$k;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->leaderboard_card_footer_item:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/b0;->h:Llc0/f$k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/b0;->i:Lr00/a;

    return-void
.end method

.method public static synthetic N(Lsharechat/feature/creatorhub/items/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/items/b0;->P(Lsharechat/feature/creatorhub/items/b0;Landroid/view/View;)V

    return-void
.end method

.method private static final P(Lsharechat/feature/creatorhub/items/b0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/b0;->i:Lr00/a;

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/v3;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/b0;->O(Lec0/v3;I)V

    return-void
.end method

.method public O(Lec0/v3;I)V
    .locals 1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lec0/v3;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/b0;->h:Llc0/f$k;

    invoke-virtual {v0}, Llc0/f$k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsharechat/feature/creatorhub/items/a0;

    invoke-direct {p2, p0}, Lsharechat/feature/creatorhub/items/a0;-><init>(Lsharechat/feature/creatorhub/items/b0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
