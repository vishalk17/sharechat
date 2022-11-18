.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/b;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/s4;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Len0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Len0/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/b;->g:Len0/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/s4;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/b;->L(Ld80/s4;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/b;->M(Landroid/view/View;)Ld80/s4;

    move-result-object p1

    return-object p1
.end method

.method public L(Ld80/s4;I)V
    .locals 4

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/b;->g:Len0/d;

    invoke-virtual {p2}, Len0/d;->b()Z

    move-result p2

    const-string v0, "viewDivider"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Ld80/s4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p2, p1, Ld80/s4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$dimen;->font_16:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 5
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 6
    iget-object p2, p1, Ld80/s4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/b;->f:Landroid/content/Context;

    sget v2, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p2, p1, Ld80/s4;->d:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p1, Ld80/s4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object p2, p1, Ld80/s4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object v2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$dimen;->font_14:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 11
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 12
    iget-object p2, p1, Ld80/s4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/b;->f:Landroid/content/Context;

    sget v2, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p2, p1, Ld80/s4;->d:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    :goto_0
    iget-object p1, p1, Ld80/s4;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/b;->g:Len0/d;

    invoke-virtual {p2}, Len0/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected M(Landroid/view/View;)Ld80/s4;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/s4;->a(Landroid/view/View;)Ld80/s4;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_chatroom_levels_rules:I

    return v0
.end method
