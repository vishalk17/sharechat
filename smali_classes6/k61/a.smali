.class public final Lk61/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/a$a;,
        Lk61/a$b;
    }
.end annotation


# static fields
.field public static final c:Lk61/a$a;


# instance fields
.field public final a:Li61/e;

.field public final b:Lk31/e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk61/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk61/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lk61/a;->c:Lk61/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Li61/e;Lk31/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lk61/a;->a:Li61/e;

    .line 3
    iput-object p3, p0, Lk61/a;->b:Lk31/e4;

    return-void
.end method


# virtual methods
.method public final h7(Z)V
    .locals 1

    const-string v0, "binding.civOnlineStatus"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lk61/a;->b:Lk31/e4;

    iget-object p1, p1, Lk31/e4;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$drawable;->user_online:I

    invoke-static {p1, v0}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lk61/a;->b:Lk31/e4;

    iget-object p1, p1, Lk31/e4;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$drawable;->user_offline:I

    invoke-static {p1, v0}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public final i7(Lex1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk61/a;->b:Lk31/e4;

    .line 2
    sget-object v1, Lk61/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "civInviteSlot"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lk31/e4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lk31/e4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object p1, v0, Lk31/e4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$drawable;->ic_add_circle_blue_outline:I

    invoke-static {p1, v0}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, v0, Lk31/e4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, Lk31/e4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$drawable;->ic_audio_chat_accepted:I

    invoke-static {p1, v0}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public final j7(ILjava/lang/Integer;IILdp0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "II",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk61/a;->b:Lk31/e4;

    .line 2
    iget-object v1, v0, Lk31/e4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v2, "cbvAction"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    if-nez p2, :cond_0

    .line 3
    iget-object p2, v0, Lk31/e4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v1, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lk31/e4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v2, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v2, p2}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_1
    iget-object p1, v0, Lk31/e4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, v0, Lk31/e4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, v0, Lk31/e4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance p2, Lva0/a;

    const/4 p3, 0x4

    invoke-direct {p2, p5, p3}, Lva0/a;-><init>(Ldp0/a;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k7(Z)V
    .locals 1

    const-string v0, "binding.civOnlineStatus"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lk61/a;->b:Lk31/e4;

    iget-object p1, p1, Lk31/e4;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lk61/a;->b:Lk31/e4;

    iget-object p1, p1, Lk31/e4;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method
