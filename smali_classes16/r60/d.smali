.class public Lr60/d;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/x2;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lsharechat/model/chatroom/remote/battlemode/TopContributer;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->f:I

    return-void
.end method

.method public constructor <init>(Lsharechat/model/chatroom/remote/battlemode/TopContributer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    iput-object p1, p0, Lr60/d;->f:Lsharechat/model/chatroom/remote/battlemode/TopContributer;

    iput-object p2, p0, Lr60/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/x2;

    invoke-virtual {p0, p1, p2}, Lr60/d;->L(Ld80/x2;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr60/d;->M(Landroid/view/View;)Ld80/x2;

    move-result-object p1

    return-object p1
.end method

.method public L(Ld80/x2;I)V
    .locals 1

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Ld80/x2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lr60/d;->f:Lsharechat/model/chatroom/remote/battlemode/TopContributer;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p1, Ld80/x2;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lr60/d;->f:Lsharechat/model/chatroom/remote/battlemode/TopContributer;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p1, Ld80/x2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr60/d;->f:Lsharechat/model/chatroom/remote/battlemode/TopContributer;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/battlemode/TopContributer;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p2, v0}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Ld80/x2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "ivCoin"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lr60/d;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Ltj0/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    return-void
.end method

.method protected M(Landroid/view/View;)Ld80/x2;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/x2;->a(Landroid/view/View;)Ld80/x2;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->item_profile_with_icon:I

    return v0
.end method
