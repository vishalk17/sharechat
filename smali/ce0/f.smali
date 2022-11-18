.class public final synthetic Lce0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lce0/f;->a:I

    iput-object p1, p0, Lce0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, Lce0/f;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lce0/f;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 3
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 4
    new-instance v2, Lzg0/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lzg0/c;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->B:Landroid/widget/TextView;

    const-string p2, "binding.tvSave"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, Lce0/f;->b:Ljava/lang/Object;

    check-cast p1, Lce0/h;

    .line 7
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p1, Lce0/h;->e:Landroid/widget/RelativeLayout;

    iget-object p1, p1, Lce0/h;->a:Lo71/h;

    .line 9
    iget-object p1, p1, Lo71/h;->b:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$drawable;->bg_rounded_rect_blue_outline:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p1, Lce0/h;->e:Landroid/widget/RelativeLayout;

    iget-object p1, p1, Lce0/h;->a:Lo71/h;

    .line 14
    iget-object p1, p1, Lo71/h;->b:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/library/ui/R$drawable;->bg_roundrect_following:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p1, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 18
    :goto_1
    iget-object p1, p0, Lce0/f;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 19
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object p2

    iget-object p2, p2, Lv61/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Nz()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
